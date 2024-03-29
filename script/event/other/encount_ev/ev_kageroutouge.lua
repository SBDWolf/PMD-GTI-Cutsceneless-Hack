function ev_kageroutouge_boto()
  CH("PLAYER"):SetVisible(false)
  CH("BUDDY1"):SetVisible(false)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeInAll(TimeSec(0), false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CH("PLAYER"):SetVisible(true)
  CH("BUDDY1"):SetVisible(true)
  CAMERA:SetDefaultGroundFovy()
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("PLAYER"):WaitMove()
  CH("PLAYER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("BUDDY1"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  CH("PLAYER"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0.3))
  CH("BUDDY1"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0.3))
  CH("BUDDY1"):WaitNeckRot()
  CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(1.5))
  CAMERA:MoveToPlayer(Speed(30, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("PLAYER"):ResetNeckRot(TimeSec(0.3))
  CH("BUDDY1"):ResetNeckRot(TimeSec(0.3))
  CH("PLAYER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):WaitRotate()
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_kageroutouge_boto_2nd()
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
function ev_Kagerou_area01_in()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
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
function ev_Kagerou_area02_in()
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
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
function ev_kageroutouge_low01()
  CH("PLAYER"):DirTo(SymPos("P01_SWICH"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P01_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P01_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P01_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_SET"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Remove("effectglitter_0_0")
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.2))
  CH("PLAYER"):SetManpu("MP_NOTICE_R")
  CH("PLAYER"):WaitManpu()
  SYSTEM:SetStatusViewVisible(false)
  CH("PLAYER"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_01_00"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.3))
end
function ev_kageroutouge_low02()
  CH("PLAYER"):DirTo(SymPos("P02_SWICH"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P02_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P02_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P02_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_SET"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Remove("effectglitter_0_1")
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.2))
  CH("PLAYER"):SetManpu("MP_NOTICE_R")
  CH("PLAYER"):WaitManpu()
  SYSTEM:SetStatusViewVisible(false)
  CH("PLAYER"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_01_00"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.7))
end
function ev_kageroutouge_low03()
  CH("PLAYER"):DirTo(SymPos("P03_SWICH"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P03_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P03_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P03_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_SET"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Remove("effectglitter_0_2")
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.2))
  CH("PLAYER"):SetManpu("MP_NOTICE_R")
  CH("PLAYER"):WaitManpu()
  SYSTEM:SetStatusViewVisible(false)
  CH("PLAYER"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P01_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_01_00"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(1))
end
function ev_kageroutouge_mid_01()
  CH("PLAYER"):DirTo(SymPos("P04_SWICH"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P04_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P04_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P04_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_SET"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Remove("effectglitter_1_0")
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.2))
  CH("PLAYER"):SetManpu("MP_NOTICE_R")
  CH("PLAYER"):WaitManpu()
  SYSTEM:SetStatusViewVisible(false)
  CH("PLAYER"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_02_00"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(1.2))
end
function ev_kageroutouge_mid_02()
  CH("PLAYER"):DirTo(SymPos("P05_SWICH"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P05_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P05_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P05_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_SET"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Remove("effectglitter_1_1")
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.2))
  CH("PLAYER"):SetManpu("MP_NOTICE_R")
  CH("PLAYER"):WaitManpu()
  SYSTEM:SetStatusViewVisible(false)
  CH("PLAYER"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_02_00"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.7))
end
function ev_kageroutouge_mid_03()
  CH("PLAYER"):DirTo(SymPos("P06_SWICH"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P06_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P06_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P06_SWICH"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_SET"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Remove("effectglitter_1_2")
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.2))
  CH("PLAYER"):SetManpu("MP_NOTICE_R")
  CH("PLAYER"):WaitManpu()
  SYSTEM:SetStatusViewVisible(false)
  CH("PLAYER"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(SymPos("P02_STEP"), Speed(350), ROT_TYPE.NEAR)
  end
  CH("PLAYER"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_02_00"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.7))
end
function ev_kageroutouge_swich_end_se()
  if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE and FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE and FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
    TASK:Sleep(TimeSec(0.6))
    SOUND:PlayMe(SymSnd("SE_ENC_GIMMICK_CLEAR"))
    SOUND:WaitMe()
  end
end
function ev_kageroutouge_swich_error()
end
function ev_kageroutouge_step_error()
  SYSTEM:ClearEncountDungeonLog()
  WINDOW:SysMsg(412522543)
  WINDOW:CloseMessage()
end
function ev_kageroutouge01()
  subEveEncNotBackMsg()
end
function ev_kageroutouge02()
  subEveEncNotBackMsg()
end
function ev_kageroutouge_dokkoraa_goryu()
  SCREEN_B:FadeOut(TimeSec(0.5), false)
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 26061166)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 715193005)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 867945452, PARTNER_1 = 2096782635})
  WINDOW:SwitchTalk({PARTNER_0 = 1709272170, PARTNER_1 = 1322008489})
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_B:FadeOutAll(TimeSec(0), false)
  SCREEN_A:FadeOutAll(TimeSec(0), true)
  SYSTEM:AddPartyDokkoras()
  FLAG.Boss1stClear = CONST.FLAG_TRUE
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGECLEAR1ST_END
end
function ev_kageroutouge_kanban()
  CH("PLAYER"):DirTo(SymPos("POINT_KANBAN"), Speed(350), ROT_TYPE.NEAR)
  CH("PLAYER"):WaitRotate()
  SYSTEM:ClearEncountDungeonLog()
  WINDOW:SysMsg(1473711848)
  WINDOW:CloseMessage()
end

