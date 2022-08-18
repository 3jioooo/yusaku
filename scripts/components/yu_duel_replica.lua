local YU_Duel = Class(function(self, inst)
    self.inst = inst
    self.isduel = net_bool(inst.GUID, "yu_duel.isduel", "yu_duelchanged")
end)

function YU_Duel:IsDuel()
    return self.isduel:value()
end

function YU_Duel:SetDuel(value)
    self.isduel:set(value)
    --sanitybadge   _sanitybadge
    local brain = ThePlayer and ThePlayer.HUD and ThePlayer.HUD.controls.status.brain or nil
    if brain then
        brain.sanitymode = nil
        brain:SetPercent(brain.val, brain.max, brain.penaltypercent)
    end
end

return YU_Duel
