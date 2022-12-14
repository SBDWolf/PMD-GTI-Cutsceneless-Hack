dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_daikesshounotou01_init()
end
function main17_daikesshounotou01_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CH("HERO"):SetPosition(SymPos("P01_HERO"))
  CH("PARTNER"):SetPosition(SymPos("P01_PARTNER"))
  CH("HERO"):SetDir(CH("PARTNER"))
  CH("PARTNER"):SetDir(CH("HERO"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(0.8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_ENTRANCE_STREAM_LP"), TimeSec(0.5), Volume(64))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- SOUND:FadeOutEnv(TimeSec(4))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Regist(subEveRunDir, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(2),
  --   SymPos("P_ENTRANCE")
  -- })
  -- TASK:Regist(Group("grpPartner"), subEveRunDir, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(2),
  --   SymPos("P01_HERO")
  -- })
  SOUND:PlayBgm(SymSnd("BGM_DUN_24"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:WaitTask(Group("grpPartner"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetMotion(SymMot("EV013_TIRED"), LOOP.ON, TimeSec(0.2))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2054214760, PARTNER_1 = 1668015401})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1212593898, PARTNER_1 = 1365084075})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(505155948)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(SymPos("P_ENTRANCE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(117907501)
  -- WINDOW:Monologue(740979694)
  -- WINDOW:Monologue(892420783)
  -- WINDOW:Monologue(-1297523104)
  -- WINDOW:Monologue(-1414369503)
  -- WINDOW:Monologue(179949179)
  -- WINDOW:Monologue(329449274)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.5))
  -- TASK:Sleep(TimeSec(0.5))
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.4))
  --   CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskLookAt01)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL03)
  -- WINDOW:SwitchTalk({PARTNER_0 = 948940025, PARTNER_1 = 563387832})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1859455871, PARTNER_1 = 2010004030})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1558407677, PARTNER_1 = 1173903548})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:SwitchTalk({PARTNER_0 = -1033878413, PARTNER_1 = -612666062})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CAMERA:MoveToHero(Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_DAIKESSHOUNOTOU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main17_daikesshounotou01_end()
end
function groundEnd()
end

