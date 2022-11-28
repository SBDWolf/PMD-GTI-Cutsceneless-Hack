dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  if FLAG.EventIrai == CONST.FLAG_TRUE then
    FLAG.EventIrai = CONST.FLAG_FALSE
  end
end
function groundStart()
end
function main05_yumenonakade01_init()
end
function main05_yumenonakade01_start()
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
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT"))
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_FOREST_NIGHT_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2))
  -- SOUND:VolumeEnv(Volume(128), TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade01_end()
end
function main05_yumenonakade02_init()
end
function main05_yumenonakade02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- CH("HERO"):SetShake(Vector(0.005, 0, 0), TimeSec(0.1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):ResetShake()
  -- WINDOW:Monologue(-1167341288)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade02_end()
end
function main05_yumenonakade03_init()
end
function main05_yumenonakade03_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:StartMotionBlur(0.04, 0.9, 0)
  -- SCREEN_A:FadeIn(TimeSec(1.5), true)
  -- subEveFadeAfterTime()
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_S"))
  -- EFFECT:Create("effectWaveSmall", SymEff("EV_WAVE_SMALL"))
  -- EFFECT:SetPosition("effectWaveSmall", SymPos("P_EFFECT_WAVE_SMALL"))
  -- EFFECT:Play("effectWaveSmall")
  -- EFFECT:Wait("effectWaveSmall")
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_M_LP"))
  -- EFFECT:Create("effectWaveLp", SymEff("EV_WAVE_LP"))
  -- EFFECT:SetPosition("effectWaveLp", SymPos("P_EFFECT_WAVE_LP"))
  -- EFFECT:Play("effectWaveLp")
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:Monologue(-1552877479)
  -- WINDOW:Monologue(-2007127142)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_VOICEWAVE_M_LP"), TimeSec(0.5))
  -- EFFECT:Remove("effectWaveLp")
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_STOP"))
  -- EFFECT:Create("effectWaveEnd", SymEff("EV_WAVE_END"))
  -- EFFECT:SetPosition("effectWaveEnd", SymPos("P_EFFECT_WAVE_END"))
  -- EFFECT:Play("effectWaveEnd")
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_L"))
  -- CAMERA:SetShake(Vector2(0.05, 0.05), TimeSec(1, TIME_TYPE.FRAME))
  -- EFFECT:Create("effectWaveBig", SymEff("EV_WAVE_BIG"))
  -- EFFECT:SetPosition("effectWaveBig", SymPos("P_EFFECT_WAVE_BIG"))
  -- EFFECT:Play("effectWaveBig")
  -- MAP:ChangeLightColor(Color(0.62, 0.35, 0.92, 1), TimeSec(0))
  -- WINDOW:Narration(TimeSec(0), TimeSec(0), -1857643813)
  -- TASK:Sleep(TimeSec(1.3))
  -- WINDOW:ForceCloseMessage()
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:Monologue(-569963492)
  -- WINDOW:CloseMessage()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- EFFECT:EndMotionBlur()
  -- MAP:ReturnLightColor(TimeSec(0))
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade03_end()
end
function main05_yumenonakade04_init()
end
function main05_yumenonakade04_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("HERO"):SetShake(Vector(0.005, 0, 0), TimeSec(0.1, TIME_TYPE.FRAME))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CH("HERO"):ResetShake()
  -- CH("HERO"):SetManpu("MP_NOTICE_L")
  -- CH("HERO"):WaitManpu()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(12, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DOSU"), Volume(256))
  -- CH("HERO"):SetMotionRaito(Raito(1.5))
  -- CH("HERO"):SetMotion(SymMot("JUMP"), LOOP.OFF)
  -- CH("HERO"):MoveHeightTo(Height(0.25), Speed(2))
  -- CH("HERO"):WaitMoveHeight()
  -- CH("HERO"):MoveHeightTo(Height(0), Speed(2))
  -- CH("HERO"):WaitMoveHeight()
  -- CH("HERO"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HERO"):SetManpu("MP_FLY_SWEAT")
  -- CH("HERO"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-954450595)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetMotionRaito(Raito(1))
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(1.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-332304738)
  -- WINDOW:KeyWait()
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.RELIEF)
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.RELIEF)
  -- WINDOW:Monologue(-181772321)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(1924285200)
  -- WINDOW:KeyWait()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- WINDOW:Monologue(1806266961)
  -- WINDOW:Monologue(1182800719)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade04_end()
end
function main05_yumenonakade05_init()
end
function main05_yumenonakade05_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:StartMotionBlur(0.04, 0.9, 0)
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_M_LP"))
  -- EFFECT:Create("effectWaveLp", SymEff("EV_WAVE_LP"))
  -- EFFECT:SetPosition("effectWaveLp", SymPos("P_EFFECT_WAVE_LP"))
  -- EFFECT:Play("effectWaveLp")
  -- EFFECT:CreateRecollectionFilter()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:ExplanationB(1604004366)
  -- WINDOW:ExplanationB(1958115789)
  -- WINDOW:ExplanationB(1840072844)
  -- WINDOW:KeyWait()
  -- EFFECT:Remove("effectWaveLp")
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_VOICEWAVE_M_LP"), TimeSec(0.5))
  -- WINDOW:ExplanationB(585948747)
  -- EFFECT:Create("effectWaveEnd", SymEff("EV_WAVE_END"))
  -- EFFECT:SetPosition("effectWaveEnd", SymPos("P_EFFECT_WAVE_END"))
  -- EFFECT:Play("effectWaveEnd")
  -- TASK:Sleep(TimeSec(0.25))
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_STOP"))
  -- WINDOW:ForceCloseMessage()
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_VOICEWAVE_L"))
  -- CAMERA:SetShake(Vector2(0.05, 0.05), TimeSec(1, TIME_TYPE.FRAME))
  -- EFFECT:Create("effectWaveBig", SymEff("EV_WAVE_BIG"))
  -- EFFECT:SetPosition("effectWaveBig", SymPos("P_EFFECT_WAVE_BIG"))
  -- EFFECT:Play("effectWaveBig")
  -- MAP:ChangeLightColor(Color(0.62, 0.35, 0.92, 1), TimeSec(0))
  -- WINDOW:Narration(TimeSec(0), TimeSec(0), 1006104330)
  -- TASK:Sleep(TimeSec(1.3))
  -- WINDOW:ForceCloseMessage()
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- SCREEN_A:FadeOut(TimeSec(0.3), true)
  -- EFFECT:DestroyRecollectionFilter()
  -- EFFECT:EndMotionBlur()
  -- MAP:ReturnLightColor(TimeSec(0))
  FLAG.SceneFlag = CONST.FL_SC_05_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade05_end()
end
function main05_yumenonakade06_init()
end
function main05_yumenonakade06_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(282770633)
  -- WINDOW:Monologue(163679624)
  -- WINDOW:Monologue(-1906732729)
  -- WINDOW:Monologue(-1757241338)
  -- WINDOW:Monologue(1412805793)
  -- WINDOW:Monologue(1294894560)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):SetNeckRot(RotateTarget(25), RotateTarget(0), RotateTarget(0), TimeSec(0.15))
  -- CH("HERO"):WaitNeckRot()
  -- CH("HERO"):SetNeckRot(RotateTarget(-25), RotateTarget(0), RotateTarget(0), TimeSec(0.15))
  -- CH("HERO"):WaitNeckRot()
  -- CH("HERO"):ResetNeckRot(TimeSec(0.15))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(1711527459)
  -- WINDOW:Monologue(2132338530)
  -- WINDOW:Monologue(811168165)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:WhiteOut(TimeSec(0.3), true)
  FLAG.SceneFlag = CONST.FL_SC_06_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade06_end()
end
function main05_yumenonakade07_init()
end
function main05_yumenonakade07_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- EFFECT:CreateRecollectionFilter()
  -- CUT:Load(SymCut("CUT_M05_030_07"))
  -- CH("MUNNA"):SetShadow(false)
  -- CH("SAZANDORA_H"):SetShadow(false)
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- EFFECT:DestroyRecollectionFilter()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_07_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade07_end()
end
function main05_yumenonakade07_ADV_01()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
end
function main05_yumenonakade07_ADV_02()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
end
function main05_yumenonakade08_init()
end
function main05_yumenonakade08_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- SCREEN_A:WhiteIn(TimeSec(0.3), true)
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- CH("HERO"):WaitNeckRot()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(692207844)
  -- WINDOW:Monologue(40833831)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):ResetNeckRot(TimeSec(0.2))
  -- CH("HERO"):WaitNeckRot()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(460595814)
  -- WINDOW:Monologue(-1662239063)
  -- WINDOW:Monologue(-2047406104)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.75))
  FLAG.SceneFlag = CONST.FL_SC_08_END
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_START
  SYSTEM:NextEntry()
end
function main05_yumenonakade08_end()
end
function main05_yumenonakade09_init()
end
function main05_yumenonakade09_start()
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -326511676)
  -- WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("PARTNER"))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -174923131, PARTNER_1 = -557862586})
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_R")
  -- CH("PARTNER"):WaitManpu()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -945520633, PARTNER_1 = -1998252352})
  -- WINDOW:KeyWait()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1845614719, PARTNER_1 = -1160547262})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1547156221, PARTNER_1 = 609245644})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(1028352141)
  -- WINDOW:Monologue(1902046077)
  -- WINDOW:Monologue(1749408316)
  -- WINDOW:Monologue(1130924543)
  -- WINDOW:Monologue(1517533374)
  -- WINDOW:CloseMessage()
  -- subEveDoubleJump(CH("PARTNER"))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 355610233, PARTNER_1 = 204021560})
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.3))
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.2))
  CAMERA:MoveToHero(Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M05_YUMENONAKADE_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main05_yumenonakade09_end()
end
function groundEnd()
end

