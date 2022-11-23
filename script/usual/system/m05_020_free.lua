dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_CENTER
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.KakureonCounter = CONST.CNT_1
      FLAG.RamuparudoCounter = CONST.CNT_1
      SYSTEM:ResetNextDayCounter()
      SYSTEM:ForceUpdateVWaveForecast()
      SYSTEM:SetVWaveType(PokemonType.FIGHTING, 0)
      SYSTEM:SetVWaveType(PokemonType.ELECTRIC, 1)
      SYSTEM:SetVWaveType(PokemonType.WATER, 2)
    end
  end
  subInitFreeStartMap()
  if (FLAG.MapFlags == CONST.MAP_TOWN_RIGHT or FLAG.MapFlags == CONST.MAP_TOWN_LEFT) and FLAG.ShopAnaChest == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_SHOP_BELL"), Volume(256))
    FUNC_COMMON:NoticeSimpleRequest(1923224310, 1)
    FLAG.ShopAnaChest = CONST.CNT_2
  end
  if FLAG.MapFrom == CONST.MAP_EVENT then
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subEveEndFadeSet()
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

