
local YU_Card = Class(function(self, inst)
    self.inst = inst
    self.type = "monster"   --type见yu_cards
    self.existtime = 180
    self.spawnprefab = nil
    self.postspawnfn = nil
end)

function YU_Card:SetType(type)
    self.type = type
end

function YU_Card:SetExistTime(time)
    self.existtime = time
end

function YU_Card:SetSpawnPrefab(prefab)
    self.spawnprefab = prefab
end

function YU_Card:SetPostSpawnFn(postspawnfn)
    self.postspawnfn = postspawnfn
end

function YU_Card:Call(player)
    local inst = nil
    if player and player.components.yu_leader then 
        inst = player.components.yu_leader:SpawnFollower(self.type, FunctionOrValue(self.spawnprefab), self.existtime)    
    end
    if not inst then return true end

    if self.postspawnfn then self.postspawnfn(inst) end

    if self.inst.components.stackable ~= nil and self.inst.components.stackable:IsStack() then
        self.inst.components.stackable:Get():Remove()
    else
        self.inst:Remove()
    end

    return true
end

return YU_Card
