local YU_SanityHealer = Class(function(self, inst)
    self.inst = inst
    self.sanity = TUNING.HEALING_SMALL
end)

function YU_SanityHealer:SetSanityAmount(sanity)
    self.sanity = sanity
end

function YU_SanityHealer:Heal(target)
    if target.components.sanity ~= nil then
        target.components.sanity:DoDelta(self.sanity, false, self.inst.prefab)  --最后一个参数用不上
		if self.onhealfn ~= nil then
			self.onhealfn(self.inst, target)
		end
        if self.inst.components.stackable ~= nil and self.inst.components.stackable:IsStack() then
            self.inst.components.stackable:Get():Remove()
        else
            self.inst:Remove()
        end
        return true
    end
end

return YU_SanityHealer
