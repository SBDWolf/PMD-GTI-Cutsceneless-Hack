dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main06_okanouenoshinkirou01_init()
end
function main06_okanouenoshinkirou01_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):WalkTo(SymPos("P00_HERO"), Speed(1.5))
  CH("PARTNER"):WalkTo(SymPos("P00_PARTNER"), Speed(1.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("HERO"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("HERO"):SetManpu("MP_EXCLAMATION")
  CH("HERO"):WaitManpu()
  CH("PARTNER"):WaitMove()
  CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):WalkTo(SymPos("P00_HERO"), Speed(1.5))
  CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("HERO"):WaitMove()
  CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  CH("PARTNER"):WaitMove()
  CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.2))
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1377722880, PARTNER_1 = -1258639551})
  WINDOW:SwitchTalk({PARTNER_0 = -1613235070, PARTNER_1 = -2033398333})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  TASK:Sleep(TimeSec(0.3))
  TASK:Regist(subEveJump, {
    CH("NOKOTCHI")
  })
  WINDOW:DrawFace(324, 88, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("NOKOTCHI"), -913483004)
  WINDOW:Talk(SymAct("NOKOTCHI"), -795448763)
  WINDOW:Talk(SymAct("NOKOTCHI"), -71616122)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -492828473, PARTNER_1 = 1698173960})
  WINDOW:SwitchTalk({PARTNER_0 = 2082678089, PARTNER_1 = 831803595})
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), 680485258)
  WINDOW:Talk(SymAct("NOKOTCHI"), 60961353)
  WINDOW:KeyWait()
  TASK:Regist(subEveDoubleJump, {
    CH("NOKOTCHI")
  })
  WINDOW:Talk(SymAct("NOKOTCHI"), 448332552)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1442354639)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  WINDOW:SwitchTalk({PARTNER_0 = 1289987214, PARTNER_1 = 1741616973})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 2127939084, PARTNER_1 = -112338237})
  WINDOW:CloseMessage()
  subEveNod(CH("HERO"))
  TASK:Sleep(TimeSec(0.2))
  CH("NOKOTCHI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5))
  CH("HERO"):WaitRotate()
  CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1.5))
  CH("NOKOTCHI"):WaitRotate()
  CH("NOKOTCHI"):WalkTo(SymPos("P00_NOKOTCHI"), Speed(1.5))
  TASK:Sleep(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M06_OKANOUENOSHINKIROU_START
  SYSTEM:NextEntry()
end
function main06_okanouenoshinkirou01_end()
end
function main06_okanouenoshinkirou02_init()
end
function main06_okanouenoshinkirou02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  TASK:Regist(subEveMoveDir, {
    CH("PARTNER"),
    SymPos("P00_PARTNER"),
    Speed(2),
    CH("MINEZUMI")
  })
  TASK:Regist(subEveMoveDir, {
    CH("HERO"),
    SymPos("P00_HERO"),
    Speed(2),
    CH("MINEZUMI")
  })
  TASK:Regist(subEveMoveDir, {
    CH("NOKOTCHI"),
    SymPos("P00_NOKOTCHI"),
    Speed(2),
    CH("MINEZUMI")
  })
  SOUND:FadeInEnv(SymSnd("SE_MAP_HILLSWIND_LP"), TimeSec(1), Volume(128))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:WaitTask()
  CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -531174526, PARTNER_1 = 589430565})
  WINDOW:CloseMessage()
  CH("EMONGA"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("EMONGA"):WaitRotate()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  CH("EMONGA"):SetManpu("MP_NOTICE_R")
  CH("EMONGA"):WaitManpu()
  CH("BIRIJION"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), 976932452)
  WINDOW:CloseMessage()
  CH("HERO"):WalkTo(SymPos("P00_5_HERO"), Speed(2))
  TASK:Sleep(TimeSec(0.1))
  CH("NOKOTCHI"):WalkTo(SymPos("P00_5_NOKOTCHI"), Speed(2))
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):WalkTo(SymPos("P00_5_PARTNER"), Speed(2))
  CH("HERO"):WaitMove()
  CH("BIRIJION"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitMove()
  CH("NOKOTCHI"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitMove()
  CH("EMONGA"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  CH("EMONGA"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("EMONGA"), 286760359)
  WINDOW:CloseMessage()
  CH("BIRIJION"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  CH("HERO"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("NOKOTCHI"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.5))
  CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  TASK:Sleep(TimeSec(0.1))
  CH("NOKOTCHI"):WalkTo(SymPos("P01_NOKOTCHI"), Speed(1.5))
  CH("NOKOTCHI"):WaitMove()
  SOUND:FadeOutEnv(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M06_OKANOUENOSHINKIROU_START
  SYSTEM:NextEntry()
end
function main06_okanouenoshinkirou02_end()
end
function main06_okanouenoshinkirou03_init()
end
function main06_okanouenoshinkirou03_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  GM("MIRAGE"):SetMotion(SymMot("STOP"), LOOP.OFF)
  SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_02"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  GM("MIRAGE"):SetMotion(SymMot("ROLL"), LOOP.ON)
  TASK:Sleep(TimeSec(1))
  WINDOW:DrawFace(324, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), 135048422)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1196243489)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_01"))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1582697312, PARTNER_1 = 1971017891})
  WINDOW:SwitchTalk({PARTNER_0 = 1818257890, PARTNER_1 = -336038611})
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -219986836)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.THINK)
  WINDOW:Monologue(-1684170688)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -2105104127)
  WINDOW:Talk(SymAct("BIRIJION"), -1448346942)
  WINDOW:Talk(SymAct("BIRIJION"), -1330590845)
  WINDOW:CloseMessage()
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M06_OKANOUENOSHINKIROU_START
  SYSTEM:NextEntry()
