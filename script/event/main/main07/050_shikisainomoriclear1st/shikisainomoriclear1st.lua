dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main07_shikisainomoriclear1st01_init()
end
function main07_shikisainomoriclear1st01_start()
  subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1146912782, PARTNER_1 = 1564979535})
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- TASK:Sleep(TimeSec(0.1))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1986716300, PARTNER_1 = 1869730765})
  -- WINDOW:SwitchTalk({PARTNER_0 = 540034314, PARTNER_1 = 959149131})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayBgm(SymSnd("SE_ENV_BREEZE_LP"), Volume(128))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("PARTNER"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(2))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):RunTo(SymPos("P02_HERO"), Speed(2))
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(CH("KURUMAYU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(CH("KURUMAYU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 302393224, PARTNER_1 = 186455753})
  -- WINDOW:CloseMessage()
  -- CH("KURUMAYU"):DirTo(RotateTarget(135), Speed(600), ROT_TYPE.NEAR)
  -- CH("KURUMAYU"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_SHOCK_R")
  -- CH("KURUMAYU"):WalkTo(PosOffs(-0.2, 0.2), Speed(2), LINK_DIR.OFF)
  -- CH("KURUMAYU"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -1937438202)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("HERO"):SetManpu("MP_FLY_SWEAT")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1784792249, PARTNER_1 = 1427679643})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_FLY_SWEAT")
  -- CH("KURUMAYU"):WaitManpu()
  -- CH("KURUMAYU"):WalkTo(SymPos("P01_KURUMAYU"), Speed(1.5))
  -- CH("KURUMAYU"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 1275304154)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1731119897, PARTNER_1 = 2117466712})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_QUESTION")
  -- CH("KURUMAYU"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 829713567)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 678387166)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 54660637)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 442056540)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1648286829, PARTNER_1 = -2066083118})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1202521717, PARTNER_1 = 1588999988})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1973118199, PARTNER_1 = 1820349878})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 599901041)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 987427376, PARTNER_1 = 301441523})
  -- WINDOW:SwitchTalk({PARTNER_0 = 149721266, PARTNER_1 = -1888187267})
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1771061956, PARTNER_1 = -15638256})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -435531695)
  -- WINDOW:CloseMessage()
  -- subEveJump(CH("PARTNER"))
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -853081198, PARTNER_1 = -734252333})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- SOUND:WaitBgm()
  -- TASK:Sleep(TimeSec(0.5))
  subComResultClear()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORICLEAR1ST_START
  SYSTEM:NextEntry()
