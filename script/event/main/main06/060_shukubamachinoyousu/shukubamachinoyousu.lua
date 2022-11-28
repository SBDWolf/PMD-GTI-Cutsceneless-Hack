dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main06_shukubamachinoyousu01_init()
end
function main06_shukubamachinoyousu01_start()
  GIMMICK:SetVisible(SymLayer("SHOP_CHEST"), false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("KAKUREON"):SetVisible(false)
  CH("CHIRACHIINO"):SetVisible(false)
  CH("RAMUPARUDO"):SetVisible(false)
  -- SOUND:FadeInBgm(SymSnd("SE_ENV_CROSSROAD_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(1.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))

  CH("PARTNER"):SetPosition(SymPos("P00_PARTNER"))
  CH("HERO"):SetPosition(SymPos("P00_HERO"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("PARTNER"))

  -- CH("PARTNER"):WalkTo(SymPos("P00_PARTNER"), Speed(2))
  -- CH("HERO"):WalkTo(SymPos("P00_HERO"), Speed(2))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("PARTNER"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFaceF(72, 16, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1433304620, PARTNER_1 = 1282756461})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1733827758, PARTNER_1 = 2118331887})
  -- WINDOW:SwitchTalk({PARTNER_0 = 822262568, PARTNER_1 = 672762473})
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 53795242, PARTNER_1 = 439347435})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1648888796, PARTNER_1 = -2069052059})
  -- WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M06_SHUKUBAMACHINOYOUSU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main06_shukubamachinoyousu01_end()
end
function groundEnd()
end

