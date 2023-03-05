dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main09_entercardkansei01_init()
  subEveFadeAfterTime()
  subMapCameraTowntopDefMode()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_ENTERCARDKANSEI_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main09_entercardkansei01_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:FadeInEnv(SymSnd("SE_MAP_HILLSWIND_LP"), TimeSec(0.5), Volume(128))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("EEFI"):SetManpu("MP_NOTICE_R")
  -- CH("EEFI"):WaitManpu()
  -- CH("EEFI"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BURAKKII"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), 68190693)
  -- WINDOW:Talk(SymAct("EEFI"), 487305380)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 908518247, PARTNER_1 = 792580646})
  -- subEveCloseMsg()
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.4))
  --   CH("HERO"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskLookAt01)
  -- WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1618756833)
  -- WINDOW:Talk(SymAct("BURAKKII"), 2036823456)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1380591203, PARTNER_1 = 1263605538})
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -859239443, PARTNER_1 = -707642708})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1617562778)
  -- WINDOW:Talk(SymAct("BURAKKII"), -2037464537)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1381789212, PARTNER_1 = -1262968667})
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- subMapCameraTowntopDefMode()
  -- FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  -- FLAG.SCENARIOFLAG = CONST.M09_ENTERCARDKANSEI_END
  -- FLAG.MapFlags = CONST.MAP_EVENT
  -- FLAG.FreePlay = CONST.FLAG_TRUE
  -- FLAG.TrigNextEvent = CONST.FLAG_FALSE
  -- SYSTEM:NextEntry()
end
function main09_entercardkansei01_end()
end
function groundEnd()
end

