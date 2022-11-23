dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main16/050_chimyakuairostopper/chimyakuairostopper.lua")
dofile("script/event/main/main16/060_shuppatsuok/shuppatsuok.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.StoryPlayerMode = CONST.ST_MODE_HERO
      FLAG.KakureonCounter = CONST.CNT_1
      FLAG.NuooCounter = CONST.CNT_1
      FLAG.MariruriCounter = CONST.CNT_1
      FLAG.ZurugguCounter = CONST.CNT_1
      FLAG.DotekkotsuCounter = CONST.CNT_1
      FLAG.BikutyiniCounter = CONST.CNT_1
      FLAG.RamuparudoCounter = CONST.CNT_1
      FLAG.ChirachiinoCounter = CONST.CNT_1
      FLAG.DesukaanCounter = CONST.CNT_1
    end
  end
  if FLAG.MapFlags == CONST.MAP_TOWN_YADO_1F then
    CHARA:SetVisible(SymLayer("SHOP"), false)
    SYSTEM:SetRangeEnable(SymLayer("@SUWANNA_COUNTER"), false)
  end
  subInitFreeStartMap()
  if FLAG.MapFrom == CONST.MAP_EVENT then
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subEveEndFadeSet()
  elseif FLAG.MapFlags == CONST.MAP_TOWN_TOP then
    subMapCameraSet()
    if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
      CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
      subEveFromProgFadeSet2()
    else
      CAMERA:SetEye(SymCam("CAMERA_T_MID"))
      CAMERA:SetTgt(SymCam("CAMERA_T_MID"))
      subMapCameraSet()
      if CHARA:IsExist("HERO") then
        CAMERA:SetTgtAndFreeMoveEye(SymPos("P_T_MID_HERO"))
      elseif CHARA:IsExist("PLAYER") then
        CAMERA:SetTgtAndFreeMoveEye(SymPos("P_T_MID_PLAYER"))
      end
      SCREEN_A:FadeIn(TimeSec(0.2), false)
      SCREEN_B:FadeInAll(TimeSec(0), false)
      SCREEN_B:FadeIn(TimeSec(0.2), false)
      if CHARA:IsExist("PLAYER") then
        CH("PLAYER"):WalkTo(SymPos("P_T_MID_PLAYER"), Speed(2.5))
      end
      if CHARA:IsExist("HERO") then
        CH("HERO"):WalkTo(SymPos("P_T_MID_HERO"), Speed(2.5))
      end
      if CHARA:IsExist("HERO") then
        CH("HERO"):WaitMove()
      end
      if CHARA:IsExist("PLAYER") then
        CH("PLAYER"):WaitMove()
      end
      CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    end
  else
    MapMoveEnter()
  end
end
function groundStart()
end
function EventTriggerIn(symbol)
  if symbol == "@MAP_DUNGETON_MENU01" then
    subFreePlayReachCommon()
    main16_chimyakuairostopper01_start()
    return PROC.OK
  else
    FreeMovMapCheck(symbol)
  end
end
function EventTriggerPush(symbol)
  if symbol == "PARTNER" then
    subFreePlayReachCommon()
    main16_shuppatsuok01_start()
    return PROC.OK
  end
  if symbol == "$KANBAN_IRAI" or symbol == "$KANBAN_MULTI" then
    subFreePlayReachCommon()
    main16_chimyakuairostopper01_start()
    return PROC.OK
  end
end
function groundEnd()
end

