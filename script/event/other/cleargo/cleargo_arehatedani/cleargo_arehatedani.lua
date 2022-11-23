dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function cleargo_arehatedani_hero01_init()
end
function cleargo_arehatedani_hero01_start()
  subEveFromProgFadeSet()
  CH("HERO"):SetVisible(false)
  CH("PARTNER"):SetVisible(false)
  CH("BUDDY2"):SetVisible(false)
  CH("BUDDY3"):SetVisible(false)
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  SOUND:PlaySe(SymSnd("SE_EVT_ROARING_THUNDER"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  TASK:Sleep(TimeSec(1.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CH("HERO"):SetVisible(true)
  CH("PARTNER"):SetVisible(true)
  CH("BUDDY2"):SetVisible(true)
  CH("BUDDY3"):SetVisible(true)
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2))
  CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2))
  CH("BUDDY2"):RunTo(SymPos("P01_BUDDY2"), Speed(2))
  CH("BUDDY3"):RunTo(SymPos("P01_BUDDY3"), Speed(2))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CAMERA:MoveFollow(SymCam("CAMERA_00_5"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  local taskHeroLookAround = function()
    CH("HERO"):DirTo(RotateTarget(120), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("HERO"):DirTo(RotateTarget(210), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("HERO"):DirTo(RotateTarget(160), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitRotate()
  end
  local taskPartnerLookAround = function()
    CH("PARTNER"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("PARTNER"):DirTo(RotateTarget(-180), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("PARTNER"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
  end
  local taskBuddy2LookAround = function()
    CH("BUDDY2"):DirTo(RotateTarget(80), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY2"):DirTo(RotateTarget(160), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY2"):DirTo(RotateTarget(40), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
  end
  local taskBuddy3LookAround = function()
    CH("BUDDY3"):DirTo(RotateTarget(-30), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY3"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY3"):DirTo(RotateTarget(-60), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
  end
  TASK:Regist(Group("hero"), taskHeroLookAround)
  TASK:Regist(Group("part"), taskPartnerLookAround)
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(Group("budd2"), taskBuddy2LookAround)
  TASK:Regist(Group("budd3"), taskBuddy3LookAround)
  TASK:WaitTask(Group("part"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -185419681, PARTNER_1 = -303462114})
  WINDOW:CloseMessage()
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY2"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("BUDDY3"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -960177443, PARTNER_1 = -538973284})
  WINDOW:CloseMessage()
  subEveNod(CH("HERO"))
  SOUND:FadeOutBgm(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(1), true)
  SOUND:WaitBgm()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subComResultClear()
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
end
function cleargo_arehatedani_hero01_end()
end
function cleargo_arehatedani_player01_init()
end
function cleargo_arehatedani_player01_start()
  subEveFromProgFadeSet()
  CH("PLAYER"):SetVisible(false)
  CH("BUDDY1"):SetVisible(false)
  CH("BUDDY2"):SetVisible(false)
  CH("BUDDY3"):SetVisible(false)
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  SOUND:PlaySe(SymSnd("SE_EVT_ROARING_THUNDER"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  TASK:Sleep(TimeSec(1.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CH("PLAYER"):SetVisible(true)
  CH("BUDDY1"):SetVisible(true)
  CH("BUDDY2"):SetVisible(true)
  CH("BUDDY3"):SetVisible(true)
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PLAYER"):RunTo(SymPos("P02_PLAYER"), Speed(2))
  CH("BUDDY1"):RunTo(SymPos("P02_BUDDY1"), Speed(2))
  CH("BUDDY2"):RunTo(SymPos("P02_BUDDY2"), Speed(2))
  CH("BUDDY3"):RunTo(SymPos("P02_BUDDY3"), Speed(2))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CAMERA:MoveFollow(SymCam("CAMERA_00_5"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  local taskPlayerLookAround = function()
    CH("PLAYER"):DirTo(RotateTarget(120), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("PLAYER"):DirTo(RotateTarget(210), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("PLAYER"):DirTo(RotateTarget(160), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
  end
  local taskBuddy1LookAround = function()
    CH("BUDDY1"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY1"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY1"):DirTo(RotateTarget(-180), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY1"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY1"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY1"):WaitRotate()
  end
  local taskBuddy2LookAround = function()
    CH("BUDDY2"):DirTo(RotateTarget(80), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY2"):DirTo(RotateTarget(160), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY2"):DirTo(RotateTarget(40), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY2"):WaitRotate()
  end
  local taskBuddy3LookAround = function()
    CH("BUDDY3"):DirTo(RotateTarget(-30), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("BUDDY3"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
    TASK:Sleep(TimeSec(0.1))
    CH("BUDDY3"):DirTo(RotateTarget(-60), Speed(350), ROT_TYPE.NEAR)
    CH("BUDDY3"):WaitRotate()
  end
  TASK:Regist(Group("play"), taskPlayerLookAround)
  TASK:Regist(Group("budd1"), taskBuddy1LookAround)
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(Group("budd2"), taskBuddy2LookAround)
  TASK:Regist(Group("budd3"), taskBuddy3LookAround)
  TASK:WaitTask(Group("play"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:SysMsg(-1868661413)
  WINDOW:SysMsg(-1987752934)
  subEveCloseMsg()
  SOUND:FadeOutBgm(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(1), true)
  SOUND:WaitBgm()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subComResultClear()
  if FLAG.StoryPlayerMode == CONST.ST_MODE_PLAYER then
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
  else
    SYSTEM:UpdateNextDayParameter()
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
  end
end
function cleargo_arehatedani_player01_end()
end
function groundEnd()
end

