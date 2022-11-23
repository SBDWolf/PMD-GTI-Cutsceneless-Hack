dofile("script/include/inc_nextevent.lua")
dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main04/050_betsunoiraiclear/betsunoiraiclear.lua")
function groundInit()
end
function groundStart()
end
function hanyou_tsuginoasa01_init()
  SYSTEM:DebugPrint("-------------MAPFLAGS-------------------")
  SYSTEM:DebugPrint("clear_clear_clear_clear_clear" .. FLAG.MapFlags:getDebugValueName())
  SYSTEM:DebugPrint("-------------ETCFLAGS-------------------")
  SYSTEM:DebugPrint(FLAG.ParaHomeLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaCenterLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.DunRestRet:getDebugValueName())
  SYSTEM:DebugPrint("-------------ETCFLAGS-------------------")
  SYSTEM:DebugPrint("ParaMode ... " .. FLAG.EventIrai:getDebugValueName())
  SYSTEM:DebugPrint("ParaMode ... " .. FLAG.ParaMode:getDebugValueName())
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_tsuginoasa01_start()
  if LUA_SYSTEM:CheckKenzai_DotekkotsuFirst() == false and FLAG.ScenarioFlag == CONST.M04_DOTEKKOTSUNOHANASHI_END then
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetBaseRelativityTgt(Vector(0, 0.3, 0))
    CAMERA:SetBaseRelativityEye(Vector(0, 5.2, 7))
    SYSTEM:NextSpecialEntry(SymSpecialEntry("NEXT_DAY_NEXT"))
  else
    if FLAG.ScenarioFlag == CONST.SENARIO_ALL_CLEAR then
      SYSTEM:DebugPrint("**************************************" .. FLAG.MapFlags:getDebugValueName())
      if FLAG.EventIrai == CONST.FLAG_FALSE then
        SYSTEM:DebugPrint("**************************************" .. FLAG.EventIrai:getDebugValueName())
        SYSTEM:UpdateNextDayParameter()
      end
      FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
      FLAG.EventIrai = CONST.FLAG_FALSE
    elseif FLAG.MapFlags ~= CONST.MAP_EVENT and FLAG.EventIrai == CONST.FLAG_FALSE then
      SYSTEM:DebugPrint("+++++++++++++++++++++++++++++++++++" .. FLAG.MapFlags:getDebugValueName())
      FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
      SYSTEM:UpdateNextDayParameter()
      subDayCounterCheck()
      subCountNextEvent()
    elseif FLAG.MapFlags == CONST.MAP_EVENT then
      SYSTEM:DebugPrint("////////////////////////////////////" .. FLAG.MapFlags:getDebugValueName())
      SYSTEM:ForceUpdateBoardQuest()
    end
    subEveFromProgFadeSet()
    if FLAG.SCENARIOFLAG == CONST.SENARIO_ALL_CLEAR and FLAG.EventShinkaInfo == CONST.FLAG_FALSE then
      SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_4)
      SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
      WINDOW:Narration(TimeSec(0), TimeSec(0), -815590762)
      SOUND:WaitMe()
      WINDOW:KeyWait()
      SOUND:PlayMe(SymSnd("ME_PARTY"), Volume(256))
      WINDOW:Narration(TimeSec(0), TimeSec(0), -696769577)
      SOUND:WaitMe()
      WINDOW:CloseMessage()
      TASK:Sleep(TimeSec(1))
      FLAG.IshizumaiCounter = CONST.CNT_1
      FLAG.DotekkotsuCounter = CONST.CNT_1
      FLAG.EventShinkaInfo = CONST.FLAG_TRUE
    end
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
  end
  SYSTEM:NextSpecialEntry(SymSpecialEntry("NEXT_DAY_NEXT"))
end
function hanyou_tsuginoasa01_end()
end
function hanyou_tsuginoasa02_init()
end
function hanyou_tsuginoasa02_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    if LUA_SYSTEM:CheckKenzai_DotekkotsuFirst() == false and FLAG.ScenarioFlag == CONST.M04_DOTEKKOTSUNOHANASHI_END then
      main04_betsunoiraiclear01_start()
      FLAG.MapFrom = CONST.MAP_PARA_HOME_OUT
      FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    else
      SYSTEM:DebugPrint("KOKOKOKO" .. FLAG.MapFlags:getDebugValueName())
      WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -44732396)
      WINDOW:CloseMessage()
      TASK:Sleep(TimeSec(0.5))
      CH("HERO"):SetDir(RotateTarget(-45))
      CH("PARTNER"):SetDir(RotateTarget(45))
      if CHARA:IsHeroCastCandidate("HERO") and CHARA:IsHeroCastCandidate("PARTNER") then
        CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
        CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
        CAMERA:SetAzimuthDifferenceVolume(Volume(5))
        CAMERA:SetEye(SymCam("CAMERA_00"))
        CAMERA:SetTgt(SymCam("CAMERA_00"))
        SCREEN_A:FadeIn(TimeSec(0.5), true)
        subEveFadeAfterTime()
        CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
        TASK:Sleep(TimeSec(0.2))
        CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
        TASK:Sleep(TimeSec(0.5))
        CH("PARTNER"):WaitPlayMotion()
        CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
        CH("HERO"):WaitPlayMotion()
        CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
        CH("HERO"):WaitRotate()
        TASK:Sleep(TimeSec(0.25))
      else
        CAMERA:SetAzimuthDifferenceVolume(Volume(5))
        CAMERA:SetEye(SymCam("CAMERA_00"))
        CAMERA:SetTgt(SymCam("CAMERA_00"))
        SCREEN_A:FadeIn(TimeSec(0.5), true)
        subEveFadeAfterTime()
        CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
        TASK:Sleep(TimeSec(0.25))
        CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
        CH("HERO"):WaitRotate()
        TASK:Sleep(TimeSec(0.25))
      end
      WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
      WINDOW:SwitchTalk({PARTNER_0 = -464633515, PARTNER_1 = -1425025134})
      WINDOW:SwitchTalk({PARTNER_0 = -1307253037, PARTNER_1 = -1724271344})
      WINDOW:CloseMessage()
      CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
      CAMERA:WaitMove()
    end
    FLAG.MapFrom = CONST.MAP_PARA_HOME_OUT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    if subCountNextEventHomeOut() == true then
      return
    end
    subMapBgmParadise()
    if FLAG.ScenarioFlag ~= CONST.S1_UCHUURITSUNOOKA_END then
      TASK:Sleep(TimeSec(0.2))
      if Ground_Save(ground) then
        return
      end
    else
      FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
      FLAG.MapFlags = CONST.MAP_EVENT
      FLAG.FreePlay = CONST.FLAG_TRUE
      FLAG.TrigNextEvent = CONST.FLAG_FALSE
      FLAG.SceneFlag = CONST.FL_SC_01_FIRST
      FLAG.SCENARIOFLAG = CONST.S1_UCHUURITSUNOOKA_END
      SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
      SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
      SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
    end
    subEveEndFadeSet2()
  else
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subEveFromProgFadeSet2()
  end
end
function hanyou_tsuginoasa02_end()
end
function EventTriggerIn(symbol)
  if symbol == "@HOME_IN_EVENT_TRIGGER" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    MapMoveNext(SymPos("P_EXIT_TO_P_HOME_OUT"))
    FLAG.EventIrai = CONST.FLAG_FALSE
    SYSTEM:NextMapEntry(CONST.MAP_PARA_HOME_OUT)
  end
end
function groundEnd()
end

