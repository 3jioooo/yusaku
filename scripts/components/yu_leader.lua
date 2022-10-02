
local function OnFollowerRemoved(self, follower)
    if not self.followers then return end
    for type, entitys in pairs(self.followers) do
        for k, v in pairs(entitys) do
            if v == follower then
                table.remove(entitys, k)
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
        for k, follower in pairs(entitys) do
            local followerdata, followerrefs = follower:GetSaveRecord()     --不需要存followerrefs
            table.insert(tb, followerdata)  
        end
        data[type] = tb
    end
    return data
end

function YU_LEADER:OnLoad(data)
    if not data or not next(data) then return end
    if not self.followers then self.followers = {} end
    for type, tb in pairs(data) do
        local followers = {}
        for k, record in pairs(tb) do
            local follower = SpawnSaveRecord(record)
            if follower then 
                self:PostInitFollower(follower)
                table.insert(followers, follower)
            end
        end
        self.followers[type] = followers
    end
end

function YU_LEADER:OnRemoveEntity()
    if not self.followers then return end
    for type, entitys in pairs(self.followers) do
        for k, follower in pairs(entitys) do
            self.inst:RemoveEventCallback("onremove", self.OnFollowerRemoved, follower)
            follower:Remove()
        end
    end
    self.followers = nil
end

local function emptyfn() end
function YU_LEADER:PostInitFollower(follower)
    follower.persists = false	--不自动保存数据
    if not follower.components.follower then  follower:AddComponent("follower") end
    follower.components.follower:SetLeader(self.inst)
    if follower.components.lootdropper then     --不能直接删除组件，避免报错
        follower.components.lootdropper.DropLoot = emptyfn  --直接不给生成
        -- follower.components.lootdropper:SetLoot(nil)
        -- follower.components.lootdropper:SetLootSetupFn(nil)
    end  
    follower.AnimState:SetMultColour(0,0,1,0.4)

    self.inst:ListenForEvent("onremove", self.OnFollowerRemoved, follower)
end

function YU_LEADER:SpawnFollower(type, prefab, time)
    if not TUNING.YU_CARDMAXCOUNT[type] then
        print("Unknown card type: "..type)
        return nil
    elseif self.followers and self.followers[type] and #self.followers[type]>=TUNING.YU_CARDMAXCOUNT[type] then
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
 
    follower.Transform:SetPosition(self.inst.Transform:GetWorldPosition())
    self:PostInitFollower(follower)

    if not self.followers then self.followers={} end
    if not self.followers[type] then self.followers[type]={} end
    table.insert(self.followers[type], follower)

    return follower
end

return YU_LEADER