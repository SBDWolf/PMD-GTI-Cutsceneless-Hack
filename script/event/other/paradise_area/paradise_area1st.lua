function paradiseArea1st()
  CAMERA:SetEye(SymCam("CAMERA_P_LAND_S"))
  CAMERA:SetTgt(SymCam("CAMERA_P_LAND_S"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
  WINDOW:SysMsg(1005267871)
  WINDOW:SysMsg(586160862)
  WINDOW:SysMsg(165497117)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow(SymCam("CAMERA_KANBAN"), Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  WINDOW:SysMsg(281442396)
  WINDOW:SysMsg(1602743963)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_P_LAND_S"), Speed(8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  WINDOW:SysMsg(1184686042)
  WINDOW:SysMsg(1840352281)
  WINDOW:CloseMessage()
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  TASK:Sleep(TimeSec(0.5))
end
function groundEnd()
end

