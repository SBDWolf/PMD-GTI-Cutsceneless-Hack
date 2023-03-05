function ev_fuuketsu_boto()
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
  CAMERA:SetEye(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_01"))
  -- SCREEN_A:FadeInAll(TimeSec(0), false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:SetEye(SymCam("CAMERA_boto_02"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_02"))
  CAMERA:SetFovy(SymCam("CAMERA_boto_02"))
  CAMERA:MoveFollow(SymCam("CAMERA_boto_03"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CAMERA:WaitMove()
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CAMERA:SetEye(SymCam("CAMERA_boto_04"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_04"))
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
  CAMERA:MoveToPlayer(Speed(7, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_fuuketsu_boto_cut()
  CAMERA:SetEye(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_01"))
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
function ev_fuuketsu01()
  subEveEncNotBackMsg()
end
function ev_fuuketsu_02_in()
  CAMERA:SetEye(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P01_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P01_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P01_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P01_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P01_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_fuuketsu02()
  subEveEncNotBackMsg()
end
function ev_fuuketsu_03_in()
  CAMERA:SetEye(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P02_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P02_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P02_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P02_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P02_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_fuuketsu03()
  subEveEncNotBackMsg()
end
function ev_fuuketsu_04_in()
  CAMERA:SetEye(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_01"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P03_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P03_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P03_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P03_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P03_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_fuuketsu04()
  subEveEncNotBackMsg()
end

