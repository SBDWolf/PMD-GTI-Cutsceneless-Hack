dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main12_hisashiburinoyume01_init()
end
function main12_hisashiburinoyume01_start()
  subEveFromProgFadeSet()
  if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
    -- TASK:Sleep(TimeSec(0.2))
  end
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT02"))
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- CH("PARTNER"):SetVisible(false)
  -- CH("HERO"):SetVisible(false)
  -- GM("WARABED_NIGHT_01"):SetVisible(false)
  -- GM("WARABED_NIGHT_02"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- CH("PARTNER"):SetVisible(true)
  -- CH("HERO"):SetVisible(true)
  -- GM("WARABED_NIGHT_01"):SetVisible(true)
  -- GM("WARABED_NIGHT_02"):SetVisible(true)
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M12_HISASHIBURINOYUME_START
  SYSTEM:NextEntry()
end
function main12_hisashiburinoyume01_end()
end
function main12_hisashiburinoyume02_init()
end
function main12_hisashiburinoyume02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:StartMotionBlur(0.04, 0.9, 0)
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_KOWASUGINAI_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(1.5), true)
  -- subEveFadeAfterTime()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-226812840)
  -- WINDOW:Monologue(-346018535)
  -- WINDOW:Monologue(-1068663078)
  -- WINDOW:Monologue(-648654949)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_S"))
  -- EFFECT:Create("effectWaveSmall", SymEff("EV_WAVE_SMALL"))
  -- EFFECT:SetPosition("effectWaveSmall", SymPos("P_EFFECT_WAVE_SMALL"))
  -- EFFECT:Play("effectWaveSmall")
  -- EFFECT:Wait("effectWaveSmall")
  -- TASK:Sleep(TimeSec(1))
  -- EFFECT:Create("effectWaveSmall", SymEff("EV_WAVE_SMALL"))
  -- EFFECT:SetPosition("effectWaveSmall", SymPos("P_EFFECT_WAVE_SMALL"))
  -- EFFECT:Play("effectWaveSmall")
  -- EFFECT:Wait("effectWaveSmall")
  -- EFFECT:Create("effectWaveSmall", SymEff("EV_WAVE_SMALL"))
  -- EFFECT:SetPosition("effectWaveSmall", SymPos("P_EFFECT_WAVE_SMALL"))
  -- EFFECT:Play("effectWaveSmall")
  -- EFFECT:Wait("effectWaveSmall")
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:ExplanationB(-1776821924)
  -- EFFECT:Wait("effectWaveSmall")
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_M_LP"))
  -- EFFECT:Create("effectWaveLp", SymEff("EV_WAVE_LP"))
  -- EFFECT:SetPosition("effectWaveLp", SymPos("P_EFFECT_WAVE_LP"))
  -- EFFECT:Play("effectWaveLp")
  -- WINDOW:ExplanationB(-1894979555)
  -- WINDOW:ExplanationB(-1541293090)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-1120236897)
  -- WINDOW:KeyWait()
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_VOICEWAVE_M_LP"), TimeSec(4))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.PAIN)
  -- WINDOW:Monologue(983733840)
  -- WINDOW:Monologue(599369489)
  -- WINDOW:KeyWait()
  -- SOUND:FadeOutEnv(TimeSec(4))
  -- SCREEN_A:FadeOutAll(TimeSec(4), false)
  -- WINDOW:SetWaitMode(TimeSec(1.5), TimeSec(0.5))
  -- WINDOW:Monologue(1077950977)
  -- WINDOW:Monologue(1499138880)
  -- WINDOW:CloseMessage()
  -- WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  -- EFFECT:Wait("effectWaveLp")
  -- EFFECT:Remove("effectWaveLp")
  -- SCREEN_A:WaitFade()
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- SCREEN_A:FadeInAll(TimeSec(0), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- EFFECT:EndMotionBlur()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M12_HISASHIBURINOYUME_START
  SYSTEM:NextEntry()
end
function main12_hisashiburinoyume02_end()
end
function main12_hisashiburinoyume03_init()
end
function main12_hisashiburinoyume03_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("PARTNER"))
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1920358531)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1802332610, PARTNER_1 = 606928645})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1027067460, PARTNER_1 = 370843015})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 251768006, PARTNER_1 = -2003193847})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1853718200, PARTNER_1 = 1391826415})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HERO"):SetMotion(SymMot("SPEAK"), LOOP.OFF)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SysMsg(1273930926)
  -- subEveCloseMsg()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_R")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1623455597, PARTNER_1 = 2044249644})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 916017387, PARTNER_1 = 797073834})
  -- WINDOW:SwitchTalk({PARTNER_0 = 78590569, PARTNER_1 = 498336552})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1708384281, PARTNER_1 = -2093535578})
  -- WINDOW:SwitchTalk({PARTNER_0 = -364252534, PARTNER_1 = -212679733})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(-662728696)
  -- WINDOW:Monologue(-1050369719)
  -- WINDOW:Monologue(-1910163570)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- subEveDoubleJump(CH("PARTNER"))
  -- CH("HERO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1757542705, PARTNER_1 = -1139583732})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1526176691, PARTNER_1 = 579893378})
  -- WINDOW:SwitchTalk({PARTNER_0 = 998984131, PARTNER_1 = 2006895155})
  -- WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M12_HISASHIBURINOYUME_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main12_hisashiburinoyume03_end()
end
function groundEnd()
end
