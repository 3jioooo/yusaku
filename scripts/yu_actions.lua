------------------State
local states = {
    State{
        name = "yu_changeduel",
        tags = { "busy", "doing","canrotate" },
        onenter = function(inst)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("idle")

            local prefab = SpawnPrefab("yf_duel")
            if prefab then
                prefab.entity:SetParent(inst.entity)
                prefab.Transform:SetPosition(0,0,0)
            end
        end,
        timeline =
        {
            TimeEvent(0.31, function(inst)
                if inst.components.yu_duel then
                    inst.components.yu_duel:ChangeState()
                end
            end),
            TimeEvent(0.35, function(inst)
                inst.sg:GoToState("idle")
            end),
        },
        -- ontimeout = function(inst)
        --     inst.sg:GoToState("idle")
        -- end,
    },
}
for k, state in pairs(states) do 
    AddStategraphState("wilson", state)
    AddStategraphState("wilson_client", state)
end
------------------Action
local function MakeAction(data, str, fn, strfn)
    local action = Action(data)
    action.str = str or "TestAction"
    action.strfn = strfn    --client fn，找STRINGS.ACTIONS
    action.fn = fn or action.fn --server fn
    return action
end

--服务器调用，具体效果
local ACTIONS = 
{
    YU_SANITYHEAL = { 
        action = MakeAction({ mount_valid=true }, "治疗", function(act)
            local target = act.target or act.doer
            if target ~= nil and act.invobject ~= nil and target.components.sanity ~= nil and not target:HasTag("playerghost") then
                if act.invobject.components.yu_sanityhealer ~= nil then
                    return act.invobject.components.yu_sanityhealer:Heal(target)
                end
            end
        end), 
        anim = "dolongaction",   --string or function(inst, action)  server
    },
    
    YU_DUEL = { 
        action = MakeAction(nil, "登入", function(act)
            local target = act.target or act.doer
            if target ~= nil and target.components.yu_duel then
                target.components.yu_duel:Duel()
                return true
            end
        end), 
        anim = "yu_changeduel",   --string or function(inst, action)  server
    },

    YU_UNDUEL = { 
        action = MakeAction(nil, '登出', function(act)
            local target = act.target or act.doer
            if target ~= nil and target.components.yu_duel then
                target.components.yu_duel:UnDuel()
                return true
            end
        end), 
        anim = "yu_changeduel",   --string or function(inst, action)  server
    },
}


for k, v in pairs(ACTIONS) do
    v.action.id = k
    AddAction(v.action) --注册动作
    --当动画结束时处理对应动作
    AddStategraphActionHandler("wilson", ActionHandler(v.action, v.anim))	--sg设置，联机版要两个都加 wilson，wilson_client
    AddStategraphActionHandler("wilson_client", ActionHandler(v.action, v.clientanim or v.anim))    --这个函数是用来给指定的SG添加ActionHandler的。
end