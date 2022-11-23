dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main14/020_shiroiwanokouyatotsunyuu/shiroiwanokouyatotsunyuu.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  FLAG.StoryPlayerMode = CONST.ST_MODE_HERO
  SYSTEM:ChangeSazandoraParameterLevel(0)
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  SOUND:PlayBgm(SymSnd("BGM_DUN_09"), Volume(256))
  subEveEndFadeSet2()
end
function groundStart()
end
function EventTriggerIn(symbol)
  FreeMovMapCheck(symbol)
  if symbol == "@EXIT" then
    subFreePlayReachCommonIgnoreCollision()
    FLAG.EncDangai_rightTryFlag = CONST.FLAG_TRUE
    main14_shiroiwanokouyatotsunyuu01_start()
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

