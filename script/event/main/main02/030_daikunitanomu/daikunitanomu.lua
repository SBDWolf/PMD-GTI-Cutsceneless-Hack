dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main02_daikunitanomu01_init()
end
function main02_daikunitanomu01_start()
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  -- GIMMICK:SetVisible(SymLayer("SHOP_CHEST"), false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- local taskDokkoraa00 = function()
  --   function TaskL.Loop()
  --     CH("DOKKORAA_2"):SetMotion(SymMot("SPEAK"), LOOP.OFF)
  --     CH("DOKKORAA_2"):WaitPlayMotion()
  --     CH("DOKKORAA_2"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     TASK:Sleep(TimeSec(0.5), TASK_EXIT.QUICK)
  --     subEveNodDouble(CH("DOKKORAA_1"))
  --     TASK:Sleep(TimeSec(1), TASK_EXIT.QUICK)
  --   end
  --   function TaskL.Finish()
  --     CH("DOKKORAA_1"):WaitNeckRot()
  --     TASK:Sleep(TimeSec(0.2))
  --     return
  --   end
  -- end
  -- TASK:Regist(Group("dokkoraa"), taskDokkoraa00)
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_CROSSROAD_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.3), true)
  -- CH("NUOO"):WalkTo(SymPos("P01_NUOO"), Speed(1.2))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 20, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -2096259680)
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):WaitMove()
  -- CH("NUOO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.RIGHT)
  -- CH("NUOO"):WaitRotate()
  -- CH("HERO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFaceF(172, 8, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(10, 0)
  -- WINDOW:Talk(SymAct("NUOO"), -1709789983)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(272, 16, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -1321468126)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):WalkTo(SymPos("P02_NUOO"), Speed(1.2))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  -- CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5))
  -- CH("NUOO"):WaitMove()
  -- CH("NUOO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitMove()
  -- TASK:ExitNotifyTasks(Group("dokkoraa"))
  -- WINDOW:DrawFace(272, 16, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -1474245021)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("DOKKORAA_1"):SetManpu("MP_NOTICE_R")
  -- WINDOW:CloseMessage()
  -- CH("DOKKORAA_1"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_2"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -413050716)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("DOKKORAA_1"):SetManpu("MP_QUESTION")
  -- CH("DOKKORAA_1"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -25531931)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -715703770)
  -- subEveCloseMsg()
  -- CH("DOKKORAA_2"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- WINDOW:DrawFace(72, 16, SymAct("DOKKORAA_2"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -867431577)
  -- WINDOW:CloseMessage()
  -- CH("DOKKORAA_2"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1272190888, PARTNER_1 = 1389307625})
  -- WINDOW:SwitchTalk({PARTNER_0 = 110793588, PARTNER_1 = 528589365})
  -- WINDOW:SwitchTalk({PARTNER_0 = 883749366, PARTNER_1 = 767017143})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("DOKKORAA_1"):DirTo(CH("DOKKORAA_2"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_2"):DirTo(CH("DOKKORAA_1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.8))
  -- TASK:Regist(subEveNod, {
  --   CH("DOKKORAA_1")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("DOKKORAA_2")
  -- })
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("DOKKORAA_1"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_2"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 1660311152)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(72, 16, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 2079156017)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):DirTo(SymPos("P01_INTO_YADOYA"), Speed(60), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(SymPos("P02_INTO_YADOYA"), Speed(60), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(SymPos("P02_INTO_YADOYA"), Speed(60), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WalkTo(SplinePath(SymPos("P01_INTO_YADOYA"), SymPos("P02_INTO_YADOYA")), Speed(2))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("DOKKORAA_1"):WalkTo(SplinePath(SymPos("P01_INTO_YADOYA"), SymPos("P02_INTO_YADOYA")), Speed(2))
  -- CH("DOKKORAA_2"):WaitMove()
  -- CH("DOKKORAA_2"):SetVisible(false)
  -- CH("DOKKORAA_1"):WaitMove()
  -- CH("DOKKORAA_1"):SetVisible(false)
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(72, 16, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 1354773746)
  -- WINDOW:Talk(SymAct("NUOO"), 1239090611)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -834463364, PARTNER_1 = -682088387})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("NUOO"),
  --   SymPos("P00_NUOO"),
  --   Speed(1.2),
  --   RotateTarget(0)
  -- })
  -- CH("NUOO"):WalkTo(SymPos("P00_NUOO"), Speed(1.2))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):WalkTo(SplinePath(SymPos("P01_INTO_YADOYA"), SymPos("P02_INTO_YADOYA")), Speed(2))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):WalkTo(SplinePath(SymPos("P01_INTO_YADOYA"), SymPos("P02_INTO_YADOYA")), Speed(2))
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:FadeOutEnv(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M02_DAIKUNITANOMU_START
  SYSTEM:NextEntry()
end
function main02_daikunitanomu01_end()
end
function main02_daikunitanomu02_init()
end
function main02_daikunitanomu02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("HERO"):WaitMove()
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 338640026, PARTNER_1 = 221515227})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 639196696, PARTNER_1 = 1057124185})
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(7, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("DOKKORAA_2"):DirTo(CH("SUWANNA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("DOKKORAA_1"):DirTo(CH("SUWANNA"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("DOKKORAA_2"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1883503006)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1767426271)
  -- WINDOW:DrawFace(324, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1115003676)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1533979229)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -587811182)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -974288941)
  -- subEveCloseMsg()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DOTEKKOTSU"), Volume(256))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1399628801)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("DOKKORAA_1"):SetDir(CH("DOTEKKOTSU"))
  -- CH("DOKKORAA_2"):SetDir(CH("DOTEKKOTSU"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOKKORAA_1"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOKKORAA_2"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOKKORAA_2"):WaitManpu()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_NAZO_02"), Volume(256))
  -- CH("DOKKORAA_1"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- WINDOW:DrawFace(118, 8, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -1249350978)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -1633339011)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_03"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("DOKKORAA_1"),
  --   SymPos("P01_DOKKORAA_1"),
  --   Speed(1.6),
  --   CH("DOTEKKOTSU")
  -- })
  -- TASK:Sleep(TimeSec(0.15))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("DOKKORAA_2"),
  --   SymPos("P01_DOKKORAA_2"),
  --   Speed(1.5),
  --   CH("DOTEKKOTSU")
  -- })
  -- TASK:Sleep(TimeSec(0.4))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("PARTNER"),
  --   SymPos("P02_PARTNER"),
  --   Speed(1.5),
  --   CH("DOTEKKOTSU")
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("HERO"),
  --   SymPos("P02_HERO"),
  --   Speed(1.5),
  --   CH("DOTEKKOTSU")
  -- })
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.8))
  -- CH("DOKKORAA_1"):SetVisible(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DOTEKKOTSU"), Volume(256))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2017589188)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
  -- CH("DOKKORAA_1"):SetVisible(true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- CH("DOTEKKOTSU"):DirTo(CH("DOKKORAA_2"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOTEKKOTSU"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL03)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -922771717)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("DOKKORAA_2"):SetManpu("MP_SHOCK_L")
  -- CH("DOKKORAA_1"):SetManpu("MP_SHOCK_L")
  -- CH("DOKKORAA_2"):WalkTo(PosOffs(0.25, -0.25), Speed(3), LINK_DIR.OFF)
  -- CH("DOKKORAA_1"):WalkTo(PosOffs(0.25, -0.25), Speed(2.5), LINK_DIR.OFF)
  -- CH("DOKKORAA_1"):WaitMove()
  -- WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_2"), FACE_TYPE.SPECIAL05)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -773541958)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -87425927)
  -- WINDOW:CloseMessage()
  -- CH("DOKKORAA_2"):WalkTo(PosOffs(-0.15, 0.15), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.15))
  -- CH("DOKKORAA_1"):WalkTo(PosOffs(-0.1, 0.15), Speed(1.5))
  -- CH("DOKKORAA_1"):WaitMove()
  -- WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_2"), FACE_TYPE.SPECIAL05)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -472724168)
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("DOTEKKOTSU"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("DOTEKKOTSU"):SetManpu("MP_EXCLAMATION")
  -- CH("DOTEKKOTSU"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1682625015)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- CH("PARTNER"):WalkTo(PosOffs(-0.4, 0.25), Speed(1.5))
  -- CH("PARTNER"):WaitMove()
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2102517942, PARTNER_1 = 826565446})
  -- WINDOW:SwitchTalk({PARTNER_0 = 677335559, PARTNER_1 = 57803204})
  -- WINDOW:SwitchTalk({PARTNER_0 = 443101317, PARTNER_1 = 1428727362})
  -- subEveCloseMsg()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1278449411)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1730069696, PARTNER_1 = 2114319745})
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = -107091634, PARTNER_1 = -528033777})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1980234717, PARTNER_1 = -1864157854})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1144101215)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -1563076640)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -309018329)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -191893402)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -542989403)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOKKORAA_2"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOKKORAA_2"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_2"), FACE_TYPE.SPECIAL05)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -960916764)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CH("DOTEKKOTSU"):SetMotion(SymMot("EV002_ACTION"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DOTEKKOTSU"), Volume(256))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1092718123)
  -- CH("DOTEKKOTSU"):WaitPlayMotion()
  -- CH("DOTEKKOTSU"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("DOKKORAA_2"):SetManpu("MP_SHOCK_L")
  -- CH("DOKKORAA_1"):SetManpu("MP_SHOCK_L")
  -- CH("DOKKORAA_2"):WalkTo(SymPos("P02_DOKKORAA_2"), Speed(3), LINK_DIR.OFF)
  -- CH("DOKKORAA_1"):WalkTo(PosOffs(0.1, -0.1), Speed(2.5), LINK_DIR.OFF)
  -- CH("DOKKORAA_1"):WaitMove()
  -- WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_2"), FACE_TYPE.SPECIAL05)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1480245098)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- subEveNod(CH("DOTEKKOTSU"))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1689408563)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2108253556, PARTNER_1 = -1451505329})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1335822322)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -14586167)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -432382072, PARTNER_1 = -854127541})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_1"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -737395446, PARTNER_1 = 1402216901})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1250889860, PARTNER_1 = 603049128})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):ResetFacialMotion()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("PARTNER"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_2"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 988478953, PARTNER_1 = 298298922})
  -- WINDOW:SwitchTalk({PARTNER_0 = 148676459, PARTNER_1 = 1201473964})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1585854701)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1974168366)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1823496815)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -349682016)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -231507999, PARTNER_1 = 2073222398})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1653206463)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1235533436)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1354731325)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 536746490)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 115681467)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 768113528)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 886262329)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1286908170, PARTNER_1 = -1437571145})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_1"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1020347493, PARTNER_1 = -634025254})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -250029799, PARTNER_1 = -402397096})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.3))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(1.5),
  --   RotateTarget(45)
  -- })
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("PARTNER"),
  --   SymPos("P03_PARTNER"),
  --   Speed(1.5),
  --   RotateTarget(45)
  -- })
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M02_DAIKUNITANOMU_START
  SYSTEM:NextEntry()
