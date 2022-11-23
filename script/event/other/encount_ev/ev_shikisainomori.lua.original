function ev_shikisainomori_01_boto()
  CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
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
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01_5"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(1))
  CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_shikisainomori_01_boto_cut()
  CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
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
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01_5"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(1))
  CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_shikisainomori_return()
  CAMERA:SetEye(SymCam("CAMERA_01_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01_01"))
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
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CAMERA:MoveFollow2(SymCam("CAMERA_01_02"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  CH("PLAYER"):WaitMove()
  local taskPlayerLookAround = function()
    CH("PLAYER"):DirTo(RotateTarget(100), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("PLAYER"):DirTo(RotateTarget(10), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("PLAYER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
  end
  local taskBUDDY1LookAround = function()
    CH("BUDDY1"):DirTo(RotateTarget(-10), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY1"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY1"):DirTo(RotateTarget(80), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY1"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY1"):WaitRotate()
  end
  local taskBUDDY2LookAround = function()
    CH("BUDDY2"):DirTo(RotateTarget(100), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY2"):DirTo(RotateTarget(10), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY2"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
  end
  local taskBUDDY3LookAround = function()
    CH("BUDDY3"):DirTo(RotateTarget(-10), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY3"):DirTo(RotateTarget(80), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY3"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
  end
  TASK:Regist(Group("play"), taskPlayerLookAround)
  if CHARA:IsExist("BUDDY1") then
    TASK:Sleep(TimeSec(0.2))
    TASK:Regist(Group("bud1"), taskBUDDY1LookAround)
  end
  if CHARA:IsExist("BUDDY2") then
    TASK:Sleep(TimeSec(0.1))
    TASK:Regist(Group("bud2"), taskBUDDY2LookAround)
  end
  if CHARA:IsExist("BUDDY3") then
    TASK:Sleep(TimeSec(0.2))
    TASK:Regist(Group("bud3"), taskBUDDY3LookAround)
  end
  TASK:WaitTask()
  CH("PLAYER"):SetManpu("MP_QUESTION")
  if CHARA:IsExist("BUDDY1") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):SetManpu("MP_QUESTION")
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY1"):SetManpu("MP_QUESTION")
  end
  if CHARA:IsExist("BUDDY3") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):SetManpu("MP_QUESTION")
  end
  CH("PLAYER"):WaitManpu()
  CH("PLAYER"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY3"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01_5"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(1))
  CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_shikisainomori_return_cut()
  CAMERA:SetEye(SymCam("CAMERA_01_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01_01"))
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
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CAMERA:MoveFollow2(SymCam("CAMERA_01_02"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  CH("PLAYER"):WaitMove()
  CH("PLAYER"):SetManpu("MP_QUESTION")
  if CHARA:IsExist("BUDDY1") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):SetManpu("MP_QUESTION")
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY1"):SetManpu("MP_QUESTION")
  end
  if CHARA:IsExist("BUDDY3") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):SetManpu("MP_QUESTION")
  end
  CH("PLAYER"):WaitManpu()
  CH("PLAYER"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.LEFT)
  if CHARA:IsExist("BUDDY1") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.RIGHT)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.LEFT)
  end
  if CHARA:IsExist("BUDDY3") then
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY3"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.RIGHT)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01_5"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(1))
  CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_shikisainomori_02_boto()
  CAMERA:SetEye(SymCam("CAMERA_01_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01_01"))
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
function ev_shikisainomori01()
  subEveEncNotBackMsg()
end
function ev_shikisainomori_03_boto()
  CAMERA:SetEye(SymCam("CAMERA_01_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01_01"))
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
function ev_shikisainomori02()
  subEveEncNotBackMsg()
end

