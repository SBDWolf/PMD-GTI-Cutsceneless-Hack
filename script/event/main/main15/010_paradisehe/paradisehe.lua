dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main15_paradisehe01_init()
end
function main15_paradisehe01_start()
  subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1716488715)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -2136259404)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1417275529)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("EV015_TIRED00"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_FOREST_NIGHT_LP"), TimeSec(0.5), Volume(190))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Regist(subEveLookAround02, {
  --   CH("PARTNER"),
  --   Speed(400)
  -- })
  -- TASK:Sleep(TimeSec(0.4))
  -- TASK:Regist(subEveLookAround, {
  --   CH("HERO"),
  --   Speed(400)
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1298323914)
  -- WINDOW:CloseMessage()
  -- TASK:WaitTask()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -35868431, PARTNER_1 = -456687184})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = -806694285, PARTNER_1 = -688790734})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1365901309, PARTNER_1 = 1215483580})
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.7))
  -- TASK:Sleep(TimeSec(0.7))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1871137426)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1989966803)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1571891216)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1151998289, PARTNER_1 = 199987094})
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_JUMP_02"), Volume(256))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SHOUT)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SHOUT)
  -- WINDOW:SwitchTalk({PARTNER_0 = 317767383, PARTNER_1 = 970845460})
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = 549903445, PARTNER_1 = -1486962534})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1102712357, PARTNER_1 = 2100487548})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1680462909, PARTNER_1 = 1325697022})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(1444918975)
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_LAUGH_AL_LP")
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 425599096)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("SAZANDORA_LARGE"):ResetManpu()
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 4526393, PARTNER_1 = 728253178})
  -- WINDOW:SwitchTalk({PARTNER_0 = 846427067, PARTNER_1 = -1242861708})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1393533387)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -980516327)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -594169000, PARTNER_1 = -138878821})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- WINDOW:DrawFace(226, 8, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-291253798)
  -- WINDOW:Monologue(-1579006179)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M15_PARADISEHE_START
  SYSTEM:NextEntry()
end
function main15_paradisehe01_end()
end
function main15_paradisehe02_init()
end
function main15_paradisehe02_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- GM("FURIZUMU_BEFORE"):SetMotion(SymMot("B"), LOOP.OFF)
  -- GM("FURIZUMU_AFTER"):SetVisible(false)
  -- CH("HERO"):SetPosition(SymPos("P02_HERO"))
  -- CH("SAZANDORA_LARGE"):SetPosition(SymPos("P02_SAZANDORA"))
  -- CH("HERO"):SetDir(RotateTarget(-90.21))
  -- CH("SAZANDORA_LARGE"):SetDir(RotateTarget(149.62))
  -- EFFECT:CreateRecollectionFilter()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- SYSTEM:SetForceSyncStop(true)
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SysMsg(-1191610788)
  -- WINDOW:SysMsg(-1814813281)
  -- subEveCloseMsg()
  -- SYSTEM:SetForceSyncStop(false)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1966140194)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 223807505)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(340539728)
  -- WINDOW:Monologue(1482275488)
  -- WINDOW:Monologue(1094880225)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(1785714722)
  -- WINDOW:CloseMessage()
  -- SYSTEM:SetForceSyncStop(true)
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SysMsg(1937041763)
  -- WINDOW:SysMsg(1010139044)
  -- WINDOW:SysMsg(623791845)
  -- WINDOW:SysMsg(235085094)
  -- WINDOW:SysMsg(387460199)
  -- WINDOW:SysMsg(-1870647128)
  -- WINDOW:SysMsg(-1986330135)
  -- WINDOW:SysMsg(-521806395)
  -- WINDOW:SysMsg(-100733820)
  -- WINDOW:SysMsg(-757874873)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- SYSTEM:SetForceSyncStop(false)
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M15_PARADISEHE_START
  SYSTEM:NextEntry()
