dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  CHARA:SetVisible(SymLayer("CHARA_MEROETTA_STEP"), false)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    SYSTEM:DebugPrint("????????????????????????????????????????" .. FLAG.MapFlags:getDebugValueName())
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
      FLAG.NuooCounter = CONST.CNT_1
      FLAG.MariruriCounter = CONST.CNT_1
      FLAG.ZurugguCounter = CONST.CNT_1
      FLAG.DotekkotsuCounter = CONST.CNT_1
      FLAG.BikutyiniCounter = CONST.CNT_1
      FLAG.MegurokoCounter = CONST.CNT_1
      FLAG.KoaruhiiCounter = CONST.CNT_1
      FLAG.RamuparudoCounter = CONST.CNT_1
      FLAG.ChirachiinoCounter = CONST.CNT_1
      FLAG.DesukaanCounter = CONST.CNT_1
      FLAG.YabukuronCounter = CONST.CNT_1
      FLAG.HahakomoriCounter = CONST.CNT_1
      FLAG.DangoroCounter = CONST.CNT_1
      FLAG.SazandoraCounter = CONST.CNT_1
      FLAG.KakureonCounter = CONST.CNT_1
      FLAG.Dokkoraa_1Counter = CONST.CNT_1
      FLAG.Dokkoraa_2Counter = CONST.CNT_1
      FLAG.EventShinkaInfo = CONST.FLAG_FALSE
      SYSTEM:ResetNextDayCounter()
    end
  end
  subInitFreeStartMap()
  if FLAG.MapFrom == CONST.MAP_EVENT then
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subEveEndFadeSet2()
  else
    MapMoveEnter()
  end
end
function groundStart()
end
function EventTriggerIn(symbol)
  FreeMovMapCheck(symbol)
end
function groundEnd()
end

