dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main11_nanroclear1st01_init()
  subEveFromProgFadeSet()
  if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    subComResultClear()
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  end
  SYSTEM:UpdateNextDayParameter()
  subEveFadeAfterTime()
  FLAG.EncFuuketsuTryFlag = CONST.FLAG_FALSE
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M11_NANROCLEAR1ST_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main11_nanroclear1st01_start()
  -- subEveFromProgFadeSet()
  -- if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
  --   subComResultClear()
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  -- end
  -- SYSTEM:UpdateNextDayParameter()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -226359081, PARTNER_1 = -342279786})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1061918123, PARTNER_1 = -642819308})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- WINDOW:DrawFace(324, 88, SymAct("NOKOTCHI"), FACE_TYPE.EMOTION)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1762734637)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.EMOTION)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1879704430)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1529303215, PARTNER_1 = -1111253488})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(2))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(2))
  -- CH("NOKOTCHI"):WalkTo(SymPos("P01_NOKOTCHI"), Speed(2))
  -- CH("EEFI"):WalkTo(SymPos("P01_EEFI"), Speed(2))
  -- CH("BURAKKII"):WalkTo(SymPos("P01_BURAKKII"), Speed(2))
  -- CH("BIRIJION"):WalkTo(SymPos("P01_BIRIJION"), Speed(2))
  -- EFFECT:Create("effectGlitterGPalaceLp02", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp02", SymPos("P_EFF_GLITTER_G_PALACE_LP_02"))
  -- EFFECT:Create("effectGlitterGPalaceLp03", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp03", SymPos("P_EFF_GLITTER_G_PALACE_LP_03"))
  -- EFFECT:Create("effectGlitterGPalaceLp04", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp04", SymPos("P_EFF_GLITTER_G_PALACE_LP_04"))
  -- EFFECT:Play("effectGlitterGPalaceLp02")
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- EFFECT:Play("effectGlitterGPalaceLp03")
  -- CH("BIRIJION"):WaitMove()
  -- EFFECT:Play("effectGlitterGPalaceLp04")
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("BURAKKII"):SetManpu("MP_EXCLAMATION")
  -- TASK:Regist(subEveJump, {
  --   CH("NOKOTCHI")
  -- })
  -- CH("NOKOTCHI"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_SHOCK_R")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):SetManpu("MP_SHOCK_R")
  -- CH("EEFI"):WaitManpu()
  -- TASK:Sleep(TimeSec(0.4))
  -- CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(3))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):RunTo(SymPos("P02_HERO"), Speed(3))
  -- CH("BURAKKII"):RunTo(SymPos("P02_BURAKKII"), Speed(3))
  -- CH("EEFI"):RunTo(SymPos("P02_EEFI"), Speed(3))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):RunTo(SymPos("P02_NOKOTCHI"), Speed(3))
  -- CH("BIRIJION"):RunTo(SymPos("P02_BIRIJION"), Speed(3))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeOut(TimeSec(0.3), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("HERO"):SetPosition(SymPos("P03_HERO"))
  -- CH("PARTNER"):SetPosition(SymPos("P03_PARTNER"))
  -- CH("BURAKKII"):SetPosition(SymPos("P03_BURAKKII"))
  -- CH("EEFI"):SetPosition(SymPos("P03_EEFI"))
  -- CH("NOKOTCHI"):SetPosition(SymPos("P03_NOKOTCHI"))
  -- CH("BIRIJION"):SetPosition(SymPos("P03_BIRIJION"))
  -- CH("HERO"):WalkTo(SymPos("P04_HERO"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):WalkTo(SymPos("P04_PARTNER"), Speed(1.5))
  -- CH("BURAKKII"):WalkTo(SymPos("P04_BURAKKII"), Speed(1.5))
  -- CH("BIRIJION"):WalkTo(SymPos("P04_BIRIJION"), Speed(1.5))
  -- CH("EEFI"):WalkTo(SymPos("P04_EEFI"), Speed(1.5))
  -- CH("NOKOTCHI"):WalkTo(SymPos("P04_NOKOTCHI"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.1))
  -- SCREEN_A:FadeIn(TimeSec(0.3), true)
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 979075807, PARTNER_1 = 591442846})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M11_NANROCLEAR1ST_START
  -- SYSTEM:NextEntry()
end
function main11_nanroclear1st01_end()
end
function main11_nanroclear1st02_init()
end
function main11_nanroclear1st02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:Create("effectGlitterGPalaceLp01", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp01", SymPos("P_EFF_GLITTER_G_PALACE_LP_01"))
  -- EFFECT:Create("effectGlitterGPalaceLp02", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp02", SymPos("P_EFF_GLITTER_G_PALACE_LP_02"))
  -- EFFECT:Create("effectGlitterGPalaceLp03", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp03", SymPos("P_EFF_GLITTER_G_PALACE_LP_03"))
  -- EFFECT:Create("effectGlitterGPalaceLp04", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp04", SymPos("P_EFF_GLITTER_G_PALACE_LP_04"))
  -- EFFECT:Play("effectGlitterGPalaceLp01")
  -- EFFECT:Play("effectGlitterGPalaceLp03")
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(7, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- EFFECT:Play("effectGlitterGPalaceLp02")
  -- EFFECT:Play("effectGlitterGPalaceLp04")
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M11_NANROCLEAR1ST_START
  SYSTEM:NextEntry()
end
function main11_nanroclear1st02_end()
end
function main11_nanroclear1st03_init()
end
function main11_nanroclear1st03_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_01"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:DrawFace(72, 16, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -427726335)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -6661312)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -726202237)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("BURAKKII"):WalkTo(SymPos("P01_BURAKKII"), Speed(0.8))
  -- CH("BURAKKII"):WaitMove()
  -- WINDOW:Talk(SymAct("BURAKKII"), -844351038)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), -2098352379)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1678336444)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1327772281)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1446970170)
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveJump, {
  --   CH("NOKOTCHI")
  -- })
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("NOKOTCHI"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("EEFI"):SetManpu("MP_SHOCK_L")
  -- CH("HERO"):WaitManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_03_5"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_L")
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- CH("PARTNER"):WaitManpu()
  -- CAMERA:WaitMove()
  -- WINDOW:SwitchTalk({PARTNER_0 = 777576457, PARTNER_1 = 927191368})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), -197868049)
  -- WINDOW:KeyWait()
  -- CH("BIRIJION"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- WINDOW:Talk(SymAct("BIRIJION"), -315624274)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_02_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- CH("PARTNER"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- CH("NOKOTCHI"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- CH("BURAKKII"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- CH("EEFI"):SetNeckRot(RotateTarget(0), RotateTarget(25), RotateTarget(0), TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.3))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M11_NANROCLEAR1ST_START
  SYSTEM:NextEntry()
end
function main11_nanroclear1st03_end()
end
function main11_nanroclear1st04_init()
end
function main11_nanroclear1st04_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_01"), Volume(256))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveTgt(SymCam("CAMERA_00_5"), Speed(7, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- EFFECT:Create("effectGlitterGPalaceLp01", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp01", SymPos("P_EFF_GLITTER_G_PALACE_LP_01"))
  -- EFFECT:Create("effectGlitterGPalaceLp02", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp02", SymPos("P_EFF_GLITTER_G_PALACE_LP_02"))
  -- EFFECT:Create("effectGlitterGPalaceLp03", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp03", SymPos("P_EFF_GLITTER_G_PALACE_LP_03"))
  -- EFFECT:Create("effectGlitterGPalaceLp04", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp04", SymPos("P_EFF_GLITTER_G_PALACE_LP_04"))
  -- EFFECT:Create("effectGlitterGPalaceLp05", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp05", SymPos("P_EFF_GLITTER_G_PALACE_LP_05"))
  -- EFFECT:Create("effectGlitterGPalaceLp06", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp06", SymPos("P_EFF_GLITTER_G_PALACE_LP_06"))
  -- EFFECT:Create("effectGlitterGPalaceLp07", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp07", SymPos("P_EFF_GLITTER_G_PALACE_LP_07"))
  -- EFFECT:Create("effectGlitterGPalaceLp08", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp08", SymPos("P_EFF_GLITTER_G_PALACE_LP_08"))
  -- EFFECT:Play("effectGlitterGPalaceLp01")
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- EFFECT:Play("effectGlitterGPalaceLp02")
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_KIRAKIRA"), Volume(128))
  -- EFFECT:Play("effectGlitterGPalaceLp03")
  -- TASK:Sleep(TimeSec(0.3))
  -- EFFECT:Play("effectGlitterGPalaceLp04")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -972904595, PARTNER_1 = -551971284})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1873280789)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1992085078)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1569824151)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -1149938904)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- EFFECT:Remove("effectGlitterGPalaceLp01")
  -- EFFECT:Remove("effectGlitterGPalaceLp02")
  -- EFFECT:Remove("effectGlitterGPalaceLp03")
  -- EFFECT:Remove("effectGlitterGPalaceLp04")
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- EFFECT:Play("effectGlitterGPalaceLp05")
  -- EFFECT:Play("effectGlitterGPalaceLp06")
  -- TASK:Sleep(TimeSec(0.3))
  -- EFFECT:Play("effectGlitterGPalaceLp07")
  -- CAMERA:MoveFollow(SymCam("CAMERA_03"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- EFFECT:Play("effectGlitterGPalaceLp08")
  -- WINDOW:DrawFace(324, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), 1022185447)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 636911270, PARTNER_1 = 1284022922})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1435734987, PARTNER_1 = 2126430216})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 1738928457)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 686057358)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SCENARIOFLAG = CONST.M11_NANROCLEAR1ST_START
  SYSTEM:NextEntry()
