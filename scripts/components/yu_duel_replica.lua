local YU_Duel = Class(function(self, inst)
    self.inst = inst
    self.isduel = net_bool(inst.GUID, "yu_duel.isduel", "yu_duelchanged")
end)

function YU_Duel:IsDuel()
    return self.isduel:value()
end

function YU_Duel:SetDuel(value)
    self.isduel:set(value)
end

return YU_Duel
