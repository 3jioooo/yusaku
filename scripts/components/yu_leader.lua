
local function RemoveFollower(follower)
    if follower.components.inventory then
        follower.components.inventory:DropEverything(true)
    end
    follower:Remove()
end

local function OnFollowerRemoved(self, follower)
    if not self.followers then return end
    for type, entitys in pairs(self.followers) do
        for inst, task in pairs(entitys) do
            if inst == follower then
                entitys[inst] = nil
                if not next(entitys) then self.followers[type] = nil end
                if not next(self.followers) then self.followers = nil end
                return
            end
        end
    end
end

local YU_LEADER = Class(function(self, inst)
    self.inst = inst
    self.followers = nil
    self.OnFollowerRemoved = function(follower) OnFollowerRemoved(self, follower) end
end)


function YU_LEADER:OnSave()
    local data = {}
    if not self.followers then return data end
    for type, entitys in pairs(self.followers) do
        local tb = {}
        for follower,task in pairs(entitys) do
            local time = GetTaskRemaining(task)
            if time > 0 then
                table.insert(tb, {record = follower:GetSaveRecord(), time=time})   
            end
        end
        data[type] = tb
    end
    return data
end

local debug = false
function YU_LEADER:OnLoad(data)
    if debug then
        print("ignore OnLoad")
        return
    end
    print("Loading: ", data, GetTableSize(data))
    if not data or not next(data) then return end
    for type, tb in pairs(data) do
        for k, v in pairs(tb) do
            local follower = SpawnSaveRecord(v.record)
            if follower then 
                self:PostInitFollower(type, follower, v.time)
            end
        end
    end
end

function YU_LEADER:OnRemoveEntity()
    if not self.followers then return end
    for type, entitys in pairs(self.followers) do
        for follower, task in pairs(entitys) do
            self.inst:RemoveEventCallback("onremove", self.OnFollowerRemoved, follower)
            follower:Remove()
        end
    end
    self.followers = nil
end

function YU_LEADER:SetPostInitFn(fn)
    self.OnPostInitFollower = fn
end

function YU_LEADER:PostInitFollower(type, follower, time)
    follower.persists = false	--不自动保存数据

    if not follower.components.follower then  follower:AddComponent("follower") end
    follower.components.follower:SetLeader(self.inst)

    if self.OnPostInitFollower then
        self.OnPostInitFollower(follower, type, time)
    end

    if not self.followers then self.followers={} end
    if not self.followers[type] then self.followers[type]={} end
    self.inst:ListenForEvent("onremove", self.OnFollowerRemoved, follower)
    self.followers[type][follower] = follower:DoTaskInTime(time, RemoveFollower);
end

function YU_LEADER:SpawnFollower(type, prefab, time)
    if not TUNING.YU_CARDMAXCOUNT[type] then
        print("Unknown card type: "..type)
        return nil
    elseif self.followers and self.followers[type] and GetTableSize(self.followers[type])>=TUNING.YU_CARDMAXCOUNT[type] then
        if self.inst.components.talker then
            self.inst.components.talker:Say(STRINGS.YU_CARDMAXCOUNT[type] or type.."卡召唤物超过上限.")
        end
        return nil
    end

    local follower = SpawnPrefab(prefab)
    if not follower then
        print("yu_leader: fail to spawn "..prefab)
        return nil
    end
 
    follower.Transform:SetPosition(self.inst.Transform:GetWorldPosition())  --第一次生成需要设置位置
    self:PostInitFollower(type, follower, time)

    return follower
end

return YU_LEADER