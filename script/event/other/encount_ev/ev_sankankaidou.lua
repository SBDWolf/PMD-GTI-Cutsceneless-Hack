function ev_sankankaido_boto()
  -- CH("PLAYER"):SetVisible(false)
  -- CH("BUDDY1"):SetVisible(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_boto_09"))
  -- CAMERA:SetTgt(SymCam("CAMERA_boto_09"))
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_WATERFALL_LP"), TimeSec(0.5), Volume(128))
  -- SCREEN_A:FadeInAll(TimeSec(0), false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2))
  -- SOUND:FadeOutEnv(TimeSec(3.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_01"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetEye(SymCam("CAMERA_boto_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_boto_02"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_boto_02_5"), Speed(7, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_03"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_04"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_05"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_06"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_boto_08"), Speed(12, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PLAYER"):SetVisible(true)
  -- CH("BUDDY1"):SetVisible(true)
  -- TASK:Sleep(TimeSec(1))
  -- CH("BUDDY1"):RunTo(SymPos("P00_0_BUDDY1"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PLAYER"):RunTo(SymPos("P00_0_PLAYER"), Speed(1.5))
  -- CH("PLAYER"):WaitMove()
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_boto_08_0"))
  -- CAMERA:SetTgt(SymCam("CAMERA_boto_08_0"))
  -- CH("PLAYER"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  -- CH("PLAYER"):WaitPlayMotion()
  -- CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(-2104004695)
  -- WINDOW:Monologue(-1685299480)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_boto_08_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_boto_08_1"))
  -- CH("PLAYER"):DirTo(CH("BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BUDDY1"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- subEveDoubleJump(CH("BUDDY1"))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1331622613, PARTNER_1 = -1447412630})
  -- WINDOW:CloseMessage()
  -- CH("PLAYER"):RunTo(SplinePath(SymPos("P00_1_PLAYER"), SymPos("P00_2_PLAYER"), SymPos("P00_3_PLAYER")), Speed(1.7))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("BUDDY1"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- CH("BUDDY1"):RunTo(SplinePath(SymPos("P00_1_BUDDY1"), SymPos("P00_2_BUDDY1"), SymPos("P00_3_BUDDY1")), Speed(1.7))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_boto_08_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_boto_08_2"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_08_3"), Speed(1.8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("BUDDY1"):WaitMove()
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("BUDDY1"):SetManpu("MP_EXCLAMATION")
  -- CH("BUDDY1"):WaitManpu()
  -- WINDOW:SwitchTalk({PARTNER_0 = -419714387, PARTNER_1 = -2057236})
  -- WINDOW:CloseMessage()
  -- CH("BUDDY1"):RunTo(SymPos("P00_4_BUDDY1"), Speed(1.5))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_boto_08_4"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("BUDDY1"):SetManpu("MP_SHOCK_R")
  -- CH("BUDDY1"):WaitManpu()
  -- CH("BUDDY1"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- subEveDoubleJump(CH("BUDDY1"))
  -- WINDOW:SwitchTalk({PARTNER_0 = -724711377, PARTNER_1 = -841549458})
  -- WINDOW:CloseMessage()
  -- CH("PLAYER"):DirTo(CH("BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):RunTo(SymPos("P00_3_BUDDY1"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_boto_08_5"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.8))
  -- CH("PLAYER"):DirTo(SymPos("P00_3_BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- CH("BUDDY1"):WaitMove()
  -- CH("BUDDY1"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("BUDDY1"):SetManpu("MP_FLY_SWEAT")
  -- CH("BUDDY1"):WaitManpu()
  -- WINDOW:SwitchTalk({PARTNER_0 = 1246684577, PARTNER_1 = 1398133984})
  -- WINDOW:CloseMessage()
  -- CH("BUDDY1"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BUDDY1"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BUDDY1"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BUDDY1"):DirTo(SymPos("P00_5_BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BUDDY1"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("BUDDY1"):SetManpu("MP_EXCLAMATION")
  -- CH("BUDDY1"):WaitManpu()
  -- subEveDoubleJump(CH("BUDDY1"))
  -- WINDOW:SwitchTalk({PARTNER_0 = -2064926057, PARTNER_1 = -1645179946})
  -- WINDOW:CloseMessage()
  -- CH("PLAYER"):DirTo(SymPos("P00_5_BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_boto_08_6"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(1.2))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_boto_08_5"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- CH("BUDDY1"):DirTo(CH("PLAYER"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PLAYER"):DirTo(CH("BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- WINDOW:SwitchTalk({PARTNER_0 = -1226975211, PARTNER_1 = -1345918636})
  -- WINDOW:SwitchTalk({PARTNER_0 = -527990893, PARTNER_1 = -107196718})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveNod, {
  --   CH("PLAYER")
  -- })
  -- TASK:WaitTask()
  -- CAMERA:MoveFollow(SymCam("CAMERA_boto_08_6"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("BUDDY1"):RunTo(SplinePath(SymPos("P00_5_BUDDY1"), SymPos("P00_6_BUDDY1")), Speed(1.7))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PLAYER"):DirTo(SymPos("P00_4_PLAYER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PLAYER"):RunTo(SplinePath(SymPos("P00_4_PLAYER"), SymPos("P00_5_PLAYER")), Speed(1.7))
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  -- SCREEN_A:FadeOut(TimeSec(0), false)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  SYSTEM:DungeonFloorChange()
end
function ev_sankankaido01()
  SCREEN_B:FadeOutAll(TimeSec(0.3), false)
  CH("PLAYER"):DirTo(RotateTarget(135), Speed(200), ROT_TYPE.NEAR)
  CH("PLAYER"):WaitRotate()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("PLAYER"):SetManpu("MP_EXCLAMATION")
  CH("PLAYER"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  WINDOW:Monologue(-760144623)
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.THINK)
  WINDOW:Monologue(-878039984)
  WINDOW:CloseMessage()
  SCREEN_B:FadeInAll(TimeSec(0.3), true)
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido02_common()
  CAMERA:SetEye(SymCam("CAMERA_boto_08"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_08"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P02_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P02_PLAYER"), Speed(2))
  CH("BUDDY1"):WalkTo(SymPos("P04_BUDDY1"), Speed(2))
  subEveEncStartFadeSet_main()
  CH("PLAYER"):WaitMove()
end
function ev_sankankaido02()
  CH("PLAYER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):WaitMove()
  CH("BUDDY1"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):WaitRotate()
  CAMERA:MoveFollow2(SymCam("CAMERA_02_01"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(1))
  CAMERA:MoveToPlayer(Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_sankankaido02_cut()
  CH("BUDDY1"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido03()
  SCREEN_B:FadeOutAll(TimeSec(0.3), true)
  TASK:Regist(subEveRunDir2, {
    CH("PLAYER"),
    SymPos("P03_PLAYER"),
    Speed(2.5),
    RotateTarget(135)
  })
  CH("BUDDY1"):DirTo(GM("DE01_MARUTA_00"), Speed(350), ROT_TYPE.NEAR)
  TASK:WaitTask()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_03_02"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.5))
  CH("PLAYER"):RunTo(SymPos("P04_PLAYER"), Speed(2))
  CH("PLAYER"):WaitMove()
  CH("PLAYER"):SetMotion(SymMot("ATTACK"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.1))
  SOUND:PlaySe(SymSnd("SE_EVT_DOGA"), Volume(256))
  TASK:Sleep(TimeSec(0.1))
  EFFECT:Create("effectattace", SymEff("NM_WAZAHIT_BIG_YELLOW"))
  EFFECT:SetScale("effectattace", Scale(0.8))
  EFFECT:SetPosition("effectattace", SymPos("P01_EFFECT_ATTACE"))
  EFFECT:Play("effectattace")
  EFFECT:Remove("effectglitter")
  SOUND:PlaySe(SymSnd("SE_ENC_TREE_SHAKE"), Volume(256))
  GM("DE01_MARUTA_00"):SetMotion(SymMot("TOPPLE"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.5))
  CH("PLAYER"):WaitPlayMotion()
  CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  TASK:Sleep(TimeSec(0.3))
  EFFECT:Create("effectsmoke", SymEff("EV_SMOKE_POP_BROWN"))
  EFFECT:SetScale("effectsmoke", Scale(5))
  EFFECT:SetPosition("effectsmoke", SymPos("P01_EFFECT_SMOKE"))
  EFFECT:Play("effectsmoke")
  SOUND:PlaySe(SymSnd("SE_ENC_TREE_DOWN"), Volume(256))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.3))
  GM("DE01_MARUTA_00"):WaitPlayMotion()
  GM("DE01_MARUTA_00"):SetVisible(false)
  GM("DE01_MARUTA_01"):SetVisible(true)
  EFFECT:Create("effecthide", SymEff("NM_SMOKEUP_WHITE"))
  EFFECT:SetScale("effecthide", Scale(2))
  EFFECT:SetPosition("effecthide", SymPos("P01_EFFECT_HIDE"))
  EFFECT:Play("effecthide")
  SOUND:PlaySe(SymSnd("SE_ENC_TREE_VANISH"), Volume(256))
  GM("DE01_MARUTA_00"):ChangeColor(Color(1, 1, 1, 0), TimeSec(10, TIME_TYPE.FRAME))
  GM("DE01_MARUTA_01"):SetMotion(SymMot("END"), LOOP.OFF)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(1))
  SOUND:PlayMe(SymSnd("SE_ENC_GIMMICK_CLEAR"))
  SOUND:WaitMe()
  CAMERA:MoveToPlayer(Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SCREEN_B:FadeInAll(TimeSec(0.3), true)
end
function ev_sankankaido04_common()
  CAMERA:SetEye(SymCam("CAMERA_boto_08"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_08"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P05_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P05_PLAYER"), Speed(1.5))
  CH("BUDDY1"):WalkTo(SymPos("P07_BUDDY1"), Speed(1.5))
  subEveEncStartFadeSet_main()
  CH("BUDDY1"):WaitMove()
end
function ev_sankankaido04()
  -- CH("BUDDY1"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CH("PLAYER"):WaitMove()
  -- CH("PLAYER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_04_01"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:MoveToPlayer(Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  CH("PLAYER"):DirTo(CH("BUDDY1"), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY1"):WaitRotate()
  -- subEveDoubleJump(CH("BUDDY1"))
  -- WINDOW:SwitchTalk({PARTNER_0 = 1278357663, PARTNER_1 = 1428750814})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1772219015, PARTNER_1 = -1891294152})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveNod, {
  --   CH("PLAYER")
  -- })
  -- TASK:WaitTask()
  subEveEncStartFadeSet_sub()
end
function ev_sankankaido04_cut()
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido_boto_2nd()
  CAMERA:SetEye(SymCam("CAMERA_boto_08"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_08"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P00_PLAYER"))
  CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  TASK:Sleep(TimeSec(0.3))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido05()
  subEveEncNotBackMsg()
end
function ev_sankankaido06()
  subEveEncNotBackMsg()
end
function ev_sankankaido07()
  subEveEncNotBackMsg()
end
function ev_sankankaido_kanban()
  SYSTEM:ClearEncountDungeonLog()
  CH("PLAYER"):DirTo(SymPos("POINT_KANBAN"), Speed(350), ROT_TYPE.NEAR)
  CH("PLAYER"):WaitRotate()
  WINDOW:SysMsg(-1536657413)
  WINDOW:CloseMessage()
end
function ev_sankankaido_maruta()
  SYSTEM:ClearEncountDungeonLog()
  CH("PLAYER"):DirTo(SymPos("POINT_TREE"), Speed(350), ROT_TYPE.NEAR)
  CH("PLAYER"):WaitRotate()
  CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0))
  CH("PLAYER"):SetNeckRot(RotateTarget(0), RotateTarget(20), RotateTarget(0), TimeSec(0.2))
  CH("PLAYER"):WaitNeckRot()
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  CH("PLAYER"):SetManpu("MP_QUESTION")
  CH("PLAYER"):WaitManpu()
  WINDOW:SysMsg(-1116518726)
  WINDOW:CloseMessage()
  CH("PLAYER"):ResetNeckRot(TimeSec(0.1))
  CH("PLAYER"):SetMotion(SymMot("WAIT00"), LOOP.ON, TimeSec(0))
end

