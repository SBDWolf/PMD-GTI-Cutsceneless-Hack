dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main07_yorunohoumonsha01_init()
end
function main07_yorunohoumonsha01_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  WINDOW:SetWaitMode(TimeSec(1), TimeSec(0.5))
  WINDOW:Talk(SymAct("???"), -2079875167)
  WINDOW:Talk(SymAct("???"), -1659064608)
  WINDOW:CloseMessage()
  WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  CUT:Load(SymCut("CUT_M07_070_01"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  MAP:ClearFog()
  EFFECT:EndMotionBlur()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M07_HANYOU_FREE_START_FLAG
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
end
function main07_yorunohoumonsha01_end()
end
function main07_yorunohoumonsha01_talk_01()
  WINDOW:Talk(SymAct("???"), -1238237917)
  TASK:Sleep(TimeSec(0.6))
  WINDOW:ForceCloseMessage()
end
function groundEnd()
end

