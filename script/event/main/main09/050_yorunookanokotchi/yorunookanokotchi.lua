dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  if FLAG.EventIrai == CONST.FLAG_TRUE then
    FLAG.EventIrai = CONST.FLAG_FALSE
  end
end
function groundStart()
end
function main09_yorunookanokotchi01_init()
end
function main09_yorunookanokotchi01_start()
  subEveFromProgFadeSet()
  if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    TASK:Sleep(TimeSec(0.2))
    if Ground_Save(ground) then
      return
    end
  end
  TASK:Sleep(TimeSec(0.2))
  MAP:SetVisible(false)
  MAP:SetBG(SymMap("IM05_03_SKY_NIGHT"))
  MAP:SetVisibleBG(true)
  CHARA:SetVisible(SymLayer("LAYER_01"), false)
  GM("WARABED_NIGHT_01"):SetVisible(false)
  GM("WARABED_NIGHT_02"):SetVisible(false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.5))
  MAP:SetVisibleBG(false)
  MAP:SetVisible(true)
  CHARA:SetVisible(SymLayer("LAYER_01"), true)
  GM("WARABED_NIGHT_01"):SetVisible(true)
  GM("WARABED_NIGHT_02"):SetVisible(true)
  CH("HERO"):SetDir(RotateTarget(-45))
  CH("PARTNER"):SetDir(RotateTarget(45))
  CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1))
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M09_YORUNOOKANOKOTCHI_START
  SYSTEM:NextEntry()
