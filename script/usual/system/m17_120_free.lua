dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main17/130_grepalacewesttotsunyuu/grepalacewesttotsunyuu.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  SOUND:PlayBgm(SymSnd("BGM_DUN_23"), Volume(256))
  subEveEndFadeSet()
end
function groundStart()
end
function EventTriggerIn(symbol)
  FreeMovMapCheck(symbol)
  if symbol == "@EXIT" then
    subFreePlayReachCommonIgnoreCollision()
    main17_grepalacewesttotsunyuu01_start()
    return PROC.OK
  end
  if symbol == "@ENTER" then
    subFreePlayReachCommonIgnoreCollision()
    subFrePlayStopMsg()
    return PROC.OK
  end
end
function groundEnd()
end

