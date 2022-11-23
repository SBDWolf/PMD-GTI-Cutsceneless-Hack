function ev_dangai_right_boto()
  CH("PLAYER"):SetVisible(false)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):SetVisible(false)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):SetVisible(false)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):SetVisible(false)
  end
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:MoveFollow(SymCam("CAMERA_00_5"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CH("PLAYER"):SetVisible(true)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):SetVisible(true)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):SetVisible(true)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):SetVisible(true)
  end
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("PLAYER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow(SymCam("CAMERA_01_5"), Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.8))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  subEncountFromProgFadeSet()
end
function ev_dangai_right_boto_cut()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P00_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_dangai_right_01()
  subEveEncNotBackMsg()
end
function ev_dangai_center_boto()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("PLAYER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow(SymCam("CAMERA_00_5"), Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.8))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  subEncountFromProgFadeSet()
end
function ev_dangai_center_boto_cut()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P00_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_dangai_center_01()
  subEveEncNotBackMsg()
end
function ev_dangai_left_boto()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("PLAYER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow(SymCam("CAMERA_00_5"), Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.8))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  subEncountFromProgFadeSet()
end
function ev_dangai_left_boto_cut()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P00_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_dangai_left_01()
  subEveEncNotBackMsg()
end