end
function main09_yorunookanokotchi01_end()
end
function main09_yorunookanokotchi02_init()
end
function main09_yorunookanokotchi02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("BIRIJION"):SetVisible(false)
  CH("EMONGA"):SetVisible(false)
  SOUND:FadeInEnv(SymSnd("SE_MAP_HILLSWIND_LP"), TimeSec(0.5), Volume(128))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("BIRIJION"):SetPosition(SymPos("P00_01_BIRIJION"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1))
  CH("BIRIJION"):SetVisible(true)
  subEveMoveDir(CH("BIRIJION"), SymPos("P01_BIRIJION"), Speed(1.2), RotateTarget(-160))
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 1464893281)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_EXCLAMATION")
  CH("NOKOTCHI"):WaitManpu()
  CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(500), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  subEveJumpSurprise(CH("NOKOTCHI"))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1313558048)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  subEveDoubleJump(CH("NOKOTCHI"))
  CH("NOKOTCHI"):SetMotionRaito(Raito(1.5))
  CH("NOKOTCHI"):SetMotion(SymMot("ENDURE"), LOOP.OFF)
  CH("NOKOTCHI"):WaitPlayMotion()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT_LP")
  CH("NOKOTCHI"):SetMotion(SymMot("RUN"), LOOP.ON)
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1701191139)
  subEveCloseMsg()
  TASK:WaitTask()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 2088578210)
  WINDOW:Talk(SymAct("BIRIJION"), 859617893)
  subEveCloseMsg()
  CH("NOKOTCHI"):ResetManpu()
  CH("NOKOTCHI"):SetMotion(SymMot("ENDURE"), LOOP.OFF)
  CH("NOKOTCHI"):WaitPlayMotion()
  CH("NOKOTCHI"):SetMotionRaito(Raito(1))
  CH("NOKOTCHI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("NOKOTCHI"), 707234596)
  WINDOW:KeyWait()
  SOUND:PlaySe(SymSnd("SE_EVT_PO"), Volume(256))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("NOKOTCHI"), 17488103)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(0.3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("BIRIJION"):WalkTo(SymPos("P02_BIRIJION"), Speed(1.2))
  CH("NOKOTCHI"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  CH("BIRIJION"):WaitMove()
  TASK:Sleep(TimeSec(0.75))
  CH("BIRIJION"):SetMotion(SymMot("EV009_SIT00"), LOOP.OFF)
  CH("BIRIJION"):WaitPlayMotion()
  CH("BIRIJION"):SetMotion(SymMot("EV009_SIT01"), LOOP.ON)
  SOUND:FadeOutEnv(TimeSec(1.5))
  SOUND:PlayBgm(SymSnd("BGM_MAP_TOWN_02"), Volume(256))
  TASK:Sleep(TimeSec(1))
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 403827110)
  WINDOW:Talk(SymAct("BIRIJION"), -1618348695)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("NOKOTCHI"), -2037201880)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1702944142)
  WINDOW:Talk(SymAct("NOKOTCHI"), -2090593485)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1471594256)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1319997007)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -32249994)
  WINDOW:Talk(SymAct("BIRIJION"), -418851273)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), -869956108)
  WINDOW:Talk(SymAct("NOKOTCHI"), -717310795)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1386653818)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1270716731)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1999991396)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_EXCLAMATION")
  CH("NOKOTCHI"):WaitManpu()
  CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1848525603)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  CH("NOKOTCHI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1157828834)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -1545085345)
  WINDOW:Talk(SymAct("BIRIJION"), -324646760)
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("BIRIJION"), -172131879)
  subEveCloseMsg()
  TASK:Regist(subEveJump, {
    CH("NOKOTCHI")
  })
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("NOKOTCHI"), -560977382)
  WINDOW:KeyWait()
  SOUND:PlaySe(SymSnd("SE_EVT_PO"), Volume(256))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("NOKOTCHI"), -947184805)
  WINDOW:CloseMessage()
  SCREEN_A:FadeOut(TimeSec(1), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  CH("NOKOTCHI"):SetDir(RotateTarget(180))
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(1), true)
  TASK:Sleep(TimeSec(3))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_04"))
  CAMERA:SetTgt(SymCam("CAMERA_04"))
  TASK:Sleep(TimeSec(0.5))
  CH("EMONGA"):SetVisible(true)
  CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(1.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("EMONGA"):WaitMove()
  CH("EMONGA"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  CH("EMONGA"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), 1074988948)
  WINDOW:CloseMessage()
  subEveLookAround(CH("EMONGA"), Speed(600))
  CH("EMONGA"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  CH("EMONGA"):WaitRotate()
  TASK:Sleep(TimeSec(0.2))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  CH("EMONGA"):SetManpu("MP_NOTICE_L")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), 1493710549)
  WINDOW:Talk(SymAct("EMONGA"), 813099769)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_05"), Speed(1.7, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("EMONGA"):WalkTo(SymPos("P02_EMONGA"), Speed(1.7))
  CH("EMONGA"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EMONGA"), 695065528)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  CAMERA:MoveFollow(SymCam("CAMERA_06"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("EMONGA"):WalkTo(SymPos("P03_EMONGA"), Speed(4))
  CH("EMONGA"):WaitMove()
  CH("EMONGA"):DirTo(RotateTarget(-100), Speed(500), ROT_TYPE.NEAR)
  CH("EMONGA"):WaitRotate()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EMONGA"), 37783675)
  WINDOW:Talk(SymAct("EMONGA"), 458996026)
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("EMONGA"), 1411002365)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_07"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  TASK:Sleep(TimeSec(0.3))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.75))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1291919036)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1714179455)
  WINDOW:Talk(SymAct("NOKOTCHI"), 2134342718)
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), -122724111)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), -508276304)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1381903808)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):DirTo(RotateTarget(45), Speed(200), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  CH("NOKOTCHI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1262820607)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1617448766)
  WINDOW:Talk(SymAct("NOKOTCHI"), -2037612157)
  WINDOW:Talk(SymAct("NOKOTCHI"), -909306044)
  WINDOW:Talk(SymAct("NOKOTCHI"), -791271931)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), -67406394)
  WINDOW:Talk(SymAct("NOKOTCHI"), -488618873)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1702385736)
  WINDOW:Talk(SymAct("NOKOTCHI"), 2086889737)
  WINDOW:Talk(SymAct("NOKOTCHI"), 354268453)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 201753700)
  WINDOW:Talk(SymAct("BIRIJION"), 657184679)
  WINDOW:Talk(SymAct("BIRIJION"), 1043392230)
  WINDOW:Talk(SymAct("BIRIJION"), 1903259681)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(500), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  subEveDoubleJump(CH("NOKOTCHI"))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1751794016)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 1128731299)
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("BIRIJION"), 1515987938)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  CH("NOKOTCHI"):SetMotionRaito(Raito(1.5))
  CH("NOKOTCHI"):SetMotion(SymMot("ENDURE"), LOOP.OFF)
  CH("NOKOTCHI"):WaitPlayMotion()
  CH("NOKOTCHI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("NOKOTCHI"), -574341331)
  WINDOW:KeyWait()
  subEveDoubleJump(CH("NOKOTCHI"))
  WINDOW:Talk(SymAct("NOKOTCHI"), -992014740)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):SetMotion(SymMot("RUN"), LOOP.ON)
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SHOUT)
  WINDOW:Talk(SymAct("NOKOTCHI"), 128457419)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.75))
  CH("NOKOTCHI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("NOKOTCHI"):SetMotionRaito(Raito(1))
  TASK:Sleep(TimeSec(0.75))
  CH("NOKOTCHI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  SOUND:PlaySe(SymSnd("SE_EVT_PO"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_HEART")
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("NOKOTCHI"), 515058570)
  WINDOW:CloseMessage()
  local taskBirijion00 = function()
    function TaskL.Loop()
      CH("BIRIJION"):SetManpu("MP_LAUGH_LP")
      TASK:Sleep(TimeSec(1))
      CH("BIRIJION"):ResetManpu()
      TASK:Sleep(TimeSec(1.5))
    end
  end
  local taskNokotchi00 = function()
    function TaskL.Loop()
      CH("NOKOTCHI"):SetManpu("MP_SPREE_LP")
      CH("NOKOTCHI"):SetMotion(SymMot("WALK"), LOOP.ON)
      CH("NOKOTCHI"):SetMotionRaito(Raito(2))
      TASK:Sleep(TimeSec(1.5))
      CH("NOKOTCHI"):ResetManpu()
      CH("NOKOTCHI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
      TASK:Sleep(TimeSec(1.5))
    end
  end
  TASK:Regist(Group("grpBirijion"), taskBirijion00)
  TASK:Sleep(TimeSec(0.5))
  TASK:Regist(Group("grpNokotchi"), taskNokotchi00)
  TASK:Sleep(TimeSec(3))
  CAMERA:MoveFollow(SymCam("CAMERA_06"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("EMONGA"), 899577929)
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), 746932488)
  WINDOW:Talk(SymAct("EMONGA"), 1673846735)
  WINDOW:Talk(SymAct("EMONGA"), 2061495950)
  WINDOW:Talk(SymAct("EMONGA"), 1374862669)
  WINDOW:CloseMessage()
  CH("EMONGA"):SetNeckRot(RotateTarget(0), RotateTarget(20), RotateTarget(0), TimeSec(0.2))
  CH("EMONGA"):WaitNeckRot()
  CAMERA:MoveFollowR(Vector(0, 4, 0), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  CH("BIRIJION"):SetVisible(false)
  CH("EMONGA"):SetVisible(false)
  CH("NOKOTCHI"):SetVisible(false)
  TASK:Sleep(TimeSec(0.5))
  MAP:SetVisible(false)
  MAP:SetBG(SymMap("IM05_03_SKY_NIGHT"))
  MAP:SetVisibleBG(true)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.5))
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("EMONGA"), 1223265292)
  WINDOW:Talk(SymAct("EMONGA"), -814640957)
  WINDOW:Talk(SymAct("EMONGA"), -697654910)
  WINDOW:CloseMessage()
  SOUND:FadeOutBgm(TimeSec(2.5))
  SCREEN_A:FadeOut(TimeSec(1.5), true)
  TASK:Sleep(TimeSec(1))
  SOUND:WaitBgm()
  MAP:SetVisibleBG(false)
  MAP:SetVisible(true)
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_HANYOU_FREE2_START_FLAG
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
end
function main09_yorunookanokotchi02_end()
end
function groundEnd()
end

