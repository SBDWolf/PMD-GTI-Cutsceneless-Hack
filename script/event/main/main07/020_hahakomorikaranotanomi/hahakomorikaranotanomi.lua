dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main07_hahakomorikaranotanomi01_init()
end
function main07_hahakomorikaranotanomi01_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):WalkTo(SplinePath(SymPos("P00_HERO"), SymPos("P01_HERO")), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):WalkTo(SplinePath(SymPos("P00_PARTNER"), SymPos("P01_PARTNER")), Speed(1.5))
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CAMERA:WaitMove()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("NOKOTCHI")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 1537548857)
  -- WINDOW:CloseMessage()
  -- subEveJump(CH("EMONGA"))
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), 1119753080)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_NOTICE_R")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_L")
  -- CH("PARTNER"):WaitManpu()
  -- CH("EMONGA"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):WaitRotate()
  -- CH("HAHAKOMORI"):WalkTo(SymPos("P01_HAHAKOMORI"), Speed(1.5))
  -- CH("YOOTERII"):WalkTo(SymPos("P01_YOOTERII"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.8))
  -- CH("NOKOTCHI"):WalkTo(SymPos("P01_NOKOTCHI"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(1.5))
  -- CH("NOKOTCHI"):WaitMove()
  -- CH("NOKOTCHI"):DirTo(SymPos("P01_HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitMove()
  -- CH("EMONGA"):DirTo(SymPos("P01_HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("YOOTERII"):WaitMove()
  -- WINDOW:DrawFace(272, 16, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 1771258043)
  -- WINDOW:Talk(SymAct("EMONGA"), 1887990266)
  -- WINDOW:CloseMessage()
  -- CH("HAHAKOMORI"):WalkTo(SymPos("P02_HAHAKOMORI"), Speed(1.5))
  -- CH("HAHAKOMORI"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HAHAKOMORI"):SetManpu("MP_FLY_SWEAT")
  -- CH("HAHAKOMORI"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("HAHAKOMORI"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 1070196541)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 651351676)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- CH("NOKOTCHI"):SetManpu("MP_SHOCK_R")
  -- TASK:Regist(subEveJump, {
  --   CH("NOKOTCHI")
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):SetManpu("MP_SHOCK_R")
  -- CH("PARTNER"):WaitManpu()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_NAZO_03"), Volume(256))
  -- WINDOW:DrawFace(272, 16, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 234849727)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HAHAKOMORI"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAHAKOMORI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 350532862)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1820547023)
  -- WINDOW:CloseMessage()
  -- CH("HAHAKOMORI"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("YOOTERII"):DirTo(CH("HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.8))
  -- CH("HAHAKOMORI"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAHAKOMORI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1972922000)
  -- WINDOW:CloseMessage()
  -- CH("YOOTERII"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("YOOTERII"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("YOOTERII"), -37235566)
  -- WINDOW:Talk(SymAct("YOOTERII"), -455285293)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -806242800)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -689273007)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1716842090)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2135940905, PARTNER_1 = -1415744748})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1299824043, PARTNER_1 = 891182746})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HAHAKOMORI"):SetManpu("MP_FLY_SWEAT")
  -- CH("HAHAKOMORI"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("HAHAKOMORI"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 738553819)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -277709956)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("PARTNER"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = -160871875, PARTNER_1 = -582739458})
  -- CH("YOOTERII"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("YOOTERII"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("YOOTERII"), -1000396609)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("NOKOTCHI"):SetManpu("MP_SHOCK_R")
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- CH("HAHAKOMORI"):SetManpu("MP_EXCLAMATION")
  -- CH("HAHAKOMORI"):WaitManpu()
  -- CH("NOKOTCHI"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAHAKOMORI"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 20, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1960919432)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HAHAKOMORI"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1845129415)
  -- WINDOW:CloseMessage()
  -- CH("YOOTERII"):DirTo(CH("HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("YOOTERII"):SetManpu("MP_FLY_SWEAT")
  -- CH("YOOTERII"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("YOOTERII"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("YOOTERII"), -1188504326)
  -- WINDOW:Talk(SymAct("YOOTERII"), -1607209541)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 665579892, PARTNER_1 = 1051770933})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HAHAKOMORI"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAHAKOMORI"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1473125401, PARTNER_1 = 1322593624})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1710784155, PARTNER_1 = 2095271898})
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("YOOTERII")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("YOOTERII"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("YOOTERII"), 866310429)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 716826716, PARTNER_1 = 26524575})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HERO"):SetDir(RotateTarget(0))
  -- CH("PARTNER"):DirTo(CH("HAHAKOMORI"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EMONGA"):DirTo(CH("HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):DirTo(CH("HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 412060382, PARTNER_1 = -1625844207})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -2045991088)
  -- WINDOW:KeyWait()
  -- CH("HAHAKOMORI"):SetMotion(SymMot("EV004_BOW"), LOOP.OFF)
  -- CH("YOOTERII"):SetMotion(SymMot("EV007_BOW"), LOOP.OFF)
  -- CH("HAHAKOMORI"):WaitPlayMotion()
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -904321888)
  -- WINDOW:CloseMessage()
  -- CH("HAHAKOMORI"):SetMotion(SymMot("WAIT02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("YOOTERII"):SetMotion(SymMot("WAIT02"), LOOP.OFF)
  -- CH("HAHAKOMORI"):DirTo(CH("YOOTERII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("YOOTERII"):DirTo(CH("HAHAKOMORI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- CH("HAHAKOMORI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("YOOTERII"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HAHAKOMORI"):WaitRotate()
  -- CH("HAHAKOMORI"):WalkTo(SymPos("P03_HAHAKOMORI"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("YOOTERII"):WalkTo(SymPos("P02_YOOTERII"), Speed(1.5))
  -- TASK:Sleep(TimeSec(2.5))
  -- CH("HAHAKOMORI"):SetVisible(false)
  -- CH("YOOTERII"):SetVisible(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("NOKOTCHI"):WalkTo(SymPos("P02_NOKOTCHI"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("EMONGA"):WalkTo(SymPos("P02_EMONGA"), Speed(1.5))
  -- CH("NOKOTCHI"):WaitMove()
  -- CH("NOKOTCHI"):DirTo(RotateTarget(160), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitMove()
  -- CH("EMONGA"):DirTo(RotateTarget(200), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- subEveDoubleJump(CH("EMONGA"))
  -- CH("PARTNER"):DirTo(CH("EMONGA"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -754838047)
  -- WINDOW:Talk(SymAct("EMONGA"), -131119582)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -516655261, PARTNER_1 = -1368006236})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):WaitRotate()
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1217474331, PARTNER_1 = -1673297114})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2057784729, PARTNER_1 = 46182056})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M07_HAHAKOMORIKARANOTANOMI_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main07_hahakomorikaranotanomi01_end()
end
function groundEnd()
end

