------------------State  player_server/client
--非预测：只有服务器运行    
--预测：服务器和客户端都运行，用TheWorld.ismastersim区分是否是服务器，会有延迟   
local function PerformAction(inst)
    if TheWorld.ismastersim then
        inst:PerformBufferedAction()    --服务器调用
    else
        inst:PerformPreviewBufferedAction() --客户端运程调用
    end
end

local states = {
    State{
        name = "yu_duel",
        tags = { "busy", "nodangle" },
        onenter = function(inst)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("yu_duel")
        end,
        
       timeline =
        {
            --刷特效和变身的时间，单位秒（Sprite里的是毫秒）
            TimeEvent(1.090, function(inst)
                 PerformAction(inst)
            end),
        },

        events =
        {
            EventHandler("animover", function(inst)
                if inst.AnimState:AnimDone() then
                    inst.sg:GoToState("idle")
                end
            end),
        },
    },

    State{
        name = "yu_unduel",
        tags = { "nodangle" },
        onenter = function(inst)
            PerformAction(inst)
            inst.sg:GoToState("idle")
        end,
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

--具体效果，要判断组件，服务器运行具体函数
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
        state = "dolongaction",   
    },
    
    YU_DUEL = { 
        action = MakeAction(nil, "登入", function(act)
            local target = act.target or act.doer
            if target ~= nil and target.components.yu_duel then
                target.components.yu_duel:Duel()
                return true
            end
        end), 
        state = "yu_duel",  
    },

    YU_UNDUEL = { 
        action = MakeAction(nil, '登出', function(act)
            local target = act.target or act.doer
            if target ~= nil and target.components.yu_duel then
                target.components.yu_duel:UnDuel()
                return true
            end
        end), 
        state = "yu_unduel",   
    },

    YU_CALL = { 
        action = MakeAction(nil, '召唤', function(act)
            local inst = act.invobject
            if inst and inst.components.yu_card then
                return inst.components.yu_card:Call(act.target or act.doer)
            end
        end), 
        state = "give",  
    },
}


for k, v in pairs(ACTIONS) do
    v.action.id = k
    AddAction(v.action) --注册动作
    --当动画结束时处理对应动作
    AddStategraphActionHandler("wilson", ActionHandler(v.action, v.state))	--sg设置，联机版要两个都加 wilson，wilson_client
    AddStategraphActionHandler("wilson_client", ActionHandler(v.action, v.state))    --这个函数是用来给指定的SG添加ActionHandler的。
end