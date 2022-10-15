require "behaviours/wander"
require "behaviours/follow"
require "behaviours/faceentity"
require "behaviours/chaseandattack"
require "behaviours/runaway"
require "behaviours/doaction"
--require "behaviours/choptree"
require "behaviours/findlight"
require "behaviours/panic"
require "behaviours/chattynode"
require "behaviours/leash"

local BrainCommon = require("brains/braincommon")

--跟随
local MIN_FOLLOW_DIST = 2
local TARGET_FOLLOW_DIST = 5
local MAX_FOLLOW_DIST = 9
local MAX_WANDER_DIST = 10

--攻击
local MAX_CHASE_TIME = 10
local MAX_CHASE_DIST = 30

--走位
local RUN_AWAY_DIST = 5
local STOP_RUN_AWAY_DIST = 8

--交易
local TRADE_DIST = 20
local GETTRADER_MUST_TAGS = { "player" }

local function GetTraderFn(inst)
    return FindEntity(inst, TRADE_DIST, function(target) return inst.components.trader:IsTryingToTradeWithMe(target) end, GETTRADER_MUST_TAGS)
end

local function KeepTraderFn(inst, target)
    return inst.components.trader:IsTryingToTradeWithMe(target)
end

local function GetLeader(inst)
    return inst.components.follower.leader
end

local function GetNoLeaderHomePos(inst)
    return nil
end

local YU_FollowerBrain = Class(Brain, function(self, inst)
    Brain._ctor(self, inst)
end)

function YU_FollowerBrain:OnStart()
    local root =
        PriorityNode(
        {
            WhileNode( function() return self.inst.components.combat.target and self.inst.components.combat:InCooldown() end, "Dodge",
                    RunAway(self.inst, function() return self.inst.components.combat.target end, RUN_AWAY_DIST, STOP_RUN_AWAY_DIST) ),
            ChaseAndAttack(self.inst, MAX_CHASE_TIME, MAX_CHASE_DIST),
            FaceEntity(self.inst, GetTraderFn, KeepTraderFn),
            Follow(self.inst, GetLeader, MIN_FOLLOW_DIST, TARGET_FOLLOW_DIST, MAX_FOLLOW_DIST),
            Wander(self.inst, GetNoLeaderHomePos, MAX_WANDER_DIST)  --必须要加这个在Follower后，避免它乱跑
        }, .5)

    self.bt = BT(self.inst, root)
end

return YU_FollowerBrain
