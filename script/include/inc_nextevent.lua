function subCountNextEvent()
  if FLAG.ScenarioFlag == CONST.M04_DOTEKKOTSUGUMI_END and FLAG.EventDayCounter == CONST.CNT_3 or FLAG.ScenarioFlag == CONST.M05_VWAVETOURAI_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M06_OKANOUENOSHINKIROU_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M06_OSHIRASEKISYOU_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M06_TSUNORUFUAN_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M09_ARATANANAKAMA_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M09_BIRIJIONNOKAKOSONONI_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M12_EMONGANOITAZURA_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.M12_TENNINOBORUHIKARI_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.S1_SONOGO_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.S1_SHUKUBAMACHINOYORU_END and SYSTEM:GetNextDayCounter() >= 1 or FLAG.ScenarioFlag == CONST.S1_NANIKANOKEHAI_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.MapFlags = CONST.EV_START_MAP
    FLAG.FreePlay = CONST.FLAG_FALSE
    FLAG.TrigNextEvent = CONST.FLAG_TRUE
    FLAG.EventIrai = CONST.FLAG_FALSE
    SYSTEM:NextEntry()
  end
  if FLAG.ScenarioFlag == CONST.M04_TEAMNONAMAE_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.ScenarioFlag = CONST.M04_HANYOU_FREE_START_FLAG
  end
  if FLAG.ScenarioFlag == CONST.M04_ZAIRYOUTOTTEKITAYO_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.ScenarioFlag = CONST.M04_HANYOU_FREE2_START_FLAG
  end
  if FLAG.ScenarioFlag == CONST.M05_YUMENONAKADE_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.ScenarioFlag = CONST.M06_HANYOU_FREE_START_FLAG
  end
  if FLAG.ScenarioFlag == CONST.M08_HAKOBIKOMARETAHOUMONSHA_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.ScenarioFlag = CONST.M08_HANYOU_FREE_START_FLAG
  end
  if FLAG.ScenarioFlag == CONST.M12_YAKUSOKU_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.ScenarioFlag = CONST.M12_HANYOU_FREE_START_FLAG
  end
  if FLAG.ScenarioFlag == CONST.S1_UCHUURITSUNOOKA_END and SYSTEM:GetNextDayCounter() >= 1 then
    FLAG.ScenarioFlag = CONST.SENARIO_ALL_CLEAR
  end
end
function subCountNextEventHomeOut()
  FLAG.EventIrai = CONST.FLAG_FALSE
  subMapBgmParadise()
  if FLAG.ScenarioFlag == CONST.M06_HANYOU_FREE_START_FLAG or FLAG.ScenarioFlag == CONST.M08_HANYOU_FREE_START_FLAG or FLAG.ScenarioFlag == CONST.M09_HANYOU_FREE1_START_FLAG or FLAG.ScenarioFlag == CONST.M12_HANYOU_FREE_START_FLAG then
    FLAG.MapFlags = CONST.MAP_EVENT
    FLAG.FreePlay = CONST.FLAG_TRUE
    FLAG.TrigNextEvent = CONST.FLAG_FALSE
    TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return true
    -- end
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  elseif FLAG.ScenarioFlag == CONST.M07_HANYOU_FREE_START_FLAG or FLAG.ScenarioFlag == CONST.M09_HANYOU_FREE2_START_FLAG then
    FLAG.MapFlags = CONST.MAP_EVENT
    FLAG.FreePlay = CONST.FLAG_TRUE
    FLAG.TrigNextEvent = CONST.FLAG_FALSE
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function subDayCounterCheck()
  if FLAG.EventDayCounter == CONST.CNT_0 then
    FLAG.EventDayCounter = CONST.CNT_1
  elseif FLAG.EventDayCounter == CONST.CNT_1 then
    FLAG.EventDayCounter = CONST.CNT_2
  elseif FLAG.EventDayCounter == CONST.CNT_2 then
    FLAG.EventDayCounter = CONST.CNT_3
  elseif FLAG.EventDayCounter == CONST.CNT_3 then
    FLAG.EventDayCounter = CONST.CNT_4
  elseif FLAG.EventDayCounter == CONST.CNT_4 then
    FLAG.EventDayCounter = CONST.CNT_5
  else
    FLAG.EventDayCounter = CONST.CNT_1
  end
end

