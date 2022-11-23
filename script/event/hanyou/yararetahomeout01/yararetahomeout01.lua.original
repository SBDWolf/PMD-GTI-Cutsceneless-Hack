dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function hanyou_yararetahomeout01_init()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_1)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_1)
end
function hanyou_yararetahomeout01_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    if FLAG.DunRestRet == CONST.FLAG_TRUE then
      subComSaveCompulExit()
      SYSTEM:UpdateNextDayParameter()
    else
      subComSaveCompulFailed()
      SYSTEM:UpdateNextDayParameter()
      subEveFadeAfterTime()
      if CHARA:IsHeroCastCandidate("HERO") and CHARA:IsHeroCastCandidate("PARTNER") then
        WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
        WINDOW:SwitchTalk({PARTNER_0 = -396388378, PARTNER_1 = -247159129})
        WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
        WINDOW:SwitchTalk({PARTNER_0 = -630590108, PARTNER_1 = -1015888859})
        WINDOW:SwitchTalk({PARTNER_0 = -1942793502, PARTNER_1 = -1792515165})
        WINDOW:KeyWait()
        SCREEN_A:FadeOutAll(TimeSec(0.5), true)
        WINDOW:ForceCloseMessage()
        TASK:Sleep(TimeSec(0.5))
        TASK:Sleep(TimeSec(0.75))
      end
    end
    SCREEN_A:FadeInAll(TimeSec(0), true)
    WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -1106956192)
    WINDOW:CloseMessage()
    TASK:Sleep(TimeSec(0.5))
    CH("HERO"):SetDir(RotateTarget(-45))
    CH("PARTNER"):SetDir(RotateTarget(45))
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
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = -1491205855, PARTNER_1 = 545660398})
    WINDOW:SwitchTalk({PARTNER_0 = 966601903, PARTNER_1 = 1080883643})
    WINDOW:CloseMessage()
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    FLAG.DunRestRet = CONST.FLAG_FALSE
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
    subMapBgmParadise()
    TASK:Sleep(TimeSec(0.2))
    if Ground_Save(ground) then
      return
    end
    subEveEndFadeSet2()
  else
    SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_1)
    SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_1)
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subEveFromProgFadeSet2()
  end
end
function hanyou_yararetahomeout01_end()
end
function EventTriggerIn(symbol)
  if symbol == "@MAP_PARA_HOME_OUT_TO_PARA_CENTER" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    MapMoveNext(SymPos("P_EXIT_TO_P_CENTER"))
    SYSTEM:NextMapEntry(CONST.MAP_PARA_CENTER)
  end
end
function groundEnd()
end

