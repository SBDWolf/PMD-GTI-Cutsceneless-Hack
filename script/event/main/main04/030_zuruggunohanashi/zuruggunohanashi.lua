function main04_zuruggunohanashi01_start()
  CAMERA:SetEye(SymCam("EVE_M04_030_CAMERA_00"))
  CAMERA:SetTgt(SymCam("EVE_M04_030_CAMERA_00"))
  CH("NUOO"):SetDir(RotateTarget(0))
  CH("HERO"):SetPosition(SymPos("EVE_M04_030_P00_HERO"))
  CH("HERO"):SetDir(CH("ZURUGGU"))
  CH("PARTNER"):SetPosition(SymPos("EVE_M04_030__P00_PARTNER"))
  CH("PARTNER"):SetDir(CH("ZURUGGU"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("ZURUGGU"), 2094175517)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  CH("ZURUGGU"):SetManpu("MP_SHOCK_L")
  CH("ZURUGGU"):WaitManpu()
  CH("ZURUGGU"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("ZURUGGU"), 1707713628)
  WINDOW:CloseMessage()
  CH("ZURUGGU"):SetNeckRot(RotateTarget(-45), RotateTarget(0), RotateTarget(0), TimeSec(0.8))
  CAMERA:MoveFollow(SymCam("EVE_M04_030_CAMERA_01"), Speed(2.5, ACCEL_TYPE.LOW, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.5))
  WINDOW:DrawFace(72, 16, SymAct("NUOO"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("NUOO"), 1323628447)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("EVE_M04_030_CAMERA_00"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("ZURUGGU"):SetManpu("MP_FLY_SWEAT")
  CH("ZURUGGU"):WaitManpu()
  TASK:Regist(subEveDoubleJump, {
    CH("ZURUGGU")
  })
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("ZURUGGU"), 1476380382)
  WINDOW:CloseMessage()
  CH("ZURUGGU"):ResetNeckRot(TimeSec(0.15))
  CH("ZURUGGU"):WaitNeckRot()
  CH("ZURUGGU"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("ZURUGGU"), 415125529)
  WINDOW:Talk(SymAct("ZURUGGU"), 27615576)
  WINDOW:Talk(SymAct("ZURUGGU"), 713568923)
  WINDOW:Talk(SymAct("ZURUGGU"), 865272794)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("EVE_M04_030_CAMERA_01"), Speed(2.5, ACCEL_TYPE.LOW, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  CH("ZURUGGU"):SetNeckRot(RotateTarget(-45), RotateTarget(0), RotateTarget(0), TimeSec(0.15))
  WINDOW:DrawFace(72, 16, SymAct("NUOO"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("NUOO"), -1274339563)
  WINDOW:CloseMessage()
  CH("ZURUGGU"):WaitNeckRot()
  CAMERA:MoveFollow(SymCam("EVE_M04_030_CAMERA_00"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  CH("ZURUGGU"):ResetNeckRot(TimeSec(0.15))
  CH("ZURUGGU"):WaitNeckRot()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("ZURUGGU"):SetManpu("MP_FLY_SWEAT")
  CH("ZURUGGU"):WaitManpu()
  TASK:Regist(subEveJump, {
    CH("ZURUGGU")
  })
  CH("ZURUGGU"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("ZURUGGU"), -1391448492)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = 1495938156, PARTNER_1 = 1076954413})
  subEveCloseMsg()
  CH("ZURUGGU"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("ZURUGGU"), 1797019374)
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("ZURUGGU"), 1913087919)
  WINDOW:Talk(SymAct("ZURUGGU"), 1028059496)
  WINDOW:DrawFace(324, 88, SymAct("ZURUGGU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("ZURUGGU"), 610123817)
  WINDOW:Talk(SymAct("ZURUGGU"), 259036138)
  WINDOW:CloseMessage()
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  CH("NUOO"):SetDir(RotateTarget(-45))
end

