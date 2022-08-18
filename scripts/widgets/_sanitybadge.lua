local Badge = require "widgets/badge"

--rgbl，0~1，red green blue 透明度
local COLOR = {255/255, 0/255, 0/255, 1}

AddClassPostConstruct("widgets/sanitybadge", function (self)
    if not self.owner.replica.yu_duel then return end

    local DoTransition = self.DoTransition
    self.DoTransition = function(self)  --登入/登出     进出月岛
        DoTransition(self)
        if self.owner.replica.yu_duel:IsDuel() then
            self.backing:GetAnimState():OverrideSymbol("bg", "yu_status_sanity", "bg")
            self.anim:GetAnimState():SetMultColour(unpack(COLOR))
            self.circleframe:GetAnimState():OverrideSymbol("icon", "yu_status_sanity", "icon")
        end
    end
end)