dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_yuuheinotou01_init()
end
function main17_yuuheinotou01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  SOUND:PlaySe(SymSnd("SE_EVT_DOGA"), Volume(256))
  SCREEN_A:WhiteOutAll(TimeSec(0.02), true)
  TASK:Sleep(TimeSec(0.1))
  SCREEN_A:WhiteInAll(TimeSec(0.02), true)
  TASK:Sleep(TimeSec(0.7))
  SOUND:PlaySe(SymSnd("SE_EVT_KOMATANA_DOWN"), Volume(128))
  WINDOW:SysMsg(143337513)
  TASK:Sleep(TimeSec(0.5))
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.2))
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("BURAKKII"), 294656360)
  WINDOW:Talk(SymAct("BURAKKII"), 985483947)
  WINDOW:Talk(SymAct("BURAKKII"), 598113258)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EEFI"), 1827138861)
  WINDOW:Talk(SymAct("EEFI"), 1979505772)
  WINDOW:Talk(SymAct("EEFI"), 1590792111)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 1204469486)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_FOOT_STEP_01_LP"), Volume(256))
  TASK:Sleep(TimeSec(1))
  SOUND:FadeOutSe(SymSnd("SE_EVT_FOOT_STEP_01_LP"), TimeSec(1))
  TASK:Sleep(TimeSec(1))
  CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  local taskBurakkii00 = function()
    CH("BURAKKII"):WalkTo(SymPos("P01_BURAKKII"), Speed(1.5))
    CH("BURAKKII"):WaitMove()
    CH("BURAKKII"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
    CH("BURAKKII"):WaitRotate()
    CH("BURAKKII"):SetNeckRot(RotateTarget(0), RotateTarget(20), RotateTarget(0), TimeSec(0.2))
    CH("BURAKKII"):WaitNeckRot()
  end
  local taskEefi00 = function()
    CH("EEFI"):WalkTo(SymPos("P01_EEFI"), Speed(1.5))
    CH("EEFI"):WaitMove()
    CH("EEFI"):SetNeckRot(RotateTarget(0), RotateTarget(20), RotateTarget(0), TimeSec(0.2))
    CH("EEFI"):WaitNeckRot()
  end
  TASK:Regist(Group("grpBura"), taskBurakkii00)
  TASK:Regist(Group("grpEefi"), taskEefi00)
  EFFECT:Create("effectElectricFieldLp", SymEff("EV_ELECTRIC_FIELD_LP"))
  EFFECT:SetPosition("effectElectricFieldLp", SymPos("P_EFF_ELECTRIC_FIELD_LP"))
  EFFECT:Play("effectElectricFieldLp")
  SOUND:PlayEnv(SymSnd("SE_EVT_DENKAI_LP"), Volume(128))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:WaitTask(Group("grpBura"))
  TASK:Sleep(TimeSec(0.2))
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -1068326367)
  subEveCloseMsg()
  SOUND:VolumeEnv(Volume(256), TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(7))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CAMERA:MoveFollow(SymCam("CAMERA_02_1"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.5))
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EEFI"), -649489568)
  WINDOW:Talk(SymAct("EEFI"), 1473281267)
  WINDOW:CloseMessage()
  SOUND:VolumeEnv(Volume(128), TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("BURAKKII"):ResetNeckRot(TimeSec(0.35))
  CH("BURAKKII"):WaitNeckRot()
  CH("BURAKKII"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  CH("EEFI"):ResetNeckRot(TimeSec(0.35))
  CH("EEFI"):WaitNeckRot()
  CH("EEFI"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  CH("BURAKKII"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 1321946546)
  WINDOW:Talk(SymAct("BURAKKII"), 1709579889)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_02_5"))
  CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  CH("EEFI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  CH("EEFI"):WaitRotate()
  CH("BURAKKII"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EEFI"), 2096967472)
  WINDOW:Talk(SymAct("EEFI"), 868006391)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 715622582)
  WINDOW:Talk(SymAct("BURAKKII"), 25877365)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  CH("EEFI"):SetManpu("MP_SHOCK_R")
  CH("EEFI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EEFI"), 412215860)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -1626736901)
  WINDOW:Talk(SymAct("BURAKKII"), -2045589574)
  WINDOW:Talk(SymAct("BURAKKII"), 1164301085)
  WINDOW:KeyWait()
  CH("BURAKKII"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  WINDOW:Talk(SymAct("BURAKKII"), 1551819356)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  TASK:Sleep(TimeSec(0.1))
  CH("EEFI"):DirTo(SymPos("P02_BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  CH("BURAKKII"):WalkTo(SymPos("P02_BURAKKII"), Speed(1.5))
  CH("BURAKKII"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  WINDOW:SysMsg(2001973663)
  subEveCloseMsg()
  WINDOW:DrawFaceF(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 1850245342)
  WINDOW:Talk(SymAct("BURAKKII"), 554243609)
  subEveCloseMsg()
  CH("EEFI"):SetManpu("MP_LAUGH_LP")
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("EEFI"), 940713816)
  subEveCloseMsg()
  CH("EEFI"):ResetManpu()
  CH("BURAKKII"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  CH("BURAKKII"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 322925723)
  WINDOW:CloseMessage()
  SOUND:FadeOutEnv(TimeSec(1.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  CH("BURAKKII"):WalkTo(SymPos("P01_BURAKKII"), Speed(2))
  TASK:Sleep(TimeSec(0.5))
  CH("EEFI"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  CH("BURAKKII"):WaitMove()
  CH("BURAKKII"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.RIGHT)
  CH("BURAKKII"):WaitRotate()
  CH("EEFI"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  TASK:Sleep(TimeSec(0.2))
  CH("BURAKKII"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  TASK:Sleep(TimeSec(0.1))
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 170149338)
  WINDOW:CloseMessage()
  subEveNod(CH("EEFI"))
  WINDOW:SetWaitMode(TimeSec(1), TimeSec(1))
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -1917036267)
  WINDOW:KeyWait()
  WINDOW:SetWaitMode(TimeSec(0.5), TimeSec(1))
  WINDOW:Talk(SymAct("BURAKKII"), -1800968108)
  WINDOW:CloseMessage()
  WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  CH("BURAKKII"):RunTo(SymPos("P02_BURAKKII"), Speed(6))
  CH("EEFI"):RunTo(SymPos("P02_EEFI"), Speed(6))
  TASK:Sleep(TimeSec(0.1))
  CH("BURAKKII"):SetMotion(SymMot("ATTACK"), LOOP.OFF)
  CH("EEFI"):SetMotion(SymMot("ATTACK"), LOOP.OFF)
  WINDOW:SysMsg(-36064136)
  WINDOW:ForceCloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_DOGA"), Volume(256))
  SOUND:PlaySe(SymSnd("SE_EVT_ENTRANCE_CRUSH"), Volume(256))
  SCREEN_A:WhiteOutAll(TimeSec(0.02), true)
  TASK:Sleep(TimeSec(0.1))
  SCREEN_A:FadeOut(TimeSec(0), false)
  SCREEN_A:WhiteInAll(TimeSec(0.02), true)
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M17_YUUHEINOTOU_START
  SYSTEM:NextEntry()
end
function main17_yuuheinotou01_end()
end
function main17_yuuheinotou02_init()
end
function main17_yuuheinotou02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_06"))
  CAMERA:SetTgt(SymCam("CAMERA_06"))
  CH("KERUDYIO"):SetMotion(SymMot("EV011_TIRED02_LOOP"), LOOP.ON, TimeSec(0))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("BURAKKII"):SetMotion(SymMot("EV017_ROLLING00"), LOOP.ON)
  CH("BURAKKII"):MoveTo(SymPos("P01_BURAKKII"), Speed(6))
  TASK:Sleep(TimeSec(0.3))
  CH("EEFI"):SetMotion(SymMot("EV017_ROLLING00"), LOOP.ON)
  CH("EEFI"):MoveTo(SymPos("P01_EEFI"), Speed(6))
  CH("BURAKKII"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_DOKUROGGU_LAND"), Volume(256))
  CH("BURAKKII"):SetMotion(SymMot("EV017_ROLLING01"), LOOP.OFF)
  CH("EEFI"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_DOKUROGGU_LAND"), Volume(256))
  CH("EEFI"):SetMotion(SymMot("EV017_ROLLING01"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.7))
  CH("BURAKKII"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  TASK:Sleep(TimeSec(0.3))
  CH("EEFI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  TASK:Sleep(TimeSec(0.2))
  CH("BURAKKII"):DirTo(SymPos("P01_TOBIRA"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("EEFI"):DirTo(SymPos("P02_TOBIRA"), Speed(350), ROT_TYPE.NEAR)
  CH("EEFI"):WaitRotate()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EEFI"), -457013959)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -806365446)
  WINDOW:CloseMessage()
  CH("BURAKKII"):DirTo(RotateTarget(45), Speed(200), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.8))
  CH("EEFI"):DirTo(RotateTarget(45), Speed(200), ROT_TYPE.NEAR)
  CH("BURAKKII"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  CH("BURAKKII"):DirTo(GM("ENTERCARD_PARTS13"), Speed(200), ROT_TYPE.NEAR)
  CH("BURAKKII"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  CH("BURAKKII"):SetManpu("MP_EXCLAMATION")
  CH("BURAKKII"):WaitManpu()
  CH("EEFI"):DirTo(GM("ENTERCARD_PARTS13"), Speed(200), ROT_TYPE.NEAR)
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -688592965)
  WINDOW:CloseMessage()
  CH("BURAKKII"):WalkTo(SymPos("P02_BURAKKII"), Speed(2))
  TASK:Sleep(TimeSec(0.2))
  CH("EEFI"):WalkTo(SymPos("P02_EEFI"), Speed(2.5))
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CH("EEFI"):WaitMove()
  CH("EEFI"):DirTo(GM("ENTERCARD_PARTS13"), Speed(350), ROT_TYPE.NEAR)
  CH("EEFI"):WaitRotate()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  CH("EEFI"):SetManpu("MP_EXCLAMATION")
  CH("EEFI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EEFI"), -1716162180)
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetEye(SymCam("CAMERA_02_5"))
  CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -2136063939)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  subEveLookAround02(CH("EEFI"), Speed(600))
  TASK:Sleep(TimeSec(0.1))
  CH("EEFI"):DirTo(CH("KERUDYIO"), Speed(500), ROT_TYPE.NEAR)
  CH("EEFI"):WaitRotate()
  TASK:Sleep(TimeSec(0.2))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  CH("EEFI"):SetManpu("MP_EXCLAMATION")
  CH("EEFI"):WaitManpu()
  WINDOW:DrawFaceF(20, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EEFI"), -1417473026)
  CH("BURAKKII"):DirTo(CH("KERUDYIO"), Speed(500), ROT_TYPE.NEAR)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetEye(SymCam("CAMERA_04"))
  CAMERA:SetTgt(SymCam("CAMERA_04"))
  CAMERA:Zoom(Distance(3), Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_CATCH"), Volume(256))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.2))
  WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EEFI"), -1298652481)
  WINDOW:CloseMessage()
  SOUND:WaitSe(SymSnd("SE_EVT_SIGN_CATCH"))
  SCREEN_A:FadeOut(TimeSec(0.3), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_05"))
  CAMERA:SetTgt(SymCam("CAMERA_05"))
  CH("BURAKKII"):SetPosition(SymPos("VIA03_BURAKKII"))
  CH("EEFI"):SetPosition(SymPos("VIA03_EEFI"))
  TASK:Sleep(TimeSec(0.2))
  SOUND:PlayBgm(SymSnd("BGM_EVE_OKUSOKO_01"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.3), true)
  TASK:Regist(subEveMoveDir, {
    CH("BURAKKII"),
    SymPos("P03_BURAKKII"),
    Speed(3),
    CH("KERUDYIO")
  })
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(subEveMoveDir, {
    CH("EEFI"),
    SymPos("P03_EEFI"),
    Speed(3),
    CH("KERUDYIO")
  })
  TASK:WaitTask()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EEFI"):SetManpu("MP_FLY_SWEAT")
  CH("EEFI"):WaitManpu()
  WINDOW:DrawFace(324, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EEFI"), 889208432)
  subEveCloseMsg()
  WINDOW:DrawFace(118, 8, SymAct("KERUDYIO"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("???"), 739970865)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 1611566273)
  subEveCloseMsg()
  WINDOW:DrawFace(118, 8, SymAct("KERUDYIO"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("???"), 2031467904)
  WINDOW:Talk(SymAct("???"), 1379462723)
  WINDOW:Talk(SymAct("???"), 1260642050)
  WINDOW:Talk(SymAct("???"), 73550277)
  WINDOW:Talk(SymAct("???"), 494499972)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), 911485767)
  WINDOW:CloseMessage()
  CH("EEFI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  CH("EEFI"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EEFI"), 793713158)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BURAKKII"), -1462303031)
  WINDOW:Talk(SymAct("BURAKKII"), -1312016504)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("KERUDYIO"):SetManpu("MP_EXCLAMATION")
  CH("KERUDYIO"):WaitManpu()
  CH("EEFI"):DirTo(CH("KERUDYIO"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(118, 8, SymAct("KERUDYIO"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("KERUDYIO"), -659362908)
  WINDOW:CloseMessage()
  SOUND:FadeOutBgm(TimeSec(2.5))
  SCREEN_A:FadeOutAll(TimeSec(1.5), true)
  SCREEN_A:FadeOut(TimeSec(1.5), true)
  SOUND:WaitBgm()
  subEveFadeAfterTime()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_YUUHEINOTOU_END
  SYSTEM:SetDungeonWaypointStat(Dg(21), DG_WAYPOINT.POINT01, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:EnterDungeon(Dg(21), DG_WAYPOINT.POINT01)
end
function main17_yuuheinotou02_end()
end
function groundEnd()
end