end
function main15_paradisehe02_end()
end
function main15_paradisehe03_init()
end
function main15_paradisehe03_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -876048890)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -2071390015)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1651365504)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1228965309)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1348187390)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 675043277)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 824665740, PARTNER_1 = -229608917})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -347389078, PARTNER_1 = -1067052887})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(200), ROT_TYPE.NEAR)
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -646110744, PARTNER_1 = -1774405841})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1893235090, PARTNER_1 = -1542793811})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_QUESTION")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1122900756)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 982120483)
  -- WINDOW:KeyWait()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 596822370)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- local lastPosPartner = CH("PARTNER"):GetPosition2d()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_R")
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(2), LINK_DIR.OFF)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1256985934, PARTNER_1 = 1408705551})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_COMICAL"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2027583436)
  -- WINDOW:KeyWait()
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SPREE_AL_LP")
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1640056461)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 780193866, PARTNER_1 = 932962571})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_R")
  -- TASK:Regist(subEveJumpSurprise, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 481735368, PARTNER_1 = 95257481})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("SAZANDORA_LARGE"):ResetManpu()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2110415034, PARTNER_1 = -1691439609})
  -- WINDOW:SwitchTalk({PARTNER_0 = 311362840, PARTNER_1 = 194262105})
  -- WINDOW:SwitchTalk({PARTNER_0 = 549021594, PARTNER_1 = 966940379})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_JUMP_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):SetManpu("MP_NOTICE_R")
  -- CH("HERO"):WaitManpu()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.SHOUT)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.SHOUT)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1994637340)
  -- TASK:WaitTask()
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_L")
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1878585693)
  -- subEveDoubleJump(CH("SAZANDORA_LARGE"))
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(226, 8, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(1154851486)
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HERO"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:Monologue(1573819359)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -631861488)
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1018315183)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1439473027)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1289202884)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1744502529)
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2128727618, PARTNER_1 = -832592007})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -683370952)
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- WINDOW:Talk(SymAct("SAZANDORA"), -60176901)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- SCREEN_A:FadeIn(TimeSec(0.3), false)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- CH("PARTNER"):SetManpu("MP_SHOCK_R")
  -- TASK:Regist(subEveJumpSurprise, {
  --   CH("PARTNER")
  -- })
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -445451078, PARTNER_1 = 1659562101})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2079447348, PARTNER_1 = 1273039773})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1392130780, PARTNER_1 = 2044160287})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1624004702, PARTNER_1 = 797822617})
  -- WINDOW:SwitchTalk({PARTNER_0 = 915865560, PARTNER_1 = 498838555})
  -- WINDOW:SwitchTalk({PARTNER_0 = 77634906, PARTNER_1 = -2093448811})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_OKUSOKO_01"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1708937004)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -211981064)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -364487239)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1049948550)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -663732421)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1758352900)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1909811011)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1526215810)
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1138951617, PARTNER_1 = 998565616})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:SwitchTalk({PARTNER_0 = 580900785, PARTNER_1 = -504839402})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -118230441, PARTNER_1 = -740384364})
  -- WINDOW:SwitchTalk({PARTNER_0 = -893021995, PARTNER_1 = -2054945262})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1667287213, PARTNER_1 = -1213045616})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1364634159, PARTNER_1 = 691095838})
  -- WINDOW:SwitchTalk({PARTNER_0 = 808089695, PARTNER_1 = 1498719347})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1078957362, PARTNER_1 = 1801635569})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1920595888)
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1027105143)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 606294070)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 252576757, PARTNER_1 = 370487988})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1853018501, PARTNER_1 = -2003427526})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -998007606)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = -577196661, PARTNER_1 = -155845048})
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -273756407)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1594926642)
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1175164785, PARTNER_1 = -1831257268})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(SymPos("P01_EXIT"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(SymPos("P01_EXIT"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WalkTo(SplinePath(SymPos("P01_EXIT"), SymPos("P02_EXIT")), Speed(1.7))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):WalkTo(SplinePath(SymPos("P01_EXIT"), SymPos("P02_EXIT")), Speed(1.7))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("SAZANDORA_LARGE"):WalkTo(SplinePath(SymPos("P01_EXIT"), SymPos("P02_EXIT")), Speed(1.7))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1.5))
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M15_PARADISEHE_START
  SYSTEM:NextEntry()
end
function main15_paradisehe03_end()
end
function main15_paradisehe04_init()
end
function main15_paradisehe04_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("HERO"):SetPosition(SymPos("P01_HERO"))
  CH("PARTNER"):SetPosition(SymPos("P01_PARTNER"))
  CH("SAZANDORA_LARGE"):SetPosition(SymPos("P01_SAZANDORA"))
  CH("SAZANDORA_LARGE"):SetDir(CH("PARTNER"))
  CH("PARTNER"):SetDir(CH("SAZANDORA_LARGE"))
  CH("HERO"):SetDir(CH("SAZANDORA_LARGE"))

  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(2))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(2))
  -- CH("SAZANDORA_LARGE"):WalkTo(SymPos("P01_SAZANDORA"), Speed(2))
  SOUND:PlayBgm(SymSnd("BGM_DUN_20"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1950217715, PARTNER_1 = 207230658})
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 356591491)
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2084567983)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1696910062)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1309251885)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1460840556)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 408108715)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 21499882)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 711285801)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 863923560, PARTNER_1 = -1259966041})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1375911706, PARTNER_1 = 1854559297})
  -- WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(3.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M15_PARADISEHE_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main15_paradisehe04_end()
end
function groundEnd()
end

