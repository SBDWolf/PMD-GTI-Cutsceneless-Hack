dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main08_hakobikomaretahoumonsha01_init()
end
function main08_hakobikomaretahoumonsha01_start()
  -- CH("YOOTERII"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("HAHAKOMORI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("KURUMAYU"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("DANGORO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("KOARUHII"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("MINEZUMI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("KOJOFUU"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("WASHIBON"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("HERO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("PARTNER"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- local taskWashiNezumi = function()
  --   function TaskL.Loop()
  --     TASK:Sleep(TimeSec(0.1))
  --     CH("WASHIBON"):SetManpu("MP_SPREE_LP")
  --     CH("KOJOFUU"):DirTo(RotateTarget(-92), Speed(350), ROT_TYPE.NEAR)
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("WASHIBON"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("KOJOFUU"):DirTo(CH("MINEZUMI"), Speed(350), ROT_TYPE.NEAR)
  --     CH("MINEZUMI"):SetMotion(SymMot("SPEAK"), LOOP.ON)
  --     TASK:Sleep(TimeSec(2))
  --     CH("MINEZUMI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     TASK:Sleep(TimeSec(0.5))
  --   end
  --   function TaskL.Finish()
  --     CH("WASHIBON"):ResetManpu()
  --     CH("MINEZUMI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     CH("KOJOFUU"):DirTo(RotateTarget(-92), Speed(350), ROT_TYPE.NEAR)
  --     return
  --   end
  -- end
  -- local taskOyako = function()
  --   function TaskL.Loop()
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("DANGORO"):DirTo(RotateTarget(-150), Speed(350), ROT_TYPE.NEAR)
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("HAHAKOMORI"):DirTo(CH("KURUMAYU"), Speed(350), ROT_TYPE.NEAR)
  --     CH("HAHAKOMORI"):WaitRotate()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.3))
  --     CH("DANGORO"):DirTo(CH("HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  --     CH("HAHAKOMORI"):SetMotion(SymMot("SPEAK"), LOOP.ON)
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("HAHAKOMORI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     TASK:Sleep(TimeSec(0.2))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("KURUMAYU"):SetManpu("MP_SPREE_LP")
  --     TASK:Sleep(TimeSec(0.2))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("KURUMAYU"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.3))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("HAHAKOMORI"):DirTo(RotateTarget(155), Speed(350), ROT_TYPE.NEAR)
  --     CH("HAHAKOMORI"):WaitRotate()
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --   end
  --   function TaskL.Finish()
  --     CH("KURUMAYU"):ResetManpu()
  --     CH("HAHAKOMORI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     CH("DANGORO"):SetDir(RotateTarget(-150))
  --     CH("HAHAKOMORI"):SetDir(RotateTarget(155))
  --     return
  --   end
  -- end
  -- local taskYooterii = function()
  --   function TaskL.Loop()
  --     TASK:Sleep(TimeSec(0.1))
  --     CH("YOOTERII"):SetManpu("MP_SPREE_LP")
  --     subEveDoubleJump(CH("YOOTERII"))
  --     CH("YOOTERII"):ResetManpu()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --   end
  --   function TaskL.Finish()
  --     CH("YOOTERII"):ResetManpu()
  --     return
  --   end
  -- end
  -- TASK:Regist(Group("grpWashiNezumi"), taskWashiNezumi)
  -- TASK:Regist(Group("grpOyako"), taskOyako)
  -- TASK:Regist(Group("grpYooterii"), taskYooterii)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(0.75, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_CROSSROAD_LP"), TimeSec(0.5), Volume(256))
  -- SOUND:PlayBgm(SymSnd("SE_EVT_GAYA_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- SOUND:VolumeBgm(Volume(64), TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2))
  -- CH("HERO"):WaitMove()
  -- WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1617994205, PARTNER_1 = -2037092510})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):RunTo(SymPos("P03_HERO"), Speed(2))
  -- CH("PARTNER"):RunTo(SymPos("P03_PARTNER"), Speed(2))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SOUND:VolumeBgm(Volume(256), TimeSec(0.5))
  -- TASK:ExitNotifyTasks(Group("grpWashiNezumi"))
  -- CH("HERO"):SetPosition(SymPos("P02_HERO"))
  -- CH("PARTNER"):SetPosition(SymPos("P02_PARTNER"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):RunTo(SymPos("P03_HERO"), Speed(2))
  -- CH("PARTNER"):RunTo(SymPos("P03_PARTNER"), Speed(2))
  -- CH("PARTNER"):WaitMove()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.8))
  -- CH("PARTNER"):WalkTo(SymPos("P04_PARTNER"), Speed(1))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("KOARUHII"):SetManpu("MP_NOTICE_R")
  -- CH("KOARUHII"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("MINEZUMI"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("MINEZUMI"):WaitRotate()
  -- WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1380369247, PARTNER_1 = -1264448032})
  -- WINDOW:CloseMessage()
  -- CH("KOARUHII"):WalkTo(PosOffs(-0.3, -0.1), Speed(1.5), LINK_DIR.OFF)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("MINEZUMI"):WalkTo(PosOffs(0.25, -0.1), Speed(1.2), LINK_DIR.OFF)
  -- local taskPartner00 = function()
  --   CH("PARTNER"):WalkTo(SymPos("P05_PARTNER"), Speed(1.5))
  --   CH("PARTNER"):WaitMove()
  --   CH("PARTNER"):SetVisible(false)
  -- end
  -- local taskHero00 = function()
  --   CH("HERO"):WalkTo(SymPos("P04_HERO"), Speed(1.5))
  --   CH("HERO"):WaitMove()
  --   CH("HERO"):SetVisible(false)
  -- end
  -- TASK:Regist(Group("grpPartner"), taskPartner00)
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(Group("grpHero"), taskHero00)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(1))
  -- CH("KOARUHII"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("MINEZUMI"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- SOUND:FadeOutEnv(TimeSec(2.5))
  -- TASK:Sleep(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M08_HAKOBIKOMARETAHOUMONSHA_START
  SYSTEM:NextEntry()
end
function main08_hakobikomaretahoumonsha01_end()
end
function main08_hakobikomaretahoumonsha02_init()
end
function main08_hakobikomaretahoumonsha02_start()
  -- CH("DOTEKKOTSU"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("DOKKORAA_1"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("DOKKORAA_2"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("SUWANNA"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("HAADERIA"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("BURAKKII"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("HERO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("PARTNER"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("NOKOTCHI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("EMONGA"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("BIRIJION"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("BURAKKII"):SetMotion(SymMot("EV008_SLEEP"), LOOP.ON, TimeSec(0))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_NAZO_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(2),
  --   RotateTarget(-140)
  -- })
  -- TASK:Regist(subEveMoveDir, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(2),
  --   RotateTarget(-180)
  -- })
  -- TASK:Sleep(TimeSec(0.6))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  -- CH("DOTEKKOTSU"):SetManpu("MP_ANGRY_LP")
  -- WINDOW:DrawFace(324, 20, SymAct("DOTEKKOTSU"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -68969689)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -487019930)
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU"):ResetManpu()
  -- CH("BURAKKII"):SetShake(Vector(0.005, 0, 0), TimeSec(0.1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("BURAKKII"):ResetShake()
  -- WINDOW:DrawFaceF(172, 8, SymAct("BURAKKII"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("???"), -908723803)
  -- WINDOW:Talk(SymAct("???"), -791754524)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SUWANNA"), 1465308203)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOTEKKOTSU"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOTEKKOTSU"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1313727850)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 341432180)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 222488117)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SUWANNA"), 644855286)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 20, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1064600759)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1882526320, PARTNER_1 = 1764631345})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 20, SymAct("HAADERIA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("HAADERIA"), 1107521778)
  -- WINDOW:Talk(SymAct("HAADERIA"), 1528316339)
  -- WINDOW:Talk(SymAct("HAADERIA"), -595567236)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_2"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -979669955)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 116160666)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(Group("grpEmonga"), subEveMoveDir, {
  --   CH("EMONGA"),
  --   SymPos("P01_EMONGA"),
  --   Speed(2),
  --   RotateTarget(-130)
  -- })
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOTEKKOTSU"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SUWANNA"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAADERIA"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Regist(subEveMoveDir, {
  --   CH("NOKOTCHI"),
  --   SymPos("P01_NOKOTCHI"),
  --   Speed(2),
  --   RotateTarget(-160)
  -- })
  -- TASK:Regist(Group("grpBirijion"), subEveMoveDir, {
  --   CH("BIRIJION"),
  --   SymPos("P01_BIRIJION"),
  --   Speed(2),
  --   RotateTarget(-100)
  -- })
  -- TASK:WaitTask(Group("grpEmonga"))
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 536299995)
  -- WINDOW:Talk(SymAct("EMONGA"), 886708760)
  -- WINDOW:CloseMessage()
  -- TASK:WaitTask(Group("grpBirijion"))
  -- SOUND:FadeOutBgm(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- CH("BIRIJION"):WaitManpu()
  -- CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 20, SymAct("BIRIJION"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("BIRIJION"), 767634265)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):SetManpu("MP_NOTICE_R")
  -- CH("HERO"):SetManpu("MP_NOTICE_R")
  -- CH("DOTEKKOTSU"):SetManpu("MP_SHOCK_R")
  -- CH("DOKKORAA_2"):SetManpu("MP_EXCLAMATION")
  -- CH("DOKKORAA_2"):WaitManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_6"))
  -- CH("BIRIJION"):WalkTo(SymPos("P02_BIRIJION"), Speed(1.5))
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOTEKKOTSU"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SUWANNA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAADERIA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1652604318)
  -- WINDOW:CloseMessage()
  -- CH("BIRIJION"):DirTo(CH("SUWANNA"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("BIRIJION"), 2073791711)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SUWANNA"), 1354161948)
  -- WINDOW:Talk(SymAct("SUWANNA"), 1236135517)
  -- WINDOW:Talk(SymAct("SUWANNA"), -835325294)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.RELIEF)
  -- WINDOW:Talk(SymAct("BIRIJION"), -684801069)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("PARTNER"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1102045185, PARTNER_1 = -1488245058})
  -- subEveCloseMsg()
  -- CH("BIRIJION"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAADERIA"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):WaitRotate()
  -- WINDOW:DrawFace(324, 20, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1939440259)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1786950596)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -633545989, PARTNER_1 = -1020793926})
  -- subEveCloseMsg()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_METAMORPHOSIS_02"), Volume(256))
  -- WINDOW:DrawFace(324, 20, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), -401950599)
  -- WINDOW:Talk(SymAct("BIRIJION"), -250509000)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1988728311)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02_7"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_7"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("NOKOTCHI"):SetManpu("MP_EXCLAMATION")
  -- CH("NOKOTCHI"):WaitManpu()
  -- TASK:Regist(subEveJump, {
  --   CH("NOKOTCHI")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 1871881398)
  -- WINDOW:CloseMessage()
  -- CH("BIRIJION"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), 596059974)
  -- WINDOW:Talk(SymAct("BIRIJION"), 983307783)
  -- WINDOW:Talk(SymAct("BIRIJION"), 296830404)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("HAADERIA"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(10, -40)
  -- WINDOW:Talk(SymAct("HAADERIA"), 145388677)
  -- WINDOW:Talk(SymAct("HAADERIA"), 1206641218)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOTEKKOTSU"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOTEKKOTSU"):WaitManpu()
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1592840963)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 20, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1977450688)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1824960897)
  -- WINDOW:Talk(SymAct("BIRIJION"), -346116786)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -230319089, PARTNER_1 = -1690615773})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2111803038, PARTNER_1 = -1458756959})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1340730400, PARTNER_1 = -11041497})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- CH("PARTNER"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOTEKKOTSU"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SUWANNA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAADERIA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -431180698, PARTNER_1 = -849221723})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- CH("HAADERIA"):SetPosition(SymPos("P100_HAADERIA"))
  -- CH("HAADERIA"):SetDir(CH("SUWANNA"))
  -- CH("SUWANNA"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SUWANNA"):WaitRotate()
  -- WINDOW:DrawFace(20, 20, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SUWANNA"), -730147100)
  -- CH("PARTNER"):DirTo(CH("SUWANNA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("SUWANNA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAADERIA"):DirTo(CH("SUWANNA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("SUWANNA"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("SUWANNA"), 1407371819)
  -- subEveCloseMsg()
  -- WINDOW:DrawFaceF(172, 40, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(15, 50)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1257896810, PARTNER_1 = -1987121203})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02_7"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_7"))
  -- CH("HAADERIA"):SetPosition(SymPos("P101_HAADERIA"))
  -- CH("PARTNER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAADERIA"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1869226356, PARTNER_1 = -1145533105})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -1566327794)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M08_HAKOBIKOMARETAHOUMONSHA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main08_hakobikomaretahoumonsha02_end()
end
function groundEnd()
end
