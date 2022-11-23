dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/include/inc_ar.lua")
function groundInit()
end
function groundStart()
end
function aryarareresultonly01_init()
end
function aryarareresultonly01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PLAYER"):SetManpu("MP_FLY_SWEAT_LP")
  CH("PLAYER"):SetMotion(SymMot("ENDURE"), LOOP.ON, TimeSec(0))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlayMe(SymSnd("ME_MINIGAME_BAD"))
  SAJI:CreateSajiPlayer("failure", "REQUEST_FAILURE")
  SJ("failure"):SetPosition(Vector2(200, 120))
  SJ("failure"):Play(LOOP.OFF)
  SJ("failure"):SetVisible(true)
  while SJ("failure"):IsPause() == false do
    TASK:Sleep(TimeSec(0))
  end
  TASK:Sleep(TimeSec(0.3))
  WINDOW:SysMsg(-520523065)
  WINDOW:CloseMessage()
  OverFlow:ArAddOverflowCheckItem()
  AddArDungeon()
  OverFlow:ArStartItem()
  FUNC_COMMON:RemoveArRentalPokemon()
  CommonSys:ChangeMenuWait()
  AR_Save()
  subEveToEvProgFadeSet()
  SYSTEM:ReturnTopMenu()
  return
end
function aryarareresultonly01_end()
end
function groundEnd()
end