end
function main06_okanouenoshinkirou03_end()
end
function main06_okanouenoshinkirou04_init()
end
function main06_okanouenoshinkirou04_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_02"), Volume(256))
  subMapCameraTowntopDefMode()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.1))
  CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  subEveJump(CH("NOKOTCHI"))
  CH("NOKOTCHI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(324, 20, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("NOKOTCHI"), -959164)
  WINDOW:CloseMessage()
  CH("BIRIJION"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("PARTNER"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("EMONGA"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("HERO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  TASK:Regist(subEveDoubleJump, {
    CH("PARTNER")
  })
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  WINDOW:SwitchTalk({PARTNER_0 = -420844539, PARTNER_1 = -842580026})
  WINDOW:SwitchTalk({PARTNER_0 = -723775865, PARTNER_1 = 1396970056})
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 1247748873)
  CH("EMONGA"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:Talk(SymAct("BIRIJION"), 105554169)
  WINDOW:Talk(SymAct("BIRIJION"), 525439416)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  CH("NOKOTCHI"):SetFacialMotion(FACIAL_MOTION.THINK)
  CH("NOKOTCHI"):SetManpu("MP_QUESTION")
  CH("NOKOTCHI"):WaitManpu()
  WINDOW:DrawFace(324, 20, SymAct("NOKOTCHI"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("NOKOTCHI"), 880591483)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 761787194)
  WINDOW:Talk(SymAct("BIRIJION"), 1646683645)
  WINDOW:Talk(SymAct("BIRIJION"), 2067616956)
  WINDOW:Talk(SymAct("BIRIJION"), 1343227775)
  WINDOW:Talk(SymAct("BIRIJION"), 1225471550)
  WINDOW:Talk(SymAct("BIRIJION"), -829216015)
  subEveCloseMsg()
  SOUND:FadeOutBgm(TimeSec(3))
  SOUND:FadeInEnv(SymSnd("SE_MAP_HILLSWIND_LP"), TimeSec(2), Volume(128))
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  WINDOW:SwitchTalk({PARTNER_0 = -678945872, PARTNER_1 = -1091123300})
  WINDOW:SwitchTalk({PARTNER_0 = -1477576995, PARTNER_1 = -1933531874})
  WINDOW:CloseMessage()
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  TASK:Regist(subEveJump, {
    CH("PARTNER")
  })
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1780771745, PARTNER_1 = -627441000})
  WINDOW:KeyWait()
  CH("EMONGA"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:SwitchTalk({PARTNER_0 = -1014942759, PARTNER_1 = -391356390})
  subEveCloseMsg()
  TASK:Regist(subEveJump, {
    CH("NOKOTCHI")
  })
  CH("NOKOTCHI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(324, 20, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("NOKOTCHI"), -239644325)
  subEveCloseMsg()
  CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(72, 16, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("EMONGA"), 1982811540)
  subEveCloseMsg()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  WINDOW:SwitchTalk({PARTNER_0 = 1865710805, PARTNER_1 = -1404868494})
  WINDOW:SwitchTalk({PARTNER_0 = -1252501197, PARTNER_1 = -1636496656})
  WINDOW:CloseMessage()
  CH("PARTNER"):ResetFacialMotion()
  CH("NOKOTCHI"):ResetFacialMotion()
  CH("BIRIJION"):ResetFacialMotion()
  CH("EMONGA"):ResetFacialMotion()
  TASK:Sleep(TimeSec(0.2))
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M06_OKANOUENOSHINKIROU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main06_okanouenoshinkirou04_end()
end
function groundEnd()
end

