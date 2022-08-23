-- Sanity:AddSanityAuraImmunity(tag)    sanityaura
local function onisduel(self, isduel)
    self.inst.replica.yu_duel:SetDuel(isduel)
    
end

local function redirect(inst, amount, overtime, cause, ignore_invincible, afflicter, ignore_absorb)
    if inst.components.sanity then
        return inst.components.sanity:DoDelta(amount) or true
    end
end


local YU_Duel = Class(function(self, inst)
    self.inst = inst
    self.redirect = redirect
    self.isduel = false
    self.inst:ListenForEvent("sanitydelta", function (inst, data)
        if data.newpercent <= 0 then
            self:ForceUnDuel()
        end
    end)
end,
nil,
{
    isduel = onisduel
})

function YU_Duel:Duel()
    if self.isduel then return end
    self.isduel = true
    if self.inst.components.health then
        self.inst.components.health.redirect = self.redirect
    end
    if self.inst.components.sanity then
        self.inst.components.sanity:AddSanityAuraImmunity("monster")
    end
    self.inst:PushEvent("duel")
end

function YU_Duel:UnDuel()
    if not self.isduel then return end
    self.isduel = false
    if self.inst.components.health then
        self.inst.components.health.redirect = nil
    end
    if self.inst.components.sanity then
        self.inst.components.sanity:RemoveSanityAuraImmunity("monster")
    end
    self.inst:PushEvent("unduel")
end

function YU_Duel:ChangeState()
    if self.isduel then
        self:UnDuel()
    else
        self:Duel()
    end
end

function YU_Duel:ForceUnDuel()
    if not self.isduel then return end
    self.isduel = false
    if self.inst.components.health then
        self.inst.components.health.redirect = nil
    end
    if self.inst.components.sanity then
        self.inst.components.sanity:RemoveSanityAuraImmunity("monster")
    end
    self.inst:PushEvent("forceunduel")
end

return YU_Duel