end
function main02_daikunitanomu02_end()
end
function main02_daikunitanomu03_init()
end
function main02_daikunitanomu03_start()
  -- GIMMICK:SetVisible(SymLayer("SHOP_CHEST"), false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetVisible(false)
  -- CH("PARTNER"):SetVisible(false)
  -- CH("DOKKORAA_1"):SetVisible(false)
  -- CH("DOKKORAA_2"):SetVisible(false)
  -- SOUND:PlayBgm(SymSnd("BGM_MAP_TOWN_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CH("HERO"):SetVisible(true)
  -- TASK:Regist(subEveMoveDir, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(1.5),
  --   CH("NUOO")
  -- })
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("NUOO"):SetManpu("MP_NOTICE_L")
  -- CH("NUOO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.6))
  -- CH("PARTNER"):SetVisible(true)
  -- TASK:Regist(subEveMoveDir, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(1.5),
  --   CH("NUOO")
  -- })
  -- TASK:Regist(subEveMoveDir, {
  --   CH("NUOO"),
  --   SymPos("P01_NUOO"),
  --   Speed(1.2),
  --   CH("HERO")
  -- })
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -1488814433)
  -- subEveCloseMsg()
  -- subEveJump(CH("PARTNER"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1101443106, PARTNER_1 = -1787552739})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):ResetFacialMotion()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1938870948, PARTNER_1 = 200749459})
  -- WINDOW:KeyWait()
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:SwitchTalk({PARTNER_0 = 317456594, PARTNER_1 = -1127588710})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NUOO"), -1513001509)
  -- WINDOW:Talk(SymAct("NUOO"), -1896071656)
  -- subEveCloseMsg()
  -- subEveJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1746464935, PARTNER_1 = -660170338})
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("NUOO"),
  --   SymPos("P02_NUOO"),
  --   Speed(1),
  --   SymPos("P02_NUOO")
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1.2))
  -- CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.2))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("DOKKORAA_1"):SetVisible(true)
  -- CH("DOKKORAA_1"):WalkTo(SymPos("P01_DOKKORAA_1"), Speed(2.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("DOKKORAA_2"):SetVisible(true)
  -- TASK:Regist(subEveMoveDir, {
  --   CH("DOKKORAA_2"),
  --   SymPos("P01_DOKKORAA_2"),
  --   Speed(2.5),
  --   RotateTarget(30)
  -- })
  -- CH("DOKKORAA_1"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -1044535073)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_R")
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NUOO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -359597284, PARTNER_1 = -208942499})
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 1947457170)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 1829300179)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 74857471, PARTNER_1 = 493685438})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOKKORAA_2"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOKKORAA_1"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOKKORAA_1"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 910186877)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(72, 16, SymAct("DOKKORAA_2"), FACE_TYPE.SAD)
  -- WINDOW:DrawFaceOffset(-10, 0)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 794519612)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1612381947)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2030161850, PARTNER_1 = 1378655353})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1261940024, PARTNER_1 = -860900873})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("NUOO"),
  --   SymPos("P03_NUOO"),
  --   Speed(1.2),
  --   SymPos("P02_NUOO")
  -- })
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("HERO"),
  --   SymPos("P03_HERO"),
  --   Speed(1.2),
  --   SymPos("P02_HERO")
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("PARTNER"),
  --   SymPos("P03_PARTNER"),
  --   Speed(1.2),
  --   SymPos("P02_PARTNER")
  -- })
  -- TASK:Sleep(TimeSec(3))
  -- SOUND:VolumeBgm(Volume(128), TimeSec(0.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M02_DAIKUNITANOMU_START
  SYSTEM:NextEntry()
end
function main02_daikunitanomu03_end()
end
function main02_daikunitanomu04_init()
end
function main02_daikunitanomu04_start()
  SOUND:PlayBgm(SymSnd("BGM_MAP_TOWN_01"), Volume(128))
  CH("NUOO"):SetPosition(SymPos("P01_NUOO"))
  CH("HERO"):SetPosition(SymPos("P01_HERO"))
  CH("PARTNER"):SetPosition(SymPos("P01_PARTNER"))
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("NUOO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.RIGHT)
  CH("NUOO"):WaitRotate()
  CH("HERO"):WaitRotate()
  CH("PARTNER"):WaitRotate()
  subMapCameraCrossroadDefMode()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):WalkTo(SymPos("P01_NUOO"), Speed(1.2))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.2))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.2))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("NUOO"):WaitMove()
  -- CH("NUOO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.RIGHT)
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -709590858)
  -- WINDOW:Talk(SymAct("NUOO"), 381916177)
  -- WINDOW:Talk(SymAct("NUOO"), 265856336)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFaceOffset(-30, 0)
  -- WINDOW:Monologue(620099219)
  -- WINDOW:Monologue(1039058898)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1924092181, PARTNER_1 = 1806983252})
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1083782039, PARTNER_1 = 1501692630})
  -- WINDOW:SwitchTalk({PARTNER_0 = -568713703, PARTNER_1 = -956223656})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1367346316, PARTNER_1 = -1218133451})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1672900106, PARTNER_1 = -2058182473})
  -- subEveCloseMsg()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -904710544)
  -- WINDOW:Talk(SymAct("NUOO"), -754448591)
  -- WINDOW:Talk(SymAct("NUOO"), -131771150)
  -- WINDOW:Talk(SymAct("NUOO"), -516004429)
  -- WINDOW:Talk(SymAct("NUOO"), 1722186108)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFaceOffset(-30, 0)
  -- WINDOW:Monologue(2143111229)
  -- WINDOW:Monologue(866700237)
  -- WINDOW:Monologue(716438156)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 27175247)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 411408398, PARTNER_1 = 1472466633})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1323253640, PARTNER_1 = 1710386251})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2095668490, PARTNER_1 = -76463675})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -496340860)
  -- WINDOW:Talk(SymAct("NUOO"), -1961579352)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1844470295, PARTNER_1 = -1188901334})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -1606811797)
  -- WINDOW:Talk(SymAct("NUOO"), -277321300)
  -- WINDOW:Talk(SymAct("NUOO"), -161261331)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -582087890, PARTNER_1 = -1001047441})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1137518240, PARTNER_1 = 1523980257})
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01_5"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1717501114, PARTNER_1 = -2135281145})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1416142396, PARTNER_1 = -1299427195})
  -- WINDOW:SwitchTalk({PARTNER_0 = -36846014, PARTNER_1 = -455674109})
  -- WINDOW:SwitchTalk({PARTNER_0 = -805591872, PARTNER_1 = -689924735})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- subEveJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1366853966, PARTNER_1 = 1214494735})
  -- WINDOW:SwitchTalk({PARTNER_0 = 555574307, PARTNER_1 = 939939170})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- subEveNodDouble(CH("HERO"))
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_DAIKUNITANOMU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main02_daikunitanomu04_end()
end
function groundEnd()
end

