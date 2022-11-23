dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_grepalaceeastboss1st01_init()
end
function main17_grepalaceeastboss1st01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(0.5))
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1944435084)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00_1"))
  CAMERA:SetTgt(SymCam("CAMERA_00_1"))
  CH("HERO"):SetVisible(false)
  CH("PARTNER"):SetVisible(false)
  CH("BUNYATTO"):SetVisible(false)
  CH("DORYUUZU_1"):SetVisible(false)
  CH("DORYUUZU_2"):SetVisible(false)
  CH("DORYUUZU_3"):SetVisible(false)
  CH("DORYUUZU_4"):SetVisible(false)
  CH("DORYUUZU_5"):SetVisible(false)
  CH("DORYUUZU_6"):SetVisible(false)
  CH("EMONGA"):RunTo(SymPos("P01_EMONGA"), Speed(2.5))
  CH("BIRIJION"):RunTo(SymPos("P01_BIRIJION"), Speed(2.5))
  CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(32))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("BIRIJION"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_00_2"))
  CAMERA:SetTgt(SymCam("CAMERA_00_2"))
  CH("EMONGA"):WaitMove()
  local taskEmongaLookAround = function()
    CH("EMONGA"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
    CH("EMONGA"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("EMONGA"):DirTo(RotateTarget(170), Speed(350), ROT_TYPE.NEAR)
    CH("EMONGA"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("EMONGA"):DirTo(RotateTarget(80), Speed(350), ROT_TYPE.NEAR)
    CH("EMONGA"):WaitRotate()
  end
  local taskBirijionLookAround = function()
    CH("BIRIJION"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
    CH("BIRIJION"):WaitRotate()
    TASK:Sleep(TimeSec(0.3))
    CH("BIRIJION"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
    CH("BIRIJION"):WaitRotate()
    TASK:Sleep(TimeSec(0.4))
    CH("BIRIJION"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
    CH("BIRIJION"):WaitRotate()
  end
  TASK:Regist(Group("emon"), taskEmongaLookAround)
  TASK:Sleep(TimeSec(0.3))
  TASK:Regist(Group("biri"), taskBirijionLookAround)
  TASK:WaitTask(Group("biri"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFaceF(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), -1795066059)
  subEveCloseMsg()
  WINDOW:DrawFaceF(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -1104403210)
  WINDOW:Talk(SymAct("BIRIJION"), -1489562185)
  WINDOW:CloseMessage()
  CH("EMONGA"):DirTo(CH("BIRIJION"), Speed(500), ROT_TYPE.NEAR)
  CH("EMONGA"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), -394886288)
  WINDOW:CloseMessage()
  CH("BIRIJION"):DirTo(SymPos("P02_BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("EMONGA"):DirTo(SymPos("P02_EMONGA"), Speed(350), ROT_TYPE.NEAR)
  CH("BIRIJION"):WaitRotate()
  CH("BIRIJION"):RunTo(SymPos("P02_BIRIJION"), Speed(2.5))
  CH("EMONGA"):WaitRotate()
  CH("EMONGA"):RunTo(SymPos("P02_EMONGA"), Speed(2.5))
  CAMERA:MoveFollow(SymCam("CAMERA_00_3"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  TASK:Sleep(TimeSec(0.5))
  CH("BIRIJION"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  CH("EMONGA"):SetManpu("MP_SHOCK_L")
  WINDOW:Talk(SymAct("BUNYATTO"), -244469199)
  WINDOW:CloseMessage()
  TASK:Regist(Group("emon"), taskEmongaLookAround)
  TASK:Sleep(TimeSec(0.3))
  TASK:Regist(Group("biri"), taskBirijionLookAround)
  TASK:WaitTask(Group("biri"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFaceF(20, 88, SymAct("BIRIJION"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("BIRIJION"), -633282062)
  subEveCloseMsg()
  CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  WINDOW:DrawFaceF(324, 88, SymAct("EMONGA"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("EMONGA"), -1017392973)
  WINDOW:CloseMessage()
  CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  SOUND:FadeOutEnv(TimeSec(1))
  SOUND:PlaySe(SymSnd("SE_EVT_WHITEOUT"), Volume(256))
  SCREEN_A:WhiteOutAll(TimeSec(0.3), true)
  CH("BUNYATTO"):SetVisible(true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  TASK:Sleep(TimeSec(1.2))
  CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SCREEN_A:WhiteInAll(TimeSec(0.5), false)
  TASK:Sleep(TimeSec(0.3))
  local taskEmonga01 = function()
    CH("EMONGA"):SetManpu("MP_SHOCK_L")
    CH("EMONGA"):DirTo(SymPos("P01_BUNYATTO"), Speed(500), ROT_TYPE.NEAR)
    CH("EMONGA"):WaitRotate()
    CH("EMONGA"):WalkTo(SymPos("P02_5_EMONGA"), Speed(1.5), LINK_DIR.OFF)
    CH("EMONGA"):WaitMove()
  end
  local taskBirijion01 = function()
    CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
    CH("BIRIJION"):DirTo(SymPos("P01_BUNYATTO"), Speed(500), ROT_TYPE.NEAR)
    CH("BIRIJION"):WaitRotate()
    CH("BIRIJION"):WalkTo(SymPos("P02_5_BIRIJION"), Speed(1.5), LINK_DIR.OFF)
    CH("BIRIJION"):WaitMove()
  end
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  TASK:Regist(taskBirijion01)
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(taskEmonga01)
  TASK:Sleep(TimeSec(0.5))
  CH("BUNYATTO"):WaitMove()
  SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BUNYATTO"), 1153682556)
  WINDOW:Talk(SymAct("BUNYATTO"), 1574501693)
  WINDOW:Talk(SymAct("BUNYATTO"), -221276380)
  WINDOW:Talk(SymAct("BUNYATTO"), -338385307)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  subEveDoubleJump(CH("BUNYATTO"))
  CH("BUNYATTO"):SetManpu("MP_ANGRY_LP")
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("BUNYATTO"), -1057360474)
  WINDOW:CloseMessage()
  CH("BUNYATTO"):ResetManpu()
  SOUND:PlaySe(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(128))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(0.5, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.8))
  local taskDoryuuzu_1Entry = function()
    EFFECT:Create("effectSmoke01", SymEff("NM_SMOKE_SHORT_WHITE"))
    EFFECT:SetPosition("effectSmoke01", SymPos("P01_EFF_SMOKE"))
    EFFECT:Play("effectSmoke01")
    CH("DORYUUZU_1"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.1))
    CH("DORYUUZU_1"):SetVisible(true)
    CH("DORYUUZU_1"):WaitPlayMotion()
    CH("DORYUUZU_1"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  end
  local taskDoryuuzu_2Entry = function()
    EFFECT:Create("effectSmoke02", SymEff("NM_SMOKE_SHORT_WHITE"))
    EFFECT:SetPosition("effectSmoke02", SymPos("P02_EFF_SMOKE"))
    EFFECT:Play("effectSmoke02")
    CH("DORYUUZU_2"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.1))
    CH("DORYUUZU_2"):SetVisible(true)
    CH("DORYUUZU_2"):WaitPlayMotion()
    CH("DORYUUZU_2"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  end
  local taskDoryuuzu_3Entry = function()
    EFFECT:Create("effectSmoke03", SymEff("NM_SMOKE_SHORT_WHITE"))
    EFFECT:SetPosition("effectSmoke03", SymPos("P03_EFF_SMOKE"))
    EFFECT:Play("effectSmoke03")
    CH("DORYUUZU_3"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.1))
    CH("DORYUUZU_3"):SetVisible(true)
    CH("DORYUUZU_3"):WaitPlayMotion()
    CH("DORYUUZU_3"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  end
  local taskDoryuuzu_4Entry = function()
    EFFECT:Create("effectSmoke04", SymEff("NM_SMOKE_SHORT_WHITE"))
    EFFECT:SetPosition("effectSmoke04", SymPos("P04_EFF_SMOKE"))
    EFFECT:Play("effectSmoke04")
    CH("DORYUUZU_4"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.1))
    CH("DORYUUZU_4"):SetVisible(true)
    CH("DORYUUZU_4"):WaitPlayMotion()
    CH("DORYUUZU_4"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  end
  local taskDoryuuzu_5Entry = function()
    EFFECT:Create("effectSmoke05", SymEff("NM_SMOKE_SHORT_WHITE"))
    EFFECT:SetPosition("effectSmoke05", SymPos("P05_EFF_SMOKE"))
    EFFECT:Play("effectSmoke05")
    CH("DORYUUZU_5"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.1))
    CH("DORYUUZU_5"):SetVisible(true)
    CH("DORYUUZU_5"):WaitPlayMotion()
    CH("DORYUUZU_5"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  end
  local taskDoryuuzu_6Entry = function()
    EFFECT:Create("effectSmoke06", SymEff("NM_SMOKE_SHORT_WHITE"))
    EFFECT:SetPosition("effectSmoke06", SymPos("P06_EFF_SMOKE"))
    EFFECT:Play("effectSmoke06")
    CH("DORYUUZU_6"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.1))
    CH("DORYUUZU_6"):SetVisible(true)
    CH("DORYUUZU_6"):WaitPlayMotion()
    CH("DORYUUZU_6"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  end
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  SOUND:FadeOutSe(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Regist(Group("doryuuzu_1"), taskDoryuuzu_1Entry)
  TASK:Sleep(TimeSec(0.1))
  SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  TASK:Regist(Group("doryuuzu_3"), taskDoryuuzu_3Entry)
  TASK:Regist(Group("doryuuzu_2"), taskDoryuuzu_2Entry)
  local taskBirijion02 = function()
    CH("BIRIJION"):SetManpu("MP_SHOCK_R")
    CH("BIRIJION"):DirTo(CH("DORYUUZU_1"), Speed(500), ROT_TYPE.NEAR)
    CH("BIRIJION"):WaitRotate()
    CH("BIRIJION"):WalkTo(SymPos("P02_BIRIJION"), Speed(1.5), LINK_DIR.OFF)
    CH("BIRIJION"):WaitMove()
    CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  TASK:Regist(taskBirijion02)
  WINDOW:Talk(SymAct("DORYUUZU_1"), -639449881)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:ForceCloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetEye(SymCam("CAMERA_04"))
  CAMERA:SetTgt(SymCam("CAMERA_04"))
  SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Regist(Group("doryuuzu_4"), taskDoryuuzu_4Entry)
  TASK:Regist(Group("doryuuzu_6"), taskDoryuuzu_6Entry)
  TASK:Sleep(TimeSec(0.1))
  SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  TASK:Regist(Group("doryuuzu_5"), taskDoryuuzu_5Entry)
  local taskEmonga02 = function()
    CH("EMONGA"):SetManpu("MP_EXCLAMATION")
    CH("EMONGA"):DirTo(CH("DORYUUZU_5"), Speed(500), ROT_TYPE.NEAR)
    CH("EMONGA"):WaitRotate()
    CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  TASK:Regist(taskEmonga02)
  WINDOW:Talk(SymAct("DORYUUZU_1"), -1767681504)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:ForceCloseMessage()
  TASK:WaitTask(Group("doryuuzu_5"))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_01_5"))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  WINDOW:DrawFaceF(324, 88, SymAct("EMONGA"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("EMONGA"), -1883741343)
  subEveCloseMsg()
  WINDOW:DrawFaceF(20, 88, SymAct("BIRIJION"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("BIRIJION"), -1533726558)
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetDefaultGroundFovy()
  CAMERA:SetEye(SymCam("CAMERA_02_1"))
  CAMERA:SetTgt(SymCam("CAMERA_02_1"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:Talk(SymAct("BUNYATTO"), -1114766877)
  WINDOW:Talk(SymAct("BUNYATTO"), 974527788)
  WINDOW:Talk(SymAct("BUNYATTO"), 588065901)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_01_5"))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFaceF(324, 88, SymAct("EMONGA"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("EMONGA"), -528860982)
  subEveCloseMsg()
  SOUND:FadeOutBgm(TimeSec(1))
  SOUND:FadeInEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), TimeSec(2), Volume(32))
  CH("HERO"):SetVisible(true)
  CH("PARTNER"):SetVisible(true)
  WINDOW:SwitchTalk({PARTNER_0 = -111081077, PARTNER_1 = -766748088})
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  CH("BUNYATTO"):SetManpu("MP_SHOCK_R")
  CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  CH("DORYUUZU_1"):SetManpu("MP_SHOCK_R")
  CH("DORYUUZU_6"):SetManpu("MP_EXCLAMATION")
  TASK:Sleep(TimeSec(0.1))
  CH("DORYUUZU_2"):SetManpu("MP_EXCLAMATION")
  CH("DORYUUZU_4"):SetManpu("MP_SHOCK_L")
  CH("EMONGA"):SetManpu("MP_NOTICE_R")
  TASK:Sleep(TimeSec(0.1))
  CH("DORYUUZU_3"):SetManpu("MP_SHOCK_R")
  CH("DORYUUZU_5"):SetManpu("MP_EXCLAMATION")
  TASK:Sleep(TimeSec(0.1))
  CH("BIRIJION"):WaitManpu()
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  CAMERA:SetFovy(SymCam("CAMERA_05_1"))
  CAMERA:SetEye(SymCam("CAMERA_05_1"))
  CAMERA:SetTgt(SymCam("CAMERA_05_1"))
  CAMERA:MoveFollow2(SymCam("CAMERA_05_2"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("HERO"):RunTo(SymPos("P00_HERO"), Speed(2.5))
  CH("PARTNER"):RunTo(SymPos("P00_PARTNER"), Speed(2.5))
  CH("BIRIJION"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_1"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_6"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("EMONGA"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_2"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_4"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("DORYUUZU_3"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_5"):DirTo(SymPos("POINT_LOOK_00"), Speed(350), ROT_TYPE.NEAR)
  CH("BIRIJION"):WaitRotate()
  CH("HERO"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  CH("BUNYATTO"):SetManpu("MP_EXCLAMATION")
  CH("BUNYATTO"):WaitManpu()
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.SURPRISE)
  WINDOW:DrawFaceOffset(15, 0)
  WINDOW:Talk(SymAct("BUNYATTO"), -883463415)
  WINDOW:CloseMessage()
  subEveDoubleJump(CH("EMONGA"))
  WINDOW:DrawFace(324, 20, SymAct("EMONGA"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("EMONGA"), -2078868018)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1660040049, PARTNER_1 = -1239376052})
  WINDOW:SwitchTalk({PARTNER_0 = -1355043315, PARTNER_1 = 681816770})
  subEveCloseMsg()
  WINDOW:DrawFace(118, 8, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:DrawFaceOffset(-15, 0)
  WINDOW:Talk(SymAct("BIRIJION"), 834175875)
  WINDOW:CloseMessage()
  local taskHero00 = function()
    CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
    CH("HERO"):WaitMove()
    CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  local taskPartner00 = function()
    CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
    CH("PARTNER"):WaitMove()
    CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  TASK:Regist(taskHero00)
  TASK:Regist(Group("grpPartner"), taskPartner00)
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_05"))
  CAMERA:SetEye(SymCam("CAMERA_05"))
  CAMERA:SetTgt(SymCam("CAMERA_05"))
  TASK:Sleep(TimeSec(0.2))
  local taskBirijion03 = function()
    CH("BIRIJION"):DirTo(SymPos("P03_BIRIJION"), Speed(500), ROT_TYPE.NEAR)
    CH("BIRIJION"):WaitRotate()
    CH("BIRIJION"):WalkTo(SymPos("P03_BIRIJION"), Speed(1.5))
    CH("BIRIJION"):WaitMove()
    CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  local taskEmonga03 = function()
    CH("EMONGA"):DirTo(SymPos("P03_EMONGA"), Speed(500), ROT_TYPE.NEAR)
    CH("EMONGA"):WaitRotate()
    CH("EMONGA"):WalkTo(SymPos("P03_EMONGA"), Speed(1.5))
    CH("EMONGA"):WaitMove()
    CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  TASK:Regist(taskEmonga03)
  TASK:Sleep(TimeSec(0.1))
  TASK:Regist(taskBirijion03)
  CH("DORYUUZU_1"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_2"):DirTo(SymPos("POINT_LOOK_02"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_3"):DirTo(SymPos("POINT_LOOK_02"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_4"):DirTo(SymPos("POINT_LOOK_02"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_5"):DirTo(SymPos("POINT_LOOK_02"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_6"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  CH("DORYUUZU_6"):WaitRotate()
  CH("BUNYATTO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DORYUUZU_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DORYUUZU_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DORYUUZU_3"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DORYUUZU_4"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DORYUUZU_5"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DORYUUZU_6"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  TASK:WaitTask(Group("grpPartner"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = 1489395631, PARTNER_1 = 1105030894})
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  CH("BUNYATTO"):SetManpu("MP_ANGRY_LP")
  TASK:Regist(subEveDoubleJump, {
    CH("BUNYATTO")
  })
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("BUNYATTO"), 1794129197)
  WINDOW:Talk(SymAct("BUNYATTO"), 1944783980)
  subEveCloseMsg()
  CH("BUNYATTO"):ResetManpu()
  WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  WINDOW:Monologue(1017813675)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  TASK:Regist(subEveDoubleJump, {
    CH("BUNYATTO")
  })
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("BUNYATTO"), 632400874)
  WINDOW:CloseMessage()
  SOUND:FadeOutEnv(TimeSec(1))
  SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  subEveFlash()
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("BUNYATTO"), 245168169)
  WINDOW:CloseMessage()
  subEveFlash2()
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEEASTBOSS1ST_END
  SYSTEM:SetDungeonWaypointStat(Dg(20), DG_WAYPOINT.DUNGEONEND, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(20), DG_WAYPOINT.BOSS00)
end
function main17_grepalaceeastboss1st01_end()
end
function groundEnd()
end

