dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main07_shikisainomorikagetosouguu01_init()
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_END
  SYSTEM:SetDungeonWaypointStat(Dg(6), DG_WAYPOINT.POINT01, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:EnterDungeon(Dg(6), DG_WAYPOINT.POINT01)
end
function main07_shikisainomorikagetosouguu01_start()
  -- subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_BREEZE_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("KURUMAYU"):WalkTo(SymPos("P00_KURUMAYU"), Speed(1.7))
  -- CH("KURUMAYU"):WaitMove()
  -- TASK:Sleep(TimeSec(0.2))
  -- subEveLookAround(CH("KURUMAYU"), Speed(600))
  -- TASK:WaitTask()
  -- WINDOW:DrawFace(324, 88, SymAct("KURUMAYU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -66548613)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(0.3))
  -- SCREEN_A:FadeOut(TimeSec(0.1), true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  -- SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu01_end()
end
function main07_shikisainomorikagetosouguu02_init()
end
function main07_shikisainomorikagetosouguu02_start()
  -- CUT:Load(SymCut("CUT_M07_040_02"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu02_end()
end
function main07_shikisainomorikagetosouguu02_talk_01()
  -- WINDOW:Talk(SymAct("???"), -451691206)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
end
function main07_shikisainomorikagetosouguu02_fade_01()
  -- SCREEN_A:FadeOut(TimeSec(0), false)
end
function main07_shikisainomorikagetosouguu03_init()
end
function main07_shikisainomorikagetosouguu03_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayEnv(SymSnd("SE_ENV_BREEZE_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(324, 88, SymAct("KURUMAYU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -834736391)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -685383752)
  -- WINDOW:CloseMessage()
  -- CH("KURUMAYU"):WalkTo(SymPos("P00_KURUMAYU"), Speed(1.5))
  -- CH("KURUMAYU"):WaitMove()
  -- TASK:Sleep(TimeSec(0.3))
  -- subEveLookAround(CH("KURUMAYU"), Speed(500))
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(0.7))
  -- CH("KURUMAYU"):WalkTo(SymPos("P01_KURUMAYU"), Speed(1.5))
  -- CH("KURUMAYU"):WaitMove()
  -- SOUND:FadeOutEnv(TimeSec(0.3))
  -- SCREEN_A:FadeOut(TimeSec(0.1), true)
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu03_end()
end
function main07_shikisainomorikagetosouguu04_init()
end
function main07_shikisainomorikagetosouguu04_start()
  -- CUT:Load(SymCut("CUT_M07_040_04"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu04_end()
end
function main07_shikisainomorikagetosouguu04_talk_01()
  -- WINDOW:Talk(SymAct("???"), -1738258049)
  -- TASK:Sleep(TimeSec(0.6))
  -- WINDOW:ForceCloseMessage()
end
function main07_shikisainomorikagetosouguu04_fade_01()
  -- SCREEN_A:FadeOut(TimeSec(0), false)
end
function main07_shikisainomorikagetosouguu05_init()
end
function main07_shikisainomorikagetosouguu05_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- GM("MORITSUTI_02"):SetVisible(false)
  -- GM("REDSTONE"):SetVisible(false)
  -- GM("ENTERCARD_01"):SetVisible(false)
  -- GM("ENTERCARD_02"):SetVisible(false)
  -- SOUND:PlayEnv(SymSnd("SE_ENV_BREEZE_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_NOTICE_L")
  -- CH("KURUMAYU"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("KURUMAYU"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -2122352578)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(1.75, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("KURUMAYU"):WalkTo(SymPos("P01_KURUMAYU"), Speed(1.5))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("KURUMAYU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -1437455363)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -1287054660)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 886113907)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_DIG"), Volume(190))
  -- CH("KURUMAYU"):SetMotion(SymMot("RUN"), LOOP.OFF)
  -- CH("KURUMAYU"):WaitPlayMotion()
  -- CH("KURUMAYU"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- EFFECT:Create("effectTsuchiKemuri", SymEff("EV_SMOKE_POP_BROWN"))
  -- EFFECT:SetPosition("effectTsuchiKemuri", SymPos("P_EFFECT_TSUCHIKEMURI"))
  -- EFFECT:Play("effectTsuchiKemuri")
  -- SOUND:PlaySe(SymSnd("SE_EVT_BOFU"), Volume(256))
  -- TASK:Sleep(TimeSec(0.2))
  -- GM("MORITSUTI_01"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.5))
  -- GM("MORITSUTI_02"):SetVisible(true)
  -- GM("REDSTONE"):SetVisible(true)
  -- GM("ENTERCARD_01"):SetVisible(true)
  -- GM("ENTERCARD_02"):SetVisible(true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("KURUMAYU"):SetEyeMotion(EYE_MOTION.DOWN)
  -- CH("KURUMAYU"):SetMouthMotion(MOUTH_MOTION.SURPRISE)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_EXCLAMATION")
  -- CH("KURUMAYU"):WaitManpu()
  -- TASK:Sleep(TimeSec(0.7))
  -- SOUND:FadeOutEnv(TimeSec(0.3))
  -- SCREEN_A:FadeOut(TimeSec(0.1), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_05_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu05_end()
end
function main07_shikisainomorikagetosouguu06_init()
end
function main07_shikisainomorikagetosouguu06_start()
  -- CUT:Load(SymCut("CUT_M07_040_06"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_06_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu06_end()
end
function main07_shikisainomorikagetosouguu06_talk_01()
  -- WINDOW:Talk(SymAct("???"), 768227122)
  -- TASK:Sleep(TimeSec(0.4))
  -- WINDOW:ForceCloseMessage()
end
function main07_shikisainomorikagetosouguu06_fade_01()
  -- SCREEN_A:FadeOut(TimeSec(0), false)
end
function main07_shikisainomorikagetosouguu07_init()
end
function main07_shikisainomorikagetosouguu07_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("KURUMAYU"):SetEyeMotion(EYE_MOTION.DOWN)
  -- CH("KURUMAYU"):SetMouthMotion(MOUTH_MOTION.SURPRISE)
  -- SOUND:PlayEnv(SymSnd("SE_ENV_BREEZE_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_JUMP_01"), Volume(256))
  -- TASK:Regist(subEveJump, {
  --   CH("KURUMAYU")
  -- })
  -- WINDOW:Talk(SymAct("KURUMAYU"), 250007639)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 402514198)
  -- WINDOW:CloseMessage()
  -- CH("KURUMAYU"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("KURUMAYU"):DirTo(RotateTarget(-25), Speed(200), ROT_TYPE.NEAR)
  -- CH("KURUMAYU"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_QUESTION")
  -- CH("KURUMAYU"):WaitManpu()
  -- WINDOW:Talk(SymAct("KURUMAYU"), 1020310229)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 634094484)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(0.3))
  -- SCREEN_A:FadeOut(TimeSec(0.1), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_07_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_START
  SYSTEM:NextEntry()
end
function main07_shikisainomorikagetosouguu07_end()
end
function main07_shikisainomorikagetosouguu08_init()
end
function main07_shikisainomorikagetosouguu08_start()
  -- CUT:Load(SymCut("CUT_M07_040_08"))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- SCREEN_B:FadeOut(TimeSec(0), false)
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- SCREEN_B:FadeOutAll(TimeSec(0), false)
  -- SCREEN_A:FadeOutAll(TimeSec(0), true)
  -- TASK:Sleep(TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIKAGETOSOUGUU_END
  SYSTEM:SetDungeonWaypointStat(Dg(6), DG_WAYPOINT.POINT01, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:EnterDungeon(Dg(6), DG_WAYPOINT.POINT01)
end
function main07_shikisainomorikagetosouguu08_end()
end
function main07_shikisainomorikagetosouguu08_talk_01()
  -- WINDOW:Talk(SymAct("???"), 1787434323)
  -- TASK:Sleep(TimeSec(0.6))
  -- WINDOW:ForceCloseMessage()
end
function main07_shikisainomorikagetosouguu08_talk_02()
  -- WINDOW:Talk(SymAct("KURUMAYU"), 1938891794)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:ForceCloseMessage()
end
function main07_shikisainomorikagetosouguu08_fade_01()
  -- SCREEN_A:FadeOut(TimeSec(0), false)
end
function groundEnd()
end

