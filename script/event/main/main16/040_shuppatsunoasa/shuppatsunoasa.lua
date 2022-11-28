dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_shuppatsunoasa01_init()
end
function main16_shuppatsunoasa01_start()
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1322312736)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
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
  -- WINDOW:SwitchTalk({PARTNER_0 = -1472976223, PARTNER_1 = -2095482526})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1711126493, PARTNER_1 = -716972316})
  -- WINDOW:SwitchTalk({PARTNER_0 = -866586715, PARTNER_1 = -411714458})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = -26309337, PARTNER_1 = 2046202344})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1626185897, PARTNER_1 = -231159738})
  -- WINDOW:SwitchTalk({PARTNER_0 = -349964025, PARTNER_1 = -1072780604})
  -- WINDOW:SwitchTalk({PARTNER_0 = -652895355, PARTNER_1 = -1772876478})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(1.5),
  --   RotateTarget(0)
  -- })
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(60), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_SHUPPATSUNOASA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main16_shuppatsunoasa01_end()
end
function groundEnd()
end

