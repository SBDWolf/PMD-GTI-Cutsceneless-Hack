dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_TOWN_TOP
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.ChirachiinoCounter = CONST.CNT_1
      FLAG.KakureonCounter = CONST.CNT_1
      FLAG.RamuparudoCounter = CONST.CNT_1
      FLAG.DesukaanCounter = CONST.CNT_1
      SYSTEM:ResetNextDayCounter()
      FLAG.EventDayCounter = CONST.CNT_0
    end
  end
  subInitFreeStartMap()
  if FLAG.MapFlags == CONST.MAP_TOWN_RIGHT or FLAG.MapFlags == CONST.MAP_TOWN_LEFT then
    if FLAG.ShopAnaChest == CONST.CNT_1 or FLAG.ShopAnaGift == CONST.CNT_1 or FLAG.ShopAnaIngot == CONST.CNT_1 then
      SOUND:PlaySe(SymSnd("SE_SHOP_BELL"), Volume(256))
    end
    if FLAG.ShopAnaChest == CONST.CNT_1 then
      FUNC_COMMON:NoticeSimpleRequest(1923224310, 1)
      FLAG.ShopAnaChest = CONST.CNT_2
    end
    if FLAG.ShopAnaGift == CONST.CNT_1 then
      FUNC_COMMON:NoticeSimpleRequest(147270506, 1)
      FLAG.ShopAnaGift = CONST.CNT_2
    end
    if FLAG.ShopAnaIngot == CONST.CNT_1 then
      FUNC_COMMON:NoticeSimpleRequest(-186072428, 1)
      FLAG.ShopAnaIngot = CONST.CNT_2
    end
  end
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

