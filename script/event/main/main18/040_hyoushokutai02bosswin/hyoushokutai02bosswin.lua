dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main18_hyoushokutai02bosswin01_init()
  FLAG.Boss1stClear = CONST.FLAG_FALSE
end
function main18_hyoushokutai02bosswin01_start()
  SYSTEM:UpdateNextDayParameter()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  CH("HYOUSHOKUTAI3"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("HERO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("PARTNER"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_10"))
  CAMERA:SetEye(SymCam("CAMERA_10"))
  CAMERA:SetTgt(SymCam("CAMERA_10"))
  CAMERA:MoveFollow2(SymCam("CAMERA_10_5"), Speed(0.3, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  CH("HERO"):SetMotion(SymMot("EV011_KNEEATTACHE01"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("EV011_KNEEATTACHE01"), LOOP.ON, TimeSec(0))
  CH("HYOUSHOKUTAI3"):SetMotion(SymMot("BURST00"), LOOP.ON, TimeSec(0))
  EFFECT:Create("effectBreakBoss", SymEff("EV_BREAK_BOSS"))
  EFFECT:SetCharacterAttach("effectBreakBoss", CH("HYOUSHOKUTAI3"), BODY_POINT.CENTER)
  SOUND:PlaySe(SymSnd("SE_EVT_HYOUSHOKU_ALMOST_02_LP"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  EFFECT:Play("effectBreakBoss")
  CH("HYOUSHOKUTAI3"):SetMotion(SymMot("BURST01"), LOOP.ON, TimeSec(0.3))
  TASK:Sleep(TimeSec(4))
  CH("HYOUSHOKUTAI3"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  TASK:Sleep(TimeSec(2))
  TASK:Sleep(TimeSec(1))
  SOUND:FadeOutSe(SymSnd("SE_EVT_HYOUSHOKU_ALMOST_02_LP"), TimeSec(0.2))
  SOUND:PlaySe(SymSnd("SE_EVT_HYOUSHOKU_EXPLODE"), Volume(256))
  CAMERA:SetShake(Vector2(0.05, 0.05), TimeSec(0.5, TIME_TYPE.FRAME))
  CAMERA:MoveFollow2(SymCam("CAMERA_11"), Speed(25, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  CH("HYOUSHOKUTAI3"):SetMotion(SymMot("BURST02"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.3))
  SCREEN_A:WhiteOut(TimeSec(0.5), true)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0.2))
  CH("HYOUSHOKUTAI3"):WaitPlayMotion()
  CH("HYOUSHOKUTAI3"):SetVisible(false)
  TASK:Sleep(TimeSec(3))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_01"))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  SOUND:PlaySe(SymSnd("SE_EVT_HAHEN_KIRAKIRA_LP"), Volume(256))
  EFFECT:Create("effectBreakBossGlitterLp", SymEff("EV_BREAK_BOSS_GLITTER_LP"))
  EFFECT:SetPosition("effectBreakBossGlitterLp", SymPos("P_EFF_BREAK_BOSS_GLITTER_LP"))
  EFFECT:Play("effectBreakBossGlitterLp")
  CAMERA:MoveFollow2(SymCam("CAMERA_01_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SCREEN_A:WhiteIn(TimeSec(1), true)
  CAMERA:WaitMove()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -669865158, PARTNER_1 = -1056335237})
  WINDOW:SwitchTalk({PARTNER_0 = -366687816, PARTNER_1 = -213911303})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_02"))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SOUND:FadeInEnv(SymSnd("SE_EVT_EARTHQUAKE_L_LP"), TimeSec(1.5), Volume(256))
  TASK:Sleep(TimeSec(0.3))
  CH("PARTNER"):SetMotion(SymMot("EV011_KNEEATTACHE02"), LOOP.OFF, TimeSec(0.3))
  TASK:Sleep(TimeSec(0.3))
  CH("HERO"):SetMotion(SymMot("EV011_KNEEATTACHE02"), LOOP.OFF, TimeSec(0.3))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(2))
  SOUND:FadeOutSe(SymSnd("SE_EVT_HAHEN_KIRAKIRA_LP"), TimeSec(1.5))
  SCREEN_A:FadeOut(TimeSec(1), true)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSSWIN_START
  SYSTEM:NextEntry()
end
function main18_hyoushokutai02bosswin01_end()
end
function main18_hyoushokutai02bosswin02_init()
end
function main18_hyoushokutai02bosswin02_start()
  SOUND:PlayEnv(SymSnd("SE_EVT_EARTHQUAKE_L_LP"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  EFFECT:Create("effectEddyMaxLp", SymEff("EV_EDDY_MAX_LP"))
  EFFECT:SetPosition("effectEddyMaxLp", SymPos("P01_EFFECT"))
  EFFECT:Play("effectEddyMaxLp")
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  SOUND:VolumeEnv(Volume(64), TimeSec(2.5))
  EFFECT:Create("effectBreakBossSky", SymEff("EV_BREAK_BOSS_SKY"))
  EFFECT:SetPosition("effectBreakBossSky", SymPos("P_EFF_BREAK_BOSS_SKY"))
  EFFECT:Play("effectBreakBossSky")
  SOUND:PlaySe(SymSnd("SE_EVT_SMOKE_SCATTER_01"), Volume(256))
  CAMERA:SetShake(Vector2(0.03, 0.03), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(1))
  EFFECT:ChangeColor("effectEddyMaxLp", Color(1, 1, 1, 0), TimeSec(20, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.8))
  SCREEN_A:WhiteOut(TimeSec(0.5), true)
  EFFECT:Remove("effectEddyMaxLp")
  TASK:Sleep(TimeSec(1.5))
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSSWIN_START
  SYSTEM:NextEntry()
end
function main18_hyoushokutai02bosswin02_end()
end
function main18_hyoushokutai02bosswin03_init()
end
function main18_hyoushokutai02bosswin03_start()
  SOUND:PlayEnv(SymSnd("SE_EVT_EARTHQUAKE_L_LP"), Volume(64))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  GM("EV_560_RAINBOW"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
  GM("EV_560_RAINBOW"):ChangeScale(Scale(2), TimeSec(0, TIME_TYPE.FRAME))
  SCREEN_A:WhiteIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_01"))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  SOUND:PlaySe(SymSnd("SE_EVT_RAINBOW_APPEAR_02"), Volume(100))
  GM("EV_560_RAINBOW"):ChangeColor(Color(1, 1, 1, 1), TimeSec(30, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(1))
  SOUND:PlayBgm(SymSnd("SE_EVT_HAHEN_KIRAKIRA_LP"), Volume(64))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("WASHIBON"), -1132564930)
  WINDOW:Talk(SymAct("WASHIBON"), -1520083073)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_02"))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("NUOO"), -1907880772)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("HAADERIA"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("HAADERIA"), -1756152323)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_03"))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  CAMERA:MoveFollow2(SymCam("CAMERA_03_5"), Speed(20, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.TEARS)
  WINDOW:Talk(SymAct("NOKOTCHI"), 281747762)
  WINDOW:CloseMessage()
  SOUND:FadeOutBgm(TimeSec(1.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSSWIN_START
  SYSTEM:NextEntry()
end
function main18_hyoushokutai02bosswin03_end()
end
function main18_hyoushokutai02bosswin04_init()
end
function main18_hyoushokutai02bosswin04_start()
  SOUND:PlayEnv(SymSnd("SE_EVT_EARTHQUAKE_L_LP"), Volume(64))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("KYUREMU"):SetMotion(SymMot("DOWNLOOP"), LOOP.ON, TimeSec(0))
  CH("KYUREMU"):SetShadow(false)
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  local taskGareki00 = function()
    GM("ICE_BREAK"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
    function TaskL.Loop()
      TASK:Sleep(TimeSec(0.3))
      GM("ICE_BREAK"):ChangeColor(Color(1, 1, 1, 1), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK"):SetMotion(SymMot("BREAK"), LOOP.OFF)
      TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
      EFFECT:Create("effectSmokeShortWhite04", SymEff("NM_SMOKE_SHORT_WHITE_NOTAL"))
      EFFECT:SetPosition("effectSmokeShortWhite04", SymPos("P04_EFF_NM_SMOKE_SHORT_WHITE"))
      EFFECT:Play("effectSmokeShortWhite04")
      SOUND:PlaySe(SymSnd("SE_EVT_ICE_CRUSH"), Volume(256))
      TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
      GM("ICE_BREAK"):ChangeColor(Color(1, 1, 1, 0), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK"):WaitPlayMotion()
      TASK:Sleep(TimeSec(1.5))
      EFFECT:Remove("effectSmokeShortWhite04")
    end
    function TaskL.Finish()
      return
    end
  end
  TASK:Regist(taskGareki00)
  local taskGareki02 = function()
    GM("ICE_BREAK_02"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
    TASK:Sleep(TimeSec(1.5))
    function TaskL.Loop()
      GM("ICE_BREAK_02"):ChangeColor(Color(1, 1, 1, 1), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK_02"):SetMotion(SymMot("BREAK"), LOOP.OFF)
      TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
      EFFECT:Create("effectSmokeShortWhite05", SymEff("NM_SMOKE_SHORT_WHITE_NOTAL"))
      EFFECT:SetPosition("effectSmokeShortWhite05", SymPos("P05_EFF_NM_SMOKE_SHORT_WHITE"))
      EFFECT:Play("effectSmokeShortWhite05")
      SOUND:PlaySe(SymSnd("SE_EVT_ICE_CRUSH"), Volume(256))
      TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
      GM("ICE_BREAK_02"):ChangeColor(Color(1, 1, 1, 0), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK_02"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      EFFECT:Remove("effectSmokeShortWhite05")
      TASK:Sleep(TimeSec(1.5))
    end
    function TaskL.Finish()
      return
    end
  end
  TASK:Regist(taskGareki02)
  local taskGarekiSmall00 = function()
    GM("ICE_BREAK2"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
    TASK:Sleep(TimeSec(0.7))
    function TaskL.Loop()
      GM("ICE_BREAK2"):ChangeColor(Color(1, 1, 1, 1), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK2"):SetMotion(SymMot("BREAK"), LOOP.OFF)
      TASK:Sleep(TimeSec(50, TIME_TYPE.FRAME))
      GM("ICE_BREAK2"):ChangeColor(Color(1, 1, 1, 0), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK2"):WaitPlayMotion()
      TASK:Sleep(TimeSec(1.2))
    end
    function TaskL.Finish()
      return
    end
  end
  TASK:Regist(taskGarekiSmall00)
  local taskGarekiSmall02 = function()
    GM("ICE_BREAK2_02"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
    TASK:Sleep(TimeSec(1))
    function TaskL.Loop()
      GM("ICE_BREAK2_02"):ChangeColor(Color(1, 1, 1, 1), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK2_02"):SetMotion(SymMot("BREAK"), LOOP.OFF)
      TASK:Sleep(TimeSec(50, TIME_TYPE.FRAME))
      GM("ICE_BREAK2_02"):ChangeColor(Color(1, 1, 1, 0), TimeSec(10, TIME_TYPE.FRAME))
      GM("ICE_BREAK2_02"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
    end
    function TaskL.Finish()
      return
    end
  end
  TASK:Regist(taskGarekiSmall02)
  local taskSmokeLp = function()
    function TaskL.Loop()
      EFFECT:Create("effectSmokeShortWhite01", SymEff("NM_SMOKE_SHORT_WHITE_NOTAL"))
      EFFECT:SetPosition("effectSmokeShortWhite01", SymPos("P01_EFF_NM_SMOKE_SHORT_WHITE"))
      EFFECT:Play("effectSmokeShortWhite01")
      TASK:Sleep(TimeSec(1))
      EFFECT:Create("effectSmokeShortWhite02", SymEff("NM_SMOKE_SHORT_WHITE_NOTAL"))
      EFFECT:SetPosition("effectSmokeShortWhite02", SymPos("P02_EFF_NM_SMOKE_SHORT_WHITE"))
      EFFECT:Play("effectSmokeShortWhite02")
      TASK:Sleep(TimeSec(1.5))
      EFFECT:Create("effectSmokeShortWhite03", SymEff("NM_SMOKE_SHORT_WHITE_NOTAL"))
      EFFECT:SetPosition("effectSmokeShortWhite03", SymPos("P03_EFF_NM_SMOKE_SHORT_WHITE"))
      EFFECT:Play("effectSmokeShortWhite03")
      TASK:Sleep(TimeSec(1))
    end
    function TaskL.Finish()
      return
    end
  end
  TASK:Regist(taskSmokeLp)
  EFFECT:Create("effectQuakeIceLp", SymEff("EV_QUAKE_ICE_LP"))
  EFFECT:SetPosition("effectQuakeIceLp", SymPos("P01_EFF_EV_QUAKE_ICE_LP"))
  EFFECT:Play("effectQuakeIceLp")
  EFFECT:Create("effectQuakeIceLp02", SymEff("EV_QUAKE_ICE_LP"))
  EFFECT:SetPosition("effectQuakeIceLp02", SymPos("P02_EFF_EV_QUAKE_ICE_LP"))
  EFFECT:Play("effectQuakeIceLp02")
  EFFECT:Create("effectQuakeIceLp03", SymEff("EV_QUAKE_ICE_LP"))
  EFFECT:SetPosition("effectQuakeIceLp03", SymPos("P03_EFF_EV_QUAKE_ICE_LP"))
  EFFECT:Play("effectQuakeIceLp03")
  SOUND:VolumeEnv(Volume(190), TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_01"))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("KYUREMU"):SetMotion(SymMot("DOWN_END"), LOOP.ON, TimeSec(2))
  CH("KYUREMU"):WaitPlayMotion()
  CH("KYUREMU"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  TASK:Sleep(TimeSec(1.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_02"))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  TASK:Sleep(TimeSec(0.5))
  CH("KYUREMU"):SetMotion(SymMot("EV011_ROAR00"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.4))
  SOUND:PlaySe(SymSnd("SE_EVT_KYUREMU_ROAR"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(4.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.15))
  EFFECT:StartMotionBlur(0, 0, 0)
  EFFECT:ChangeMotionBlurLevel(0.04, TimeSec(0.05))
  EFFECT:ChangeMotionBlurAlpha(0.9, TimeSec(0.05))
  CH("KYUREMU"):WaitPlayMotion()
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  CH("KYUREMU"):SetMotion(SymMot("EV011_ROAR01"), LOOP.ON)
  TASK:Sleep(TimeSec(1))
  SCREEN_A:WhiteOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1))
  EFFECT:EndMotionBlur()
  CH("KYUREMU"):SetVisible(false)
  GM("KYUREMU_SHADOW"):SetVisible(false)
  EFFECT:Remove("effectBgConcentrationLp")
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_03"))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  SCREEN_A:WhiteIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSSWIN_START
  SYSTEM:NextEntry()
end
function main18_hyoushokutai02bosswin04_end()
end
function main18_hyoushokutai02bosswin05_init()
end
function main18_hyoushokutai02bosswin05_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CUT:Load(SymCut("CUT_M18_040_05"))
  SOUND:PlaySe(SymSnd("SE_EVT_GREPALACE_FALL"), Volume(256))
  SOUND:VolumeEnv(Volume(256), TimeSec(0.5))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  SOUND:VolumeEnv(Volume(32), TimeSec(1))
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_05_END
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSSWIN_START
  SYSTEM:NextEntry()
end
function main18_hyoushokutai02bosswin05_end()
end
function main18_hyoushokutai02bosswin06_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM18_040_06()
  end
end
function main18_hyoushokutai02bosswin06_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(2))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(324, 88, SymAct("HAADERIA"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("HAADERIA"), 164630643)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1116618594)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  CH("NOKOTCHI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.TEARS)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1536495139)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1891130848)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  TASK:Sleep(TimeSec(1))
  SOUND:FadeOutEnv(TimeSec(2.5))
  SCREEN_A:FadeOut(TimeSec(1.5), true)
  SOUND:WaitEnv()
  TASK:Sleep(TimeSec(0.5))
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  subSaveflagM18_040_06()
end
function main18_hyoushokutai02bosswin06_end()
end
function subSaveflagM18_040_06()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSSWIN_END
  SYSTEM:NextEntry()
end
function groundEnd()
end