end
function main07_shikisainomoriclear1st01_end()
end
function main07_shikisainomoriclear1st02_init()
end
function main07_shikisainomoriclear1st02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- kurumayuStartPos = CH("KURUMAYU"):GetPosition2d()
  -- hahakomoriStartPos = CH("HAHAKOMORI"):GetPosition2d()
  -- CH("MARIRURI"):SetDir(CH("KURUMAYU"))
  -- CH("MARIRURI"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("NOKOTCHI"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("EMONGA"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("HERO"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("PARTNER"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("YOOTERII"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("KURUMAYU"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("HAHAKOMORI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_CALM_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("KURUMAYU"):WalkTo(SymPos("P01_KURUMAYU"), Speed(1))
  -- CH("KURUMAYU"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_FLY_SWEAT")
  -- CH("KURUMAYU"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -1686264812)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HAHAKOMORI"):WalkTo(SymPos("P01_HAHAKOMORI"), Speed(1.5))
  -- CH("HAHAKOMORI"):WaitMove()
  -- local taskHahakomori00 = function()
  --   CH("HAHAKOMORI"):SetMotion(SymMot("EV007_HUGS00"), LOOP.OFF)
  --   CH("HAHAKOMORI"):WaitPlayMotion()
  --   CH("HAHAKOMORI"):SetMotion(SymMot("EV007_HUGS01"), LOOP.ON)
  -- end
  -- local taskKurumayu00 = function()
  --   CH("KURUMAYU"):SetMotion(SymMot("EV007_HUGS00"), LOOP.OFF)
  --   CH("KURUMAYU"):WaitPlayMotion()
  --   CH("KURUMAYU"):SetMotion(SymMot("EV007_HUGS01"), LOOP.ON)
  -- end
  -- TASK:Regist(Group("grpHahakomori"), taskHahakomori00)
  -- TASK:Regist(Group("grpKurumayu"), taskKurumayu00)
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -2107206315)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_FLY_SWEAT")
  -- CH("KURUMAYU"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("KURUMAYU"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -1454651754)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_HAND"), Volume(256))
  -- WINDOW:SysMsg(-1336870953)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- local taskHahakomori01 = function()
  --   CH("HAHAKOMORI"):SetMotion(SymMot("EV007_HUGS02"), LOOP.OFF)
  --   CH("HAHAKOMORI"):WaitPlayMotion()
  --   CH("HAHAKOMORI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- end
  -- local taskKurumayu01 = function()
  --   CH("KURUMAYU"):SetMotion(SymMot("EV007_HUGS02"), LOOP.OFF)
  --   CH("KURUMAYU"):WaitPlayMotion()
  --   CH("KURUMAYU"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- end
  -- TASK:Regist(taskHahakomori01)
  -- TASK:Regist(taskKurumayu01)
  -- TASK:WaitTask()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("HAHAKOMORI"):SetManpu("MP_QUESTION")
  -- CH("HAHAKOMORI"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("HAHAKOMORI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 935914264)
  -- WINDOW:CloseMessage()
  -- subEveJump(CH("KURUMAYU"))
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 785635929)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 1657166249)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("HAHAKOMORI"):WalkTo(PosOffs(0, -0.2), Speed(2.5), LINK_DIR.OFF)
  -- CH("HAHAKOMORI"):SetManpu("MP_SHOCK_R")
  -- CH("HAHAKOMORI"):WaitManpu()
  -- TASK:Sleep(TimeSec(1))
  -- CH("HAHAKOMORI"):WalkTo(PosOffs(0, 0.2), Speed(1.2), LINK_DIR.OFF)
  -- CH("HAHAKOMORI"):WaitMove()
  -- TASK:Regist(Group("grpHahakomori"), taskHahakomori00)
  -- TASK:Regist(Group("grpKurumayu"), taskKurumayu00)
  -- TASK:WaitTask()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HAHAKOMORI"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 2078107880)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), 1357921067)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("YOOTERII"):WalkTo(SymPos("P01_YOOTERII"), Speed(2.5))
  -- CH("YOOTERII"):WaitMove()
  -- CH("YOOTERII"):DirTo(CH("KURUMAYU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):WaitRotate()
  -- subEveDoubleJump(CH("YOOTERII"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("YOOTERII"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(272, 16, SymAct("YOOTERII"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("YOOTERII"), 1240140394)
  -- WINDOW:Talk(SymAct("YOOTERII"), 111844525)
  -- WINDOW:Talk(SymAct("YOOTERII"), 531738092)
  -- WINDOW:Talk(SymAct("YOOTERII"), 882703919)
  -- WINDOW:CloseMessage()
  -- TASK:Regist(taskHahakomori01)
  -- CH("KURUMAYU"):DirTo(CH("YOOTERII"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:WaitTask()
  -- CH("HAHAKOMORI"):DirTo(CH("YOOTERII"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HAHAKOMORI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("KURUMAYU"), 763875182)
  -- WINDOW:CloseMessage()
  -- local taskYooterii00 = function()
  --   CH("YOOTERII"):SetMotion(SymMot("EV007_HUGS00"), LOOP.OFF)
  --   CH("YOOTERII"):WaitPlayMotion()
  --   CH("YOOTERII"):SetMotion(SymMot("EV007_HUGS01"), LOOP.ON)
  -- end
  -- CH("YOOTERII"):WalkTo(SymPos("P02_YOOTERII"), Speed(1.5))
  -- CH("YOOTERII"):WaitMove()
  -- TASK:Regist(taskYooterii00)
  -- TASK:Regist(Group("grpKurumayu"), taskKurumayu00)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HAHAKOMORI"):WalkTo(SymPos("P02_HAHAKOMORI"), Speed(1.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_FLY_SWEAT")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("YOOTERII"):SetManpu("MP_FLY_SWEAT")
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORICLEAR1ST_START
  SYSTEM:NextEntry()
end
function main07_shikisainomoriclear1st02_end()
end
function main07_shikisainomoriclear1st03_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM07_050_03()
  end
end
function main07_shikisainomoriclear1st03_start()
  CH("MARIRURI"):SetMotionBlendMode(BlendMode.NONE)
  CH("NOKOTCHI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("EMONGA"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("HERO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("PARTNER"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("YOOTERII"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("KURUMAYU"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("HAHAKOMORI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("HAHAKOMORI"):WalkTo(PosOffs(0, 0, -0.3), Speed(1.5))
  CH("HAHAKOMORI"):WaitMove()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("MARIRURI"):SetDir(CH("KURUMAYU"))
  LOWER_SCREEN:SetVisible(false)
  SCREEN_B:FadeOut(TimeSec(0.5), true)
  SOUND:PlayBgm(SymSnd("BGM_EVE_CALM_01"), Volume(256))
  SCREEN_B:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HAHAKOMORI"):WalkTo(PosOffs(0, 0, -0.3), Speed(1.5))
  -- CH("HAHAKOMORI"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1440754783)
  -- WINDOW:KeyWait()
  -- CH("HAHAKOMORI"):SetMotion(SymMot("EV004_BOW"), LOOP.OFF)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1291525408)
  -- WINDOW:KeyWait()
  -- CH("HAHAKOMORI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -629522740)
  -- subEveCloseMsg()
  SOUND:PlayMe(SymSnd("ME_REWARD"), Volume(256))
  OverFlow:AddOverflowCheckItem(120, 1, true)
  OverFlow:OpenOrderOverflowMenu(true)
  SOUND:WaitMe()
  SOUND:PlayMe(SymSnd("ME_REWARD"), Volume(256))
  OverFlow:AddOverflowCheckItem(244, 1, true)
  OverFlow:OpenOrderOverflowMenu(true)
  SOUND:WaitMe()
  SOUND:PlayMe(SymSnd("ME_ITEM_IMPORTANT"), Volume(256))
  OverFlow:AddOverflowCheckItem(298, 500, true)
  OverFlow:OpenOrderOverflowMenu(true)
  SOUND:WaitMe()
  subEveCloseMsg()
  -- SCREEN_B:FadeOutAll(TimeSec(0), false)
  -- CH("HAHAKOMORI"):SetMotion(SymMot("EV004_BOW"), LOOP.OFF)
  -- WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("HAHAKOMORI"), -1017049203)
  -- subEveCloseMsg()
  -- CH("HAHAKOMORI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("KURUMAYU"):SetManpu("MP_FLY_SWEAT")
  -- CH("KURUMAYU"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("KURUMAYU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("KURUMAYU"), -397648818)
  -- subEveCloseMsg()
  -- subEveDoubleJump(CH("YOOTERII"))
  -- WINDOW:DrawFace(324, 88, SymAct("YOOTERII"), FACE_TYPE.EMOTION)
  -- WINDOW:Talk(SymAct("YOOTERII"), -245928689)
  -- WINDOW:CloseMessage()
  -- CH("YOOTERII"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("KURUMAYU"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HAHAKOMORI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("YOOTERII"):WaitRotate()
  -- CH("YOOTERII"):WalkTo(SymPos("P01_YOOTERII"), Speed(1.5))
  -- CH("KURUMAYU"):WaitRotate()
  -- CH("KURUMAYU"):WalkTo(SymPos("P01_KURUMAYU"), Speed(1.5))
  -- CH("HAHAKOMORI"):WaitRotate()
  -- CH("HAHAKOMORI"):WalkTo(SymPos("P01_HAHAKOMORI"), Speed(1.5))
  -- TASK:Sleep(TimeSec(2.5))
  -- CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NOKOTCHI"):WalkTo(SymPos("P01_NOKOTCHI"), Speed(1.5))
  -- CH("EMONGA"):WaitMove()
  -- CH("EMONGA"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):WaitMove()
  -- CH("NOKOTCHI"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), -1105790008)
  -- WINDOW:CloseMessage()
  -- subEveDoubleJump(CH("NOKOTCHI"))
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1492268407)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -1944020662)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1791252469, PARTNER_1 = 312718532})
  -- WINDOW:SwitchTalk({PARTNER_0 = 196642181, PARTNER_1 = -925920990})
  -- subEveCloseMsg()
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-774594461)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFace(272, 16, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(-84282464)
  -- WINDOW:Monologue(-471678239)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(-1398582234)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.3), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.2))
  -- SCREEN_A:FadeIn(TimeSec(0.3), true)
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1246206617, PARTNER_1 = -1634388316})
  -- WINDOW:CloseMessage()
  SOUND:FadeOutBgm(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- LOWER_SCREEN:SetVisible(true)
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  subSaveflagM07_050_03()
end
function main07_shikisainomoriclear1st03_end()
end
function subSaveflagM07_050_03()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORICLEAR1ST_END
  SYSTEM:NextEntry()
end
function groundEnd()
end
