dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main01_sankankaidouclear1st01_save_init()
  FLAG.ScenarioFlag = CONST.M01_SANKANKAIDOURETRY_END
  FLAG.FreePlay = CONST.FLAG_FALSE
end
function main01_sankankaidouclear1st01_save_start()
  subEveFromProgFadeSet()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    FLAG.SceneFlag = CONST.FL_SC_01_FIRST
    FLAG.ScenarioFlag = CONST.M01_SANKANKAIDOUCLEAR1ST_START
    SYSTEM:NextEntry()
  else
    subComResultClear()
    TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  end
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.ScenarioFlag = CONST.M01_SANKANKAIDOUCLEAR1ST_START
  SYSTEM:NextEntry()
end
function main01_sankankaidouclear1st01_save_end()
end
function main01_sankankaidouclear1st01_init()
end
function main01_sankankaidouclear1st01_start()
  subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_CROSSROAD_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  -- CH("HERO"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2077990479, PARTNER_1 = 1656794894})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1240333517, PARTNER_1 = 1358351756})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):SetManpu("MP_LAUGH_LP")
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = 532110155, PARTNER_1 = 111962634})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):ResetManpu()
  -- CH("PARTNER"):ResetFacialMotion()
  -- CAMERA:MoveFollowR(Vector(1, 0, 0), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(2.5))
  -- CH("HERO"):DirTo(SymPos("P02_PARTNER"), Speed(150), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 763443657, PARTNER_1 = 882509960})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1291709369, PARTNER_1 = -1441192698})
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollowR(Vector(4, 0, 0), Speed(1.6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):RunTo(SplinePath(SymPos("P03_PARTNER"), SymPos("P04_PARTNER"), SymPos("P05_PARTNER")), Speed(2.5))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):RunTo(SplinePath(SymPos("P02_PARTNER"), SymPos("P03_PARTNER"), SymPos("P04_PARTNER")), Speed(2.5))
  -- SOUND:FadeOutEnv(TimeSec(3.5))
  -- TASK:Sleep(TimeSec(3))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  SYSTEM:UpdateNextDayParameter()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.ScenarioFlag = CONST.M01_SANKANKAIDOUCLEAR1ST_START
  SYSTEM:NextEntry()
end
function main01_sankankaidouclear1st01_end()
end
function main01_sankankaidouclear1st02_init()
end
function main01_sankankaidouclear1st02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_STORONGWIND_LP"), TimeSec(0.5), Volume(190))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(3))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- EFFECT:Create("effectWindStraw", SymEff("BG_WIND_STRAW"))
  -- EFFECT:SetPosition("effectWindStraw", SymPos("P_EFFECT_WIND_STRAW_01"))
  -- EFFECT:Play("effectWindStraw")
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- EFFECT:Remove("effectWindStraw")
  FLAG.SceneFlag = CONST.FL_SC_02_END
  SYSTEM:NextEntry()
