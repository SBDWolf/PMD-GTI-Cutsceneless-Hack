dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  if FLAG.EventIrai == CONST.FLAG_TRUE then
    FLAG.EventIrai = CONST.FLAG_FALSE
  end
end
function groundStart()
end
function main06_nazonokage01_init()
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M06_NAZONOKAGE_START
  SYSTEM:NextEntry()
end
function main06_nazonokage01_start()
  -- subEveFromProgFadeSet()
  -- if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  -- end
  -- TASK:Sleep(TimeSec(0.5))
  -- CUT:Load(SymCut("CUT_M06_020_01"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- TASK:Sleep(TimeSec(1))
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M06_NAZONOKAGE_START
  -- SYSTEM:NextEntry()
end
function main06_nazonokage01_end()
end
function main06_nazonokage01_talk_01()
  -- WINDOW:Talk(SymAct("???"), 1169067311)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
end
function main06_nazonokage01_talk_02()
  -- WINDOW:Talk(SymAct("???"), 1555414126)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:ForceCloseMessage()
end
function main06_nazonokage02_init()
end
function main06_nazonokage02_start()
  -- CH("HERO"):SetVisible(false)
  -- CH("PARTNER"):SetVisible(false)
  -- GM("WARABED_NIGHT_01"):SetVisible(false)
  -- GM("WARABED_NIGHT_02"):SetVisible(false)
  -- MAP:SetVisible(false)
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- CH("HERO"):SetVisible(true)
  -- CH("PARTNER"):SetVisible(true)
  -- GM("WARABED_NIGHT_01"):SetVisible(true)
  -- GM("WARABED_NIGHT_02"):SetVisible(true)
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M06_NAZONOKAGE_START
  SYSTEM:NextEntry()
end
function main06_nazonokage02_end()
end
function main06_nazonokage03_init()
end
function main06_nazonokage03_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:StartMotionBlur(0.04, 0.9, 0)
  -- SOUND:FadeInBgm(SymSnd("SE_EVT_KOWASUGINAI_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(2), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(2006511533)
  -- WINDOW:Monologue(1854136044)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- SOUND:WaitSe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(566380587)
  -- WINDOW:Monologue(953776490)
  -- subEveCloseMsg()
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_VOICEWAVE_M_LP"), TimeSec(1), Volume(256))
  -- EFFECT:Create("effectWaveLp", SymEff("EV_WAVE_LP"))
  -- EFFECT:SetPosition("effectWaveLp", SymPos("P_EFFECT_WAVE_LP"))
  -- EFFECT:Play("effectWaveLp")
  -- WINDOW:ExplanationB(334768809)
  -- WINDOW:ExplanationB(183442408)
  -- WINDOW:ExplanationB(-1921579225)
  -- WINDOW:ExplanationB(-1804847514)
  -- WINDOW:ExplanationB(-1489583817)
  -- SOUND:VolumeEnv(Volume(32), TimeSec(2))
  -- WINDOW:ExplanationB(-1104285578)
  -- EFFECT:Wait("effectWaveLp")
  -- EFFECT:Remove("effectWaveLp")
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(-1795120203)
  -- WINDOW:Monologue(-1944349964)
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.PAIN)
  -- WINDOW:Monologue(-1017510861)
  -- WINDOW:Monologue(-633260686)
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- SOUND:FadeOutEnv(TimeSec(2.5))
  -- WINDOW:Monologue(-244554063)
  -- WINDOW:KeyWait()
  -- SCREEN_A:FadeOutAll(TimeSec(2), true)
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- WINDOW:ForceCloseMessage()
  -- SCREEN_A:FadeInAll(TimeSec(0), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- EFFECT:EndMotionBlur()
  -- TASK:Sleep(TimeSec(0.75))
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M06_NAZONOKAGE_START
  SYSTEM:NextEntry()
end
function main06_nazonokage03_end()
end
function main06_nazonokage04_init()
end
function main06_nazonokage04_start()

  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("PARTNER"))

  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -394831888)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
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
  -- WINDOW:SwitchTalk({PARTNER_0 = 1877953343, PARTNER_1 = 1995733630})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1249677607, PARTNER_1 = -1399300200})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2018177957, PARTNER_1 = -1632748262})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(-772822051)
  -- WINDOW:Monologue(-923493732)
  -- WINDOW:Monologue(-472266401)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):SetMotion(SymMot("SPEAK"), LOOP.OFF)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -87885794, PARTNER_1 = 2103108817})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1682036112, PARTNER_1 = 222235068})
  -- WINDOW:SwitchTalk({PARTNER_0 = 337918205, PARTNER_1 = 1057581886})
  -- WINDOW:CloseMessage()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_NAZO_01"), Volume(256))
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 638737023, PARTNER_1 = 1767099576})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HERO"):SetMotion(SymMot("SPEAK"), LOOP.OFF)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1883831801, PARTNER_1 = 1533390394})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1115594619, PARTNER_1 = -974748748})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -587353355, PARTNER_1 = -1863831291})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1980563388, PARTNER_1 = -1562487929})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1144692026, PARTNER_1 = -192613375})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_NOTICE_L")
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(-308296384)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -961374589, PARTNER_1 = -542529598})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1479654157, PARTNER_1 = 1093306956})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 676615776, PARTNER_1 = 827287329})
  -- WINDOW:SwitchTalk({PARTNER_0 = 442643682, PARTNER_1 = 58262947})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(1278776164)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1428398629, PARTNER_1 = 2114908646})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1729478823, PARTNER_1 = -527573912})
  -- WINDOW:SwitchTalk({PARTNER_0 = -107549399, PARTNER_1 = 987888014})
  -- WINDOW:SwitchTalk({PARTNER_0 = 603637967, PARTNER_1 = 148347660})
  -- WINDOW:SwitchTalk({PARTNER_0 = 298625613, PARTNER_1 = 1586314378})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(1201016267)
  -- WINDOW:Monologue(1824218632)
  -- WINDOW:Monologue(1973448521)
  -- WINDOW:Monologue(-231181434)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -350010681, PARTNER_1 = -2107793685})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1689866326, PARTNER_1 = -1335100311})
  -- WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M06_NAZONOKAGE_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main06_nazonokage04_end()
end
function groundEnd()
end

