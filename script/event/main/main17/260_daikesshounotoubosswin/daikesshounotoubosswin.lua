dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_daikesshounotoubosswin01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM17_260_01()
  end
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_10_END
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI01BOSS1ST_START
  SYSTEM:NextEntry()
end
function main17_daikesshounotoubosswin01_start()
  -- subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- SYSTEM:UpdateNextDayParameter()
  -- CH("KYUREMU"):SetShadow(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("KYUREMU"):SetMotion(SymMot("ENDURE"), LOOP.ON, TimeSec(0))
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_ENTRANCE_STREAM_LP"), TimeSec(0.5), Volume(64))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("KYUREMU"):SetMotion(SymMot("DOWN"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(1.4))
  -- SOUND:PlaySe(SymSnd("SE_EVT_KYUREMU_DEATHCRY"), Volume(256))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(5.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.3))
  -- EFFECT:StartMotionBlur(0, 0, 0)
  -- EFFECT:ChangeMotionBlurLevel(0.04, TimeSec(0.05))
  -- EFFECT:ChangeMotionBlurAlpha(0.9, TimeSec(0.05))
  -- TASK:Sleep(TimeSec(2))
  -- EFFECT:EndMotionBlur()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00_6"))
  -- CAMERA:SetEye(SymCam("CAMERA_00_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_6"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_KYUREMU_LAND"), Volume(256))
  -- CAMERA:SetShake(Vector2(0.03, 0.03), TimeSec(1, TIME_TYPE.FRAME))
  -- CH("KYUREMU"):WaitPlayMotion()
  -- CH("KYUREMU"):SetMotion(SymMot("DOWNLOOP"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1784311936, PARTNER_1 = 1933656513})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1483477506, PARTNER_1 = 1098326851})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- subEveDoubleJump(CH("PARTNER"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL03)
  -- WINDOW:SwitchTalk({PARTNER_0 = 238466436, PARTNER_1 = 388859077})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1006688006, PARTNER_1 = 622585415})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(1.7))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(1.7))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01_5"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- WINDOW:Talk(SymAct("KYUREMU"), -1568408952)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):WaitMove()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):DirTo(SymPos("POINT_KYUREMU"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(SymPos("POINT_KYUREMU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:Talk(SymAct("KYUREMU"), -1147614263)
  -- WINDOW:Talk(SymAct("KYUREMU"), 1302708292)
  -- WINDOW:Talk(SymAct("KYUREMU"), 1421799685)
  -- WINDOW:Talk(SymAct("KYUREMU"), 2140381894)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1.5))
  -- CAMERA:SetFovy(SymCam("CAMERA_02_5"))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(324, 20, SymAct("HERO"), FACE_TYPE.DECIDE)
  -- WINDOW:Monologue(1720226695)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_03"))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("PARTNER"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("KYUREMU"), 701039936)
  -- WINDOW:Talk(SymAct("KYUREMU"), 819082241)
  -- WINDOW:Talk(SymAct("KYUREMU"), 469723074)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):SetVisible(true)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 48518787, PARTNER_1 = -2055452084})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_03"))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("PARTNER"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("KYUREMU"), -1670939891)
  -- WINDOW:Talk(SymAct("KYUREMU"), 1594912682)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_03_5"))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- CH("PARTNER"):SetVisible(true)
  -- WINDOW:DrawFace(324, 20, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(1175150315)
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1831210280, PARTNER_1 = 1950170217})
  -- WINDOW:SwitchTalk({PARTNER_0 = 998025902, PARTNER_1 = 577215471})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_03_6"))
  -- CAMERA:SetEye(SymCam("CAMERA_03_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_6"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 155895852, PARTNER_1 = 273807725})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveNod, {
  --   CH("HERO")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetFovy(SymCam("CAMERA_04"))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_04_5"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):RunTo(SplinePath(SymPos("P02_HERO"), SymPos("P03_HERO")), Speed(2))
  -- CH("PARTNER"):RunTo(SplinePath(SymPos("P02_PARTNER"), SymPos("P03_PARTNER")), Speed(2))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.8))
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- SOUND:WaitEnv()
  -- TASK:Sleep(TimeSec(0.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  -- subSaveflagM17_260_01()
end
function main17_daikesshounotoubosswin01_end()
end
function subSaveflagM17_260_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_DAIKESSHOUNOTOUBOSSWIN_END
  SYSTEM:NextEntry()
end
function groundEnd()
end

