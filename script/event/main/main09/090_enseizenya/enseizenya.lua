dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  if FLAG.EventIrai == CONST.FLAG_TRUE then
    FLAG.EventIrai = CONST.FLAG_FALSE
  end
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_ENSEIZENYA_END
  FLAG.MapFlags = CONST.EV_START_MAP
  FLAG.FreePlay = CONST.FLAG_FALSE
  FLAG.TrigNextEvent = CONST.FLAG_TRUE
  SYSTEM:NextEntry()
end
function groundStart()
end
function main09_enseizenya01_init()
end
function main09_enseizenya01_start()
  -- subEveFromProgFadeSet()
  -- if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  -- end
  -- TASK:Sleep(TimeSec(0.2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT"))
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- CH("PARTNER"):SetVisible(false)
  -- CH("HERO"):SetVisible(false)
  -- GM("WARABED_NIGHT_01"):SetVisible(false)
  -- GM("WARABED_NIGHT_02"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- CH("PARTNER"):SetVisible(true)
  -- CH("HERO"):SetVisible(true)
  -- GM("WARABED_NIGHT_01"):SetVisible(true)
  -- GM("WARABED_NIGHT_02"):SetVisible(true)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_GOODNIGHT"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1305889739, PARTNER_1 = -1422752396})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2145397065, PARTNER_1 = -1727731722})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):DirTo(RotateTarget(45), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitManpu()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  -- WINDOW:SwitchTalk({PARTNER_0 = -700092111, PARTNER_1 = -815906704})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -462220365, PARTNER_1 = -43506958})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):SetEyeMotion(EYE_MOTION.CLOSE)
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP00"), LOOP.OFF)
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON)
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(2062564925)
  -- WINDOW:Monologue(1676349308)
  -- WINDOW:Monologue(1209943139)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:Monologue(1359312162)
  -- WINDOW:Monologue(2049451745)
  -- WINDOW:Monologue(1664292768)
  -- WINDOW:Monologue(745701735)
  -- WINDOW:Monologue(896118822)
  -- WINDOW:Monologue(507831269)
  -- WINDOW:Monologue(123720356)
  -- WINDOW:Monologue(-2134389141)
  -- WINDOW:Monologue(-1713570006)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT"))
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- CH("PARTNER"):SetVisible(false)
  -- CH("HERO"):SetVisible(false)
  -- GM("WARABED_NIGHT_01"):SetVisible(false)
  -- GM("WARABED_NIGHT_02"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(1521216397)
  -- WINDOW:Monologue(1135663820)
  -- WINDOW:Monologue(1755154703)
  -- WINDOW:Monologue(1904654414)
  -- WINDOW:Monologue(1053240969)
  -- WINDOW:Monologue(668737480)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1.5), true)
  -- SOUND:WaitBgm()
  -- subEveFadeAfterTime()
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- CH("PARTNER"):SetVisible(true)
  -- CH("HERO"):SetVisible(true)
  -- GM("WARABED_NIGHT_01"):SetVisible(true)
  -- GM("WARABED_NIGHT_02"):SetVisible(true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  -- FLAG.SCENARIOFLAG = CONST.M09_ENSEIZENYA_END
  -- FLAG.MapFlags = CONST.EV_START_MAP
  -- FLAG.FreePlay = CONST.FLAG_FALSE
  -- FLAG.TrigNextEvent = CONST.FLAG_TRUE
  -- SYSTEM:NextEntry()
end
function main09_enseizenya01_end()
end
function groundEnd()
end