end
function main11_nanroclear1st04_end()
end
function main11_nanroclear1st05_init()
end
function main11_nanroclear1st05_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_01"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:Create("effectGlitterGPalaceLp01", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp01", SymPos("P_EFF_GLITTER_G_PALACE_LP_01"))
  -- EFFECT:Create("effectGlitterGPalaceLp02", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp02", SymPos("P_EFF_GLITTER_G_PALACE_LP_02"))
  -- EFFECT:Create("effectGlitterGPalaceLp03", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp03", SymPos("P_EFF_GLITTER_G_PALACE_LP_03"))
  -- EFFECT:Create("effectGlitterGPalaceLp04", SymEff("EV_GLITTER_G_PALACE_LP"))
  -- EFFECT:SetPosition("effectGlitterGPalaceLp04", SymPos("P_EFF_GLITTER_G_PALACE_LP_04"))
  -- EFFECT:Play("effectGlitterGPalaceLp01")
  -- EFFECT:Play("effectGlitterGPalaceLp03")
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- EFFECT:Play("effectGlitterGPalaceLp04")
  -- subEveFadeAfterTime()
  -- EFFECT:Play("effectGlitterGPalaceLp02")
  -- WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 838817487)
  -- WINDOW:Talk(SymAct("BURAKKII"), 449971468)
  -- WINDOW:Talk(SymAct("BURAKKII"), 63517773)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("BURAKKII"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):WaitRotate()
  -- CH("BIRIJION"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(226, 8, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -2075055998)
  -- CH("PARTNER"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:CloseMessage()
  -- CH("BURAKKII"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):WaitRotate()
  -- WINDOW:DrawFace(118, 8, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1656088125)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(72, 16, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -782263757)
  -- WINDOW:Talk(SymAct("EEFI"), -935023758)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -479594319, PARTNER_1 = -93140496})
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("NOKOTCHI"):SetManpu("MP_SPREE_LP")
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("NOKOTCHI")
  -- })
  -- CH("BURAKKII"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 20, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1254924489)
  -- CH("NOKOTCHI"):ResetManpu()
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1406636426)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(272, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -2029699659)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1642197772)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CH("BURAKKII"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):WaitRotate()
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(118, 8, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 428216379)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- TASK:Regist(subEveNod, {
  --   CH("HERO")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("BIRIJION")
  -- })
  -- TASK:Regist(subEveJump, {
  --   CH("NOKOTCHI")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("BURAKKII")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("EEFI")
  -- })
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- SOUND:WaitBgm()
  subEveFadeAfterTime()
  FLAG.EncFuuketsuTryFlag = CONST.FLAG_FALSE
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M11_NANROCLEAR1ST_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main11_nanroclear1st05_end()
end
function groundEnd()
end

