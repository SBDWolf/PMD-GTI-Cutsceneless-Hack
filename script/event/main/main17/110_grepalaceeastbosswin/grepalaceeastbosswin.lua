dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_grepalaceeastbosswin01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM17_110_01()
  end
  SYSTEM:UpdateNextDayParameter()
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_SHITSUBOUNOARASHI_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main17_grepalaceeastbosswin01_start()
  -- subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("DORYUUZU_1"):SetMotion(SymMot("FALL"), LOOP.OFF, TimeSec(0))
  -- CH("DORYUUZU_2"):SetMotion(SymMot("FALL"), LOOP.OFF, TimeSec(0))
  -- CH("DORYUUZU_3"):SetMotion(SymMot("FALL"), LOOP.OFF, TimeSec(0))
  -- CH("DORYUUZU_4"):SetMotion(SymMot("FALL"), LOOP.OFF, TimeSec(0))
  -- CH("DORYUUZU_5"):SetMotion(SymMot("FALL"), LOOP.OFF, TimeSec(0))
  -- CH("DORYUUZU_6"):SetMotion(SymMot("FALL"), LOOP.OFF, TimeSec(0))
  -- CH("BUNYATTO"):SetMotion(SymMot("EV013_FALL"), LOOP.ON, TimeSec(0))
  -- local taskDoryuuzuDown01 = function(chara)
  --   function TaskL.Loop()
  --     chara:SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  --     TASK:Sleep(TimeSec(1))
  --     chara:ResetShake()
  --     TASK:Sleep(TimeSec(0.3))
  --     chara:SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  --     TASK:Sleep(TimeSec(1.5))
  --     chara:ResetShake()
  --     TASK:Sleep(TimeSec(0.5))
  --   end
  -- end
  -- local taskDoryuuzuDown02 = function(chara)
  --   function TaskL.Loop()
  --     TASK:Sleep(TimeSec(0.3))
  --     chara:SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  --     TASK:Sleep(TimeSec(0.7))
  --     chara:ResetShake()
  --     TASK:Sleep(TimeSec(0.3))
  --     chara:SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  --     TASK:Sleep(TimeSec(1))
  --     chara:ResetShake()
  --     TASK:Sleep(TimeSec(0.5))
  --   end
  -- end
  -- local taskDoryuuzuDown03 = function(chara)
  --   function TaskL.Loop()
  --     TASK:Sleep(TimeSec(0.5))
  --     chara:SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  --     TASK:Sleep(TimeSec(1.5))
  --     chara:ResetShake()
  --     TASK:Sleep(TimeSec(0.2))
  --     chara:SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  --     TASK:Sleep(TimeSec(0.7))
  --     chara:ResetShake()
  --     TASK:Sleep(TimeSec(0.3))
  --   end
  -- end
  -- TASK:Regist(taskDoryuuzuDown01, {
  --   CH("DORYUUZU_1")
  -- })
  -- TASK:Regist(taskDoryuuzuDown03, {
  --   CH("DORYUUZU_2")
  -- })
  -- TASK:Regist(taskDoryuuzuDown02, {
  --   CH("DORYUUZU_3")
  -- })
  -- TASK:Regist(taskDoryuuzuDown01, {
  --   CH("DORYUUZU_4")
  -- })
  -- TASK:Regist(taskDoryuuzuDown02, {
  --   CH("DORYUUZU_5")
  -- })
  -- TASK:Regist(taskDoryuuzuDown03, {
  --   CH("DORYUUZU_6")
  -- })
  -- CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(32))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:Talk(SymAct("BUNYATTO"), 1279165577)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- WINDOW:Talk(SymAct("DORYUUZU_1"), 1428534728)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.4))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.4))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BIRIJION"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.4))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("EMONGA"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.4))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PARTNER"):DirTo(SymPos("POINT_LOOK"), Speed(350), ROT_TYPE.RIGHT)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(SymPos("POINT_LOOK"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):DirTo(SymPos("POINT_LOOK"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(SymPos("POINT_LOOK"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.2))
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2114512395, PARTNER_1 = 1729353546})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), 676479373)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("EMONGA"), 826896588)
  -- WINDOW:Talk(SymAct("EMONGA"), 442770191)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("BIRIJION"), 58659406)
  -- WINDOW:Talk(SymAct("BIRIJION"), -2065232255)
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("PARTNER"))
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1644412992, PARTNER_1 = 649554796})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- local taskHero00 = function()
  --   CH("HERO"):DirTo(SymPos("P01_HERO"), Speed(500), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   CH("HERO"):RunTo(SplinePath(SymPos("P01_HERO"), SymPos("P02_HERO")), Speed(2))
  -- end
  -- local taskPartner00 = function()
  --   CH("PARTNER"):DirTo(SymPos("P01_PARTNER"), Speed(500), ROT_TYPE.NEAR)
  --   CH("PARTNER"):WaitRotate()
  --   CH("PARTNER"):RunTo(SplinePath(SymPos("P01_PARTNER"), SymPos("P02_PARTNER")), Speed(2))
  -- end
  -- local taskEmonga00 = function()
  --   CH("EMONGA"):DirTo(SymPos("P01_EMONGA"), Speed(500), ROT_TYPE.NEAR)
  --   CH("EMONGA"):WaitRotate()
  --   CH("EMONGA"):RunTo(SplinePath(SymPos("P01_EMONGA"), SymPos("P02_EMONGA")), Speed(2))
  -- end
  -- local taskBirijon00 = function()
  --   CH("BIRIJION"):DirTo(SymPos("P01_PARTNER"), Speed(500), ROT_TYPE.NEAR)
  --   CH("BIRIJION"):WaitRotate()
  --   CH("BIRIJION"):RunTo(SplinePath(SymPos("P01_BIRIJION"), SymPos("P02_BIRIJION")), Speed(2))
  -- end
  -- TASK:Regist(taskPartner00)
  -- TASK:Sleep(TimeSec(0.1))
  -- TASK:Regist(taskHero00)
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(taskEmonga00)
  -- TASK:Regist(taskBirijon00)
  -- CAMERA:MoveFollow(SymCam("CAMERA_04"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- SOUND:WaitEnv()
  -- TASK:Sleep(TimeSec(0.5))
  -- SYSTEM:UpdateNextDayParameter()
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  -- subSaveflagM17_110_01()
end
function main17_grepalaceeastbosswin01_end()
end
function subSaveflagM17_110_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEEASTBOSSWIN_END
  SYSTEM:NextEntry()
end
function groundEnd()
end

