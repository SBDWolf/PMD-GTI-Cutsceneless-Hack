dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  if FLAG.EventIrai == CONST.FLAG_TRUE then
    FLAG.EventIrai = CONST.FLAG_FALSE
  end
end
function groundStart()
end
function main05_tsuginoasa01_init()
end
function main05_tsuginoasa01_start()
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1667658074)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- CUT:Load(SymCut("CUT_M05_010_01"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_FIREBALL_01"), Volume(256))
  -- CUT:Play()
  -- CUT:Wait()
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M05_TSUGINOASA_START
  SYSTEM:NextEntry()
end
function main05_tsuginoasa01_end()
end
function main05_tsuginoasa02_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM05_010_02()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main05_tsuginoasa02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):DirTo(CH("PARTNER"))
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2055028761, PARTNER_1 = -1364202460})
  -- WINDOW:KeyWait()
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1212883611, PARTNER_1 = -118142046})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subMapBgmParadise()
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  subSaveflagM05_010_02()
end
function main05_tsuginoasa02_end()
end
function subSaveflagM05_010_02()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M05_TSUGINOASA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function groundEnd()
end

