dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main08_sonoyoru01_init()
end
function main08_sonoyoru01_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetVisible(false)
  -- CH("PARTNER"):SetVisible(false)
  -- GM("WARABED_NIGHT_01"):SetVisible(false)
  -- GM("WARABED_NIGHT_02"):SetVisible(false)
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT02"))
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CH("HERO"):SetVisible(true)
  -- CH("PARTNER"):SetVisible(true)
  -- GM("WARABED_NIGHT_01"):SetVisible(true)
  -- GM("WARABED_NIGHT_02"):SetVisible(true)
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_GOODNIGHT"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1291839628, PARTNER_1 = 1441061325})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2127137294, PARTNER_1 = 1741863759})
  -- WINDOW:SwitchTalk({PARTNER_0 = 680734088, PARTNER_1 = 831003849})
  -- WINDOW:SwitchTalk({PARTNER_0 = 447041290, PARTNER_1 = 62815819})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(135), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2077859196, PARTNER_1 = -1656925243})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(532984475)
  -- WINDOW:Monologue(115311578)
  -- WINDOW:Monologue(770887705)
  -- WINDOW:Monologue(887742808)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M08_SONOYORU_START
  SYSTEM:NextEntry()
end
function main08_sonoyoru01_end()
end
function main08_sonoyoru02_init()
end
function main08_sonoyoru02_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_GOODNIGHT"), Volume(256))
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- MAP:ChangeLightColor(Color(0.2, 0.2, 0.2, 1), TimeSec(0))
  -- EFFECT:Create("effectGatebaseNgLp", SymEff("EV_GATEBASE_NG_LP"))
  -- EFFECT:SetPosition("effectGatebaseNgLp", SymPos("P_EFF_EV_GATEBASE_START"))
  -- EFFECT:Play("effectGatebaseNgLp")
  -- EFFECT:Create("effectGatebaseNgEnd", SymEff("EV_GATEBASE_NG_END"))
  -- EFFECT:SetPosition("effectGatebaseNgEnd", SymPos("P_EFF_EV_GATEBASE_START"))
  -- EFFECT:CreateRecollectionFilter()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SysMsg(2074638239)
  -- WINDOW:SysMsg(1655916254)
  -- WINDOW:SysMsg(1235096861)
  -- WINDOW:SysMsg(1350902876)
  -- WINDOW:SysMsg(-685950829)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M08_SONOYORU_START
  SYSTEM:NextEntry()
end
function main08_sonoyoru02_end()
end
function main08_sonoyoru03_init()
end
function main08_sonoyoru03_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_GOODNIGHT"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveNod(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -838465070, PARTNER_1 = 225516917})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 342502452, PARTNER_1 = 1061650423})
  -- WINDOW:SwitchTalk({PARTNER_0 = 643583670, PARTNER_1 = 1763563633})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1879501104, PARTNER_1 = 1529592563})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1110477746, PARTNER_1 = -978806915})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-592206276)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- subEveJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1244825072, PARTNER_1 = -1395242159})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2013587310, PARTNER_1 = -1629476397})
  -- WINDOW:SwitchTalk({PARTNER_0 = -777928940, PARTNER_1 = -927297963})
  -- WINDOW:SwitchTalk({PARTNER_0 = -476586602, PARTNER_1 = -91427625})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1.5), true)
  -- SOUND:WaitBgm()
  -- TASK:Sleep(TimeSec(0.75))
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_HANYOU_FREE1_START_FLAG
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
end
function main08_sonoyoru03_end()
end
function groundEnd()
end
