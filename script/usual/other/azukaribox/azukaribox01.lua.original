function PushAZUKARIBOX()
  AzkariBoxCommon()
end
function PushAZUKARIBOX_AR()
  AzkariBoxCommon()
end
function AzkariBoxCommon()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  if FLAG.ParaMode == CONST.PARA_MODE_PARADISE or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER or FLAG.StoryPlayerMode == CONST.ST_MODE_HERO or FLAG.StoryPlayerMode == CONST.ST_MODE_PLAYER and FLAG.DunClearRest == CONST.FLAG_TRUE then
    if CHARA:IsExist("HERO") then
      CH("HERO"):DirTo(GM("AZUKARI_BOX"), Speed(350), ROT_TYPE.NEAR)
      CAMERA:Zoom(Distance(7), TimeSec(0.3), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
      CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    else
      CH("PLAYER"):DirTo(GM("AZUKARI_BOX"), Speed(350), ROT_TYPE.NEAR)
      CAMERA:Zoom(Distance(7), TimeSec(0.3), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
      CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    end
  else
    CH("HERO"):DirTo(GM("AZUKARI_BOX"), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):DirTo(GM("AZUKARI_BOX"), Speed(350), ROT_TYPE.NEAR)
    CAMERA:Zoom(Distance(7), TimeSec(0.3), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  end
  CAMERA:WaitMove()
  OpenWarehouseBankMenu()
  CAMERA:ZoomReset(TimeSec(0.3), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  subFreePlayReachCommon()
  subMapCameraSet()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  CAMERA:WaitMove()
  CAMERA:SetFreeMovePlayerFollowMode()
  return PROC.OK
end