end
function main01_sankankaidouclear1st02_end()
end
function main01_sankankaidouclear1st03_init()
end
function main01_sankankaidouclear1st03_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayEnv(SymSnd("SE_EVT_STORONGWIND_LP"), Volume(128))
  CHARA:DynamicRemove("NUOO")
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  CH("PARTNER"):SetPosition(SymPos("P01_PARTNER"))
  CH("HERO"):SetPosition(SymPos("P01_HERO"))
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CH("PARTNER"):SetMotionRaito(Raito(1))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  -- TASK:Sleep(TimeSec(2))
  -- SOUND:VolumeEnv(Volume(64), TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetFovy(SymCam("CAMERA_01_5"))
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1182127419, PARTNER_1 = 1601102970})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(25, 0)
  -- WINDOW:Talk(SymAct("NUOO"), 1950595001)
  -- WINDOW:Talk(SymAct("NUOO"), 1834518264)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- WINDOW:DrawFace(226, 8, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 572067903)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 989995390, PARTNER_1 = 271545021})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("NUOO"):SetManpu("MP_EXCLAMATION")
  -- CH("NUOO"):WaitManpu()
  -- WINDOW:DrawFace(226, 8, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(25, 0)
  -- WINDOW:Talk(SymAct("NUOO"), 154420220)
  -- WINDOW:Talk(SymAct("NUOO"), -1901306061)
  -- WINDOW:Talk(SymAct("NUOO"), -1749586318)
  -- WINDOW:Talk(SymAct("NUOO"), 1421900501)
  -- WINDOW:Talk(SymAct("NUOO"), 1306217364)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):DirTo(RotateTarget(-135), Speed(150), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetFovy(SymCam("CAMERA_05"))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- EFFECT:Create("effectWindStraw", SymEff("BG_WIND_STRAW"))
  -- EFFECT:SetPosition("effectWindStraw", SymPos("P_EFFECT_WIND_STRAW_01"))
  -- EFFECT:Play("effectWindStraw")
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 1727404119)
  -- WINDOW:Talk(SymAct("NUOO"), 2146248982)
  -- WINDOW:Talk(SymAct("NUOO"), 816627665)
  -- WINDOW:Talk(SymAct("NUOO"), 699895440)
  -- subEveCloseMsg()
  -- SOUND:FadeOutEnv(TimeSec(3.5))
  -- EFFECT:Remove("effectWindStraw")
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetFovy(SymCam("CAMERA_01_5"))
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CH("HERO"):SetDir(CH("NUOO"))
  -- CH("PARTNER"):SetDir(CH("NUOO"))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 43703635, PARTNER_1 = 461499410})
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(150), ROT_TYPE.NEAR)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1676021539, PARTNER_1 = -2063416932})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(25, 0)
  -- WINDOW:Talk(SymAct("NUOO"), -327410256)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):WalkTo(SymPos("P01_NUOO"), Speed(0.8))
  -- CH("NUOO"):WaitMove()
  -- SOUND:PlayMe(SymSnd("ME_MINIGAME_PERFECT"), Volume(256))
  -- WINDOW:SysMsg(-177787663)
  -- SOUND:WaitMe()
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):WalkTo(PosOffs(0.2, -0.2), Speed(0.8), LINK_DIR.OFF)
  -- CH("NUOO"):WaitMove()
  -- WINDOW:DrawFace(226, 8, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(25, 0)
  -- WINDOW:Talk(SymAct("NUOO"), -565543118)
  -- WINDOW:Talk(SymAct("NUOO"), -950972813)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):WalkTo(PosOffs(0, 5), Speed(1.2))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(120), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(120), ROT_TYPE.LEFT)
  -- TASK:Sleep(TimeSec(3.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_CLEAR"), Volume(256))
  -- CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:SwitchTalk({PARTNER_0 = -2012161868, PARTNER_1 = -1861490187})
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  -- CH("PARTNER"):SetMotionRaito(Raito(2))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1171867082, PARTNER_1 = -1556247689})
  -- CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  -- CH("PARTNER"):SetMotionRaito(Raito(1))
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetEyeMotion(EYE_MOTION.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 614832056, PARTNER_1 = 1035904761})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):ResetFacialMotion()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1907041545, PARTNER_1 = 1756369992})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1134380939, PARTNER_1 = 1518761674})
  -- WINDOW:SwitchTalk({PARTNER_0 = 365420557, PARTNER_1 = 215798092})
  -- WINDOW:SwitchTalk({PARTNER_0 = 670139023, PARTNER_1 = 1055568846})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_QUESTION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(-1183666431)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1603690944, PARTNER_1 = -921222548})
  -- subEveCloseMsg()
  -- CH("PARTNER"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -804490451, PARTNER_1 = -81714962})
  -- WINDOW:SwitchTalk({PARTNER_0 = -499510865, PARTNER_1 = -1384413336})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1268730327, PARTNER_1 = -1622284822})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2041129813, PARTNER_1 = 30328932})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 416676133, PARTNER_1 = -610079358})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1028006717, PARTNER_1 = -376140032})
  -- WINDOW:SwitchTalk({PARTNER_0 = -259015103, PARTNER_1 = -1077008250})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:SwitchTalk({PARTNER_0 = -1495983673, PARTNER_1 = -1913107964})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1797031099, PARTNER_1 = 326854538})
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = 174085835, PARTNER_1 = 1662946023})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2047196070, PARTNER_1 = 1361635429})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1211357476, PARTNER_1 = 124932067})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(510230178)
  -- WINDOW:Monologue(893660513)
  -- WINDOW:Monologue(744430624)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1413021457, PARTNER_1 = -1294192210})
  -- WINDOW:SwitchTalk({PARTNER_0 = 998087345, PARTNER_1 = 577154032})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(155973683)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 273729906, PARTNER_1 = 1594974133})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1175088884, PARTNER_1 = 1831288119})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1950092406, PARTNER_1 = -207351623})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_NOTICE_L")
  -- WINDOW:Monologue(-356572680)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2084438572, PARTNER_1 = -1696936811})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1309171882, PARTNER_1 = -1460883945})
  -- WINDOW:SwitchTalk({PARTNER_0 = -408078128, PARTNER_1 = -21624431})
  -- subEveCloseMsg()
  -- SOUND:FadeOutBgm(TimeSec(3.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:Monologue(-711239086)
  -- WINDOW:Monologue(-863999213)
  -- WINDOW:Monologue(1259894748)
  -- WINDOW:Monologue(1375946397)
  -- WINDOW:Monologue(1419029274)
  -- WINDOW:Monologue(1301256795)
  -- WINDOW:Monologue(1721944472)
  -- WINDOW:Monologue(2142894297)
  -- WINDOW:Monologue(821587486)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 702766943, PARTNER_1 = 47058076})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):SetDir(RotateTarget(0))
  SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  -- WINDOW:SwitchTalk({PARTNER_0 = 466959837, PARTNER_1 = -1672666862})
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  -- CH("PARTNER"):SetMotionRaito(Raito(2))
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  -- CH("PARTNER"):SetMotionRaito(Raito(2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2057957293, PARTNER_1 = -332870529})
  -- subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -181142210, PARTNER_1 = -568414467})
  -- WINDOW:SwitchTalk({PARTNER_0 = -955932740, PARTNER_1 = -2008807045})
  WINDOW:SwitchTalk({PARTNER_0 = -1856030662, PARTNER_1 = -1166906375})
  subEveCloseMsg()
  OpenGroundCharaSelectNameInputFlow("partner")
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1553376584, PARTNER_1 = 619791991})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1038776118, PARTNER_1 = -23239791})
  -- WINDOW:SwitchTalk({PARTNER_0 = -410627376, PARTNER_1 = -861208301})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(2))
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitMove()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- CH("PARTNER"):SetManpu("MP_SPREE_LP")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -709873582, PARTNER_1 = -1695439211})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):ResetManpu()
  -- subEveDoubleJump(CH("PARTNER"))
  -- local taskPartnerUkiUki = function()
  --   function TaskL.Loop()
  --     CH("PARTNER"):SetManpu("MP_SPREE_LP")
  --     CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(2))
  --     TASK:Sleep(TimeSec(1))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):WalkTo(PosOffs(0.5, 0), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.EMOTION)
  --     CH("PARTNER"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  --     CH("PARTNER"):WaitPlayMotion()
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  --     CH("PARTNER"):SetManpu("MP_LAUGH_LP")
  --     CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(2))
  --     TASK:Sleep(TimeSec(1))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):WalkTo(PosOffs(-1, 0), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     CH("PARTNER"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  --     CH("PARTNER"):WaitRotate()
  --     subEveDoubleJump(CH("PARTNER"))
  --     CH("PARTNER"):SetManpu("MP_SPREE_LP")
  --     CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(2))
  --     TASK:Sleep(TimeSec(1))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):WalkTo(PosOffs(0.5, 0), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     CH("PARTNER"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  --     CH("PARTNER"):WaitRotate()
  --     CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  --     CH("PARTNER"):WaitPlayMotion()
  --   end
  -- end
  -- TASK:Regist(Group("grpPartner"), taskPartnerUkiUki)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-2081777708)
  -- WINDOW:Monologue(-1463303145)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_04"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:Monologue(-1310919338)
  -- WINDOW:Monologue(910485913)
  -- WINDOW:Monologue(794810584)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:Monologue(1176569076)
  -- WINDOW:CloseMessage()
  -- SOUND:VolumeBgm(Volume(128), TimeSec(0.5))
  SOUND:FadeOutBgm(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(1), true)
  --SCREEN_A:WhiteOut(TimeSec(0.3), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_08_END
  SYSTEM:NextEntry()
end
function main01_sankankaidouclear1st03_end()
end
function main01_sankankaidouclear1st09_init()
end
function main01_sankankaidouclear1st09_start()
  -- EFFECT:CreateRecollectionFilter()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M01_030_09"))
  -- CH("MUNNA"):SetShadow(false)
  -- CH("SAZANDORA_H"):SetShadow(false)
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_09_END
  SYSTEM:NextEntry()
end
function main01_sankankaidouclear1st09_end()
end
function main01_sankankaidouclear1st09_ADV_01()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
end
function main01_sankankaidouclear1st09_ADV_02()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
end
function main01_sankankaidouclear1st10_init()
end
function main01_sankankaidouclear1st10_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(128))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- local taskPartnerUkiUki = function()
  --   function TaskL.Loop()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):SetManpu("MP_SPREE_LP")
  --     CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(2))
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):WalkTo(PosOffs(0.5, 0), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.EMOTION)
  --     CH("PARTNER"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  --     CH("PARTNER"):WaitPlayMotion()
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  --     CH("PARTNER"):SetManpu("MP_LAUGH_LP")
  --     CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(2))
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):WalkTo(PosOffs(-1, 0), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  --     CH("PARTNER"):WaitRotate()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     subEveDoubleJump(CH("PARTNER"))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):SetManpu("MP_SPREE_LP")
  --     CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(2))
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):WalkTo(PosOffs(0.5, 0), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  --     CH("PARTNER"):WaitRotate()
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  --     CH("PARTNER"):WaitPlayMotion()
  --   end
  --   function TaskL.Finish()
  --     CH("PARTNER"):ResetManpu()
  --     CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  --     CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     CH("PARTNER"):SetMotionRaito(Raito(1))
  --     CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(2))
  --     CH("PARTNER"):WaitMove()
  --     CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  --     CH("PARTNER"):WaitRotate()
  --     return
  --   end
  -- end
  -- TASK:Regist(Group("grpPartner"), taskPartnerUkiUki)
  -- SOUND:VolumeBgm(Volume(256), TimeSec(0.5))
  -- SCREEN_A:WhiteIn(TimeSec(0.3), true)
  -- subEveFadeAfterTime()
  -- WINDOW:Monologue(1597650357)
  -- WINDOW:Monologue(1947690614)
  -- WINDOW:Monologue(1829525303)
  -- WINDOW:Monologue(575521264)
  -- WINDOW:Monologue(995553457)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(276538226)
  -- WINDOW:Monologue(157323827)
  -- WINDOW:Monologue(-1896313092)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- TASK:ExitNotifyTasks(Group("grpPartner"))
  -- TASK:WaitTask(Group("grpPartner"))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1746681923, PARTNER_1 = -604619699})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:SwitchTalk({PARTNER_0 = -1024652020, PARTNER_1 = -373268785})
  -- WINDOW:CloseMessage()
  -- SOUND:PlayMe(SymSnd("ME_EVT_DAN_01"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- WINDOW:SwitchTalk({PARTNER_0 = -254054514, PARTNER_1 = -1080362679})
  -- CAMERA:WaitMove()
  -- WINDOW:CloseMessage()
  -- SOUND:WaitMe()
  -- SOUND:PlayMe(SymSnd("ME_EVT_DAN_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_03"))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_03_5"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1501444088, PARTNER_1 = -1918067765})
  -- CAMERA:WaitMove()
  -- WINDOW:CloseMessage()
  -- SOUND:WaitMe()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_04"))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("PARTNER"):SetDir(RotateTarget(0))
  -- CH("HERO"):SetPosition(SymPos("P01_HERO"))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1799902582, PARTNER_1 = 321893957})
  -- CAMERA:MoveFollow(SymCam("CAMERA_05"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CAMERA:WaitMove()
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("HERO"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- WINDOW:SwitchTalk({PARTNER_0 = 171214596, PARTNER_1 = 1665817384})
  -- SOUND:PlayMe(SymSnd("ME_EVT_TA_DAH"), Volume(256))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_06"), Speed(8.5, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- TASK:Sleep(TimeSec(1.2))
  -- WINDOW:ForceCloseMessage()
  -- SCREEN_A:WhiteOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:WaitMe()
  FLAG.SceneFlag = CONST.FL_SC_10_END
  FLAG.SceneFlag = CONST.FL_SC_11_END
  SYSTEM:NextEntry()
end
function main01_sankankaidouclear1st10_end()
end
function main01_sankankaidouclear1st12_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM01_03_11()
  end
end
function main01_sankankaidouclear1st12_start()
  -- EFFECT:Create("effectFurizumuLp", SymEff("EV_GLITTER_FURIZUMU_LP"))
  -- EFFECT:SetPosition("effectFurizumuLp", SymPos("P_EFF"))
  -- EFFECT:Play("effectFurizumuLp")
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_TITLECATCH"), Volume(256))
  -- SCREEN_A:WhiteIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(14))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- SOUND:WaitBgm()
  -- SOUND:PlayMe(SymSnd("ME_PARTY"), Volume(256))
  -- WINDOW:SysMsg(2052156009)
  -- SOUND:WaitMe()
  -- WINDOW:SysMsg(1367095722)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SCREEN_A:FadeOutAll(TimeSec(0), true)
  subSaveflagM01_03_11()
end
function main01_sankankaidouclear1st12_end()
end
function subSaveflagM01_03_11()
  FLAG.ScenarioFlag = CONST.M01_SANKANKAIDOUCLEAR1ST_END
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  SYSTEM:NextEntry()
end
function groundEnd()
end

