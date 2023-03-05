dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main04_zairyoucleartsuginoasa01_init()
  FLAG.MapFrom = CONST.MAP_EVENT
  FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
  SYSTEM:ForceUpdateBoardQuest()
  subEveFromProgFadeSet()
  FLAG.SCENARIOFLAG = CONST.M04_ZAIRYOUCLEARTSUGINOASA_END
  FLAG.MapFlags = CONST.EV_START_MAP
  FLAG.FreePlay = CONST.FLAG_FALSE
  FLAG.TrigNextEvent = CONST.FLAG_TRUE
  SYSTEM:NextEntry()
end
function main04_zairyoucleartsuginoasa01_start()
  -- SYSTEM:ForceUpdateBoardQuest()
  -- subEveFromProgFadeSet()
  -- WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), 386370442)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- SYSTEM:UpdateNextDayParameter()
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.25))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 236763851, PARTNER_1 = 624027912})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1009440841, PARTNER_1 = 1936412302})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1785757647, PARTNER_1 = 1096625164})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1480990029, PARTNER_1 = -539098750})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- FLAG.SCENARIOFLAG = CONST.M04_ZAIRYOUCLEARTSUGINOASA_END
  -- FLAG.MapFlags = CONST.EV_START_MAP
  -- FLAG.FreePlay = CONST.FLAG_FALSE
  -- FLAG.TrigNextEvent = CONST.FLAG_TRUE
  -- SYSTEM:NextEntry()
end
function main04_zairyoucleartsuginoasa01_end()
end
function groundEnd()
end

