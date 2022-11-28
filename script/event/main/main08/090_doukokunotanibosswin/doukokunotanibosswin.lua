dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main08_doukokunotanibosswin01_init()
end
function main08_doukokunotanibosswin01_start()
  SYSTEM:UpdateNextDayParameter()
  subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- local taskJump = function(chara)
  --   chara:MoveHeightTo(Height(0.1), Speed(1.5))
  --   chara:WaitMoveHeight()
  --   chara:MoveHeightTo(Height(0), Speed(1.5))
  --   chara:WaitMoveHeight()
  -- end
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("DOKUROGGU"):SetMotion(SymMot("ENDURE"), LOOP.ON)
  -- CH("BUNYATTO"):SetMotion(SymMot("ENDURE"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.1))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_CLIFF_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(72, 16, SymAct("DOKUROGGU"), FACE_TYPE.PAIN)
  -- WINDOW:DrawFaceOffset(-10, 0)
  -- WINDOW:Talk(SymAct("DOKUROGGU"), -1410821564)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.PAIN)
  -- WINDOW:DrawFaceOffset(15, 0)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -1292655867)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOKUROGGU"):SetManpu("MP_FLY_SWEAT")
  -- subEveJumpSurprise(CH("DOKUROGGU"))
  -- WINDOW:DrawFace(72, 16, SymAct("DOKUROGGU"), FACE_TYPE.SURPRISE)
  -- WINDOW:DrawFaceOffset(-10, 0)
  -- WINDOW:Talk(SymAct("DOKUROGGU"), -1713442618)
  -- CH("DOKUROGGU"):SetManpu("MP_FLY_SWEAT")
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("BUNYATTO"):SetManpu("MP_FLY_SWEAT")
  -- subEveJumpSurprise(CH("BUNYATTO"))
  -- WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.SURPRISE)
  -- WINDOW:DrawFaceOffset(15, 0)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -2134523513)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_RUN_ESCAPE"), Volume(256))
  -- CH("DOKUROGGU"):RunTo(SplinePath(SymPos("P02_DOKUROGGU"), SymPos("P03_DOKUROGGU")), Speed(6))
  -- CH("BUNYATTO"):RunTo(SplinePath(SymPos("P02_BUNYATTO"), SymPos("P03_BUNYATTO")), Speed(6))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.LEFT)
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.RIGHT)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("EEFI"):WalkTo(SplinePath(SymPos("P01_EEFI"), SymPos("P02_EEFI")), Speed(0.8))
  -- CH("EEFI"):WaitMove()
  -- CH("EEFI"):SetMotion(SymMot("ENDURE"), LOOP.ON, TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_L")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):SetManpu("MP_NOTICE_R")
  -- CH("HERO"):WaitManpu()
  -- CH("PARTNER"):DirTo(RotateTarget(135), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(135), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2))
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -813410496, PARTNER_1 = -694196735})
  -- WINDOW:SwitchTalk({PARTNER_0 = -38652478, PARTNER_1 = -458685309})
  -- subEveCloseMsg()
  -- CH("EEFI"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  -- WINDOW:DrawFace(272, 16, SymAct("EEFI"), FACE_TYPE.PAIN)
  -- WINDOW:DrawFaceOffset(25, 0)
  -- WINDOW:Talk(SymAct("EEFI"), 1664161868)
  -- WINDOW:CloseMessage()
  -- CH("EEFI"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.5))
  -- TASK:Sleep(TimeSec(1))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("EEFI"),
  --   SymPos("P03_EEFI"),
  --   Speed(1),
  --   RotateTarget(0)
  -- })
  -- CH("HERO"):DirTo(RotateTarget(-150), Speed(60), ROT_TYPE.NEAR)
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(226, 8, SymAct("EEFI"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("EEFI"), 2049583373)
  -- WINDOW:Talk(SymAct("EEFI"), -1405644568)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("EEFI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("EEFI"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("EEFI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- subEveDoubleJump(CH("EEFI"))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveNod, {
  --   CH("EEFI")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -1255366231)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1644039574, PARTNER_1 = -2028289237})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("EEFI"), FACE_TYPE.SPECIAL01)
  -- WINDOW:Talk(SymAct("EEFI"), -933538324)
  -- WINDOW:CloseMessage()
  -- CH("EEFI"):WalkTo(PosOffs(0, 0.3), Speed(1.5))
  -- CH("EEFI"):WaitMove()
  -- WINDOW:DrawFace(226, 8, SymAct("EEFI"), FACE_TYPE.SPECIAL01)
  -- WINDOW:Talk(SymAct("EEFI"), -784309075)
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -93505682, PARTNER_1 = -478804433})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- SOUND:WaitEnv()
  -- TASK:Sleep(TimeSec(0.5))
  subComResultClear()
  subSaveflagM08_090_01()
end
function main08_doukokunotanibosswin01_end()
end
function subSaveflagM08_090_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M08_DOUKOKUNOTANIBOSSWIN_END
  SYSTEM:NextEntry()
end
function groundEnd()
end

