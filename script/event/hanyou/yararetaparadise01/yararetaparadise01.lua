dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function hanyou_yararetaparadise01_init()
  FLAG.MapFrom = CONST.MAP_EVENT
  FLAG.MapFlags = CONST.MAP_PARA_CENTER
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_yararetaparadise01_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    if FLAG.DunRestRet == CONST.FLAG_FALSE then
      subComSaveCompulFailed()
    else
      subComSaveCompulExit()
    end
    subEveFadeAfterTime()
    FLAG.DunRestRet = CONST.FLAG_FALSE
    if MULTI_PLAY:IsLogined() then
      CommonSys:BeginSurechigaiWaitMessage(1094335582)
      MULTI_PLAY:WaitSyncAllPlayer()
      TASK:Sleep(TimeSec(0.5))
      CommonSys:EndSurechigaiWaitMessage(true)
    end
    SYSTEM:UpdateNextDayParameter()
    WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), 135392779)
    TASK:Sleep(TimeSec(1.2))
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
    FLAG.MapFrom = CONST.MAP_CROSSROAD
    FLAG.MapFlags = CONST.MAP_PARA_CENTER
    if FLAG.ParaMultiPlay == CONST.FLAG_FALSE then
      FLAG.MultiLoginEventFlag = CONST.FLAG_TRUE
      TASK:Sleep(TimeSec(0.2))
      if Ground_Save(ground) then
        return
      end
    end
  end
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  SYSTEM:NextMapEntry(CONST.MAP_PARA_CENTER)
end
function hanyou_yararetaparadise01_end()
end
function groundEnd()
end

