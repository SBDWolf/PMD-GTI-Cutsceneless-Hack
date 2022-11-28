dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main07_nazonokagesononi01_init()
end
function main07_nazonokagesononi01_start()
  subEveFromProgFadeSet()
  if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  end
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M07_010_01"))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M07_NAZONOKAGESONONI_START
  SYSTEM:NextEntry()
end
function main07_nazonokagesononi01_end()
end
function main07_nazonokagesononi01_talk_01()
  -- WINDOW:Talk(SymAct("???"), 1771904125)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
end
function main07_nazonokagesononi02_init()
end
function main07_nazonokagesononi02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("PARTNER"))

  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1887841596)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetDir(RotateTarget(-45))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(1537965823)
  -- WINDOW:Monologue(1118851006)
  -- WINDOW:Monologue(233953657)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 350939192, PARTNER_1 = 1070054395})
  -- WINDOW:SwitchTalk({PARTNER_0 = 651987642, PARTNER_1 = -1589340555})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1201690828, PARTNER_1 = -1464635136})
  -- WINDOW:CloseMessage()
  -- subEveNo(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1314373567, PARTNER_1 = -1702554750})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2086788413, PARTNER_1 = -857754620})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -708541115, PARTNER_1 = -18229626})
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -403511353, PARTNER_1 = 1617623816})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- TASK:Sleep(TimeSec(0.3))
  -- subEveNod(CH("HERO"))
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M07_NAZONOKAGESONONI_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main07_nazonokagesononi02_end()
end
function groundEnd()
end

