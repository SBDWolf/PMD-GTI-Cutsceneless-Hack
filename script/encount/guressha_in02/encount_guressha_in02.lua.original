dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_guressha_in.lua")
function groundInit()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    subEncountFromProgFadeSet()
    return
  else
    SYSTEM:SetStatusViewVisible(false)
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CAMERA:SetTgtAndFreeMoveEye(SymPos("P00_PLAYER"))
    CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
    if CHARA:IsExist("BUDDY1") then
      CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
    end
    if CHARA:IsExist("BUDDY2") then
      CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
    end
    if CHARA:IsExist("BUDDY3") then
      CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
    end
    SCREEN_A:FadeInAll(TimeSec(0), false)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    CH("PLAYER"):WaitMove()
    subEveEncStartFadeSet_sub()
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundStart()
end
function groundEnd()
end
function encount_guressha_in02_init()
end
function encount_guressha_in02_start()
end
function encount_guressha_in02_end()
end
function EventTriggerIn(symbol)
  if symbol == "&@MAP_GOTO_NEXT" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    subEncountDungeonChangeEvent()
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_guressha_top_01()
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

