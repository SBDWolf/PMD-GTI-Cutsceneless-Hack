dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function sub01_sonogo01_init()
  FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.S1_SONOGO_END
  FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function sub01_sonogo01_start()
  -- FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
  -- subEveFromProgFadeSet()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayBgm(SymSnd("SE_EVT_KOWASUGINAI_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(2), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:Monologue(-2036703935)
  -- WINDOW:Monologue(-1618908160)
  -- WINDOW:Monologue(-1263779901)
  -- WINDOW:Monologue(-1380512126)
  -- WINDOW:Monologue(-487155643)
  -- WINDOW:Monologue(-68310780)
  -- WINDOW:Monologue(-792659257)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:Monologue(-908342394)
  -- WINDOW:Monologue(1313068873)
  -- WINDOW:Monologue(1465443848)
  -- WINDOW:Monologue(-627337474)
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- WINDOW:Monologue(-1014978625)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DIVE"), Volume(256))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(15, ACCEL_TYPE.LOW, DECEL_TYPE.NONE))
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:WhiteOutAll(TimeSec(0.5), true)
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- TASK:Sleep(TimeSec(3))
  -- SCREEN_A:WhiteInAll(TimeSec(2), true)
  -- subEveFadeAfterTime()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_REFORM"), Volume(256))
  -- WINDOW:SwitchNaration(TimeSec(1), TimeSec(1), {PARTNER_0 = -391252868, PARTNER_1 = -239680195})
  -- WINDOW:SwitchNaration(TimeSec(1), TimeSec(1), {PARTNER_0 = -1091087366, PARTNER_1 = -1477680453})
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.S1_SONOGO_START
  -- SYSTEM:NextEntry()
end
function sub01_sonogo01_end()
end
function sub01_sonogo02_init()
end
function sub01_sonogo02_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_REFORM"), Volume(256))
  -- MAP:SetVisible(false)
  -- MAP:SetBG(SymMap("IM05_03_SKY_NIGHT02"))
  -- SCREEN_A:FadeIn(TimeSec(2), true)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1933495944)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1780875207)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 306322678)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:SwitchNaration(TimeSec(1), TimeSec(1), {PARTNER_0 = 190393783, PARTNER_1 = -936494832})
  -- WINDOW:SwitchNaration(TimeSec(1), TimeSec(1), {PARTNER_0 = -785053615, PARTNER_1 = -99066990})
  -- WINDOW:SwitchNaration(TimeSec(1), TimeSec(1), {PARTNER_0 = -486315309, PARTNER_1 = -1404896236})
  -- WINDOW:SwitchNaration(TimeSec(1), TimeSec(1), {PARTNER_0 = -1252405931, PARTNER_1 = -1636524394})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.8))
  -- SOUND:FadeOutBgm(TimeSec(5))
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -2022723625)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 16233240)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(1))
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.S1_SONOGO_START
  SYSTEM:NextEntry()
end
function sub01_sonogo02_end()
end
function sub01_sonogo03_init()
end
function sub01_sonogo03_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_BREEZE_LP"), TimeSec(0.5), Volume(128))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(3))
  -- SOUND:FadeOutEnv(TimeSec(3.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.S1_SONOGO_START
  SYSTEM:NextEntry()
end
function sub01_sonogo03_end()
end
function sub01_sonogo04_init()
end
function sub01_sonogo04_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PLAYER"):SetDir(RotateTarget(45))
  -- CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_MORNING_LP"), TimeSec(0.5), Volume(64))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SOUND:FadeOutEnv(TimeSec(3))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  -- CH("PLAYER"):WaitPlayMotion()
  -- TASK:Sleep(TimeSec(0.25))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01_5"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PLAYER"):DirTo(RotateTarget(90), Speed(200), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(2.5))
  -- CH("PLAYER"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PLAYER"):WalkTo(SymPos("P01_PLAYER"), Speed(1))
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SCENARIOFLAG = CONST.S1_SONOGO_START
  SYSTEM:NextEntry()
end
function sub01_sonogo04_end()
end
function sub01_sonogo05_init()
end
function sub01_sonogo05_start()
  -- GIMMICK:SetVisible(SymLayer("SHOP_CHEST"), false)
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- local taskKakureon00 = function()
  --   function TaskL.Loop()
  --     CH("KAKUREON"):SetManpu("MP_SPREE_LP")
  --     CH("KAKUREON"):SetMotion(SymMot("SPEAK"), LOOP.OFF)
  --     CH("KAKUREON"):WaitPlayMotion()
  --     CH("KAKUREON"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     TASK:Sleep(TimeSec(1))
  --     CH("KAKUREON"):ResetManpu()
  --     subEveNo(CH("HAHAKOMORI"))
  --     TASK:Sleep(TimeSec(2))
  --   end
  --   function TaskL.Finish()
  --     CH("KAKUREON"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     CH("KAKUREON"):ResetManpu()
  --     CH("HAHAKOMORI"):WaitNeckRot()
  --     return
  --   end
  -- end
  -- local taskGuift00 = function()
  --   function TaskL.Loop()
  --     subEveDoubleJump(CH("YOOTERII"))
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("CHIRACHIINO"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("CHIRACHIINO"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.5))
  --   end
  --   function TaskL.Finish()
  --     CH("CHIRACHIINO"):ResetManpu()
  --     return
  --   end
  -- end
  -- local taskSazandora00 = function()
  --   function TaskL.Loop()
  --     CH("SAZANDORA_LARGE"):SetManpu("MP_SPREE_AL_LP")
  --     CH("SAZANDORA_LARGE"):SetMotion(SymMot("SPEAK"), LOOP.ON)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.3))
  --     CH("SAZANDORA_LARGE"):ResetManpu()
  --     subEveNodDouble(CH("DOKKORAA_2"))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     subEveNodDouble(CH("MINEZUMI"))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --   end
  --   function TaskL.Finish()
  --     CH("SAZANDORA_LARGE"):ResetManpu()
  --     CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  --     return
  --   end
  -- end
  -- TASK:Regist(Group("grpShop"), taskKakureon00)
  -- TASK:Regist(Group("grpGuift"), taskGuift00)
  -- TASK:Regist(Group("grpSazandora"), taskSazandora00)
  -- CH("RAMUPARUDO"):SetMotion(SymMot("SPEAK"), LOOP.ON)
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SysMsg(434930265)
  -- WINDOW:SysMsg(1888640629)
  -- WINDOW:CloseMessage()
  -- CAMERA:WaitMove()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SysMsg(1770614580)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_04"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SysMsg(1118059767)
  -- WINDOW:SysMsg(1539247542)
  -- WINDOW:SysMsg(352230257)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SwitchSysMsg({PARTNER_0 = 233155120, PARTNER_1 = 650705395})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = 1070844082, PARTNER_1 = -1202989955})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = -1588533956, PARTNER_1 = -314218804})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = -195143795, PARTNER_1 = -546110386})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = -966249201, PARTNER_1 = -1993759800})
  -- TASK:ExitNotifyTasks(Group("grpSazandora"))
  -- WINDOW:SwitchSysMsg({PARTNER_0 = -1875733879, PARTNER_1 = -1155546806})
  -- TASK:WaitTask(Group("grpSazandora"))
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- TASK:Regist(subEveJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1576734709)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 631041220)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1015537029)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1442382249)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1289892072)
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1741644587)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SWEAT"), Volume(256))
  -- CH("DOKKORAA_1"):SetManpu("MP_SWEAT_L_AL")
  -- CH("DOKKORAA_2"):SetManpu("MP_SWEAT_R_AL")
  -- CH("MINEZUMI"):SetManpu("MP_SWEAT_L_AL")
  -- CH("KOARUHII"):SetManpu("MP_SWEAT_R_AL")
  -- CH("WASHIBON"):SetManpu("MP_SWEAT_R_AL")
  -- CH("WASHIBON"):WaitManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_08"))
  -- CAMERA:SetTgt(SymCam("CAMERA_08"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("WASHIBON"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 20, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("WASHIBON"), 2127843946)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_09"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("WASHIBON"):DirTo(CH("DOKKORAA_1"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("MINEZUMI"):DirTo(CH("WASHIBON"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(RotateTarget(150), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_1"):DirTo(CH("WASHIBON"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):DirTo(CH("KOARUHII"), Speed(200), ROT_TYPE.NEAR)
  -- CH("KOARUHII"):DirTo(CH("WASHIBON"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 20, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("WASHIBON"), 831898797)
  -- subEveCloseMsg()
  -- subEveNod(CH("DOKKORAA_2"))
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 680457708)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 20, SymAct("MINEZUMI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("MINEZUMI"), 61056559)
  -- WINDOW:Talk(SymAct("MINEZUMI"), 448305006)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveJump, {
  --   CH("WASHIBON")
  -- })
  -- WINDOW:DrawFace(20, 20, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("WASHIBON"), -1658811487)
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveNod, {
  --   CH("WASHIBON")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("DOKKORAA_1")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("DOKKORAA_2")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("KOARUHII")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("MINEZUMI")
  -- })
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CH("WASHIBON"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("MINEZUMI"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_1"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("KOARUHII"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- local taskSazandora01 = function()
  --   function TaskL.Loop()
  --     CH("WASHIBON"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("MINEZUMI"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0.5))
  --     CH("DOKKORAA_2"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("SAZANDORA_LARGE"):SetManpu("MP_SPREE_AL_LP")
  --     CH("SAZANDORA_LARGE"):SetMotion(SymMot("SPEAK"), LOOP.ON)
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.5))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("WASHIBON"):ResetManpu()
  --     CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.3))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.4))
  --     CH("MINEZUMI"):ResetManpu()
  --     CH("DOKKORAA_1"):SetManpu("MP_SPREE_LP")
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.4))
  --     CH("SAZANDORA_LARGE"):ResetManpu()
  --     subEveNodDouble(CH("KOARUHII"))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.4))
  --     CH("DOKKORAA_2"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.3))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("DOKKORAA_1"):ResetManpu()
  --   end
  -- end
  -- TASK:Regist(Group("grpSazandora"), taskSazandora01)
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:SwitchSysMsg({PARTNER_0 = -2076460320, PARTNER_1 = 1196207687})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = 1582800646, PARTNER_1 = 1970982085})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = 1818361220, PARTNER_1 = 589327171})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = 976968194, PARTNER_1 = 286656961})
  -- WINDOW:SwitchSysMsg({PARTNER_0 = 135084160, PARTNER_1 = -1886051249})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:SwitchNaration(TimeSec(0.5), TimeSec(0.5), {PARTNER_0 = -1769073394, PARTNER_1 = -997086})
  -- WINDOW:KeyWait()
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- WINDOW:SwitchNaration(TimeSec(0.5), TimeSec(0.5), {PARTNER_0 = -420743069, PARTNER_1 = -842617952})
  -- WINDOW:SwitchNaration(TimeSec(0.5), TimeSec(0.5), {PARTNER_0 = -723674399, PARTNER_1 = -1684272090})
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
  FLAG.SceneFlag = CONST.FL_SC_05_END
  FLAG.SCENARIOFLAG = CONST.S1_SONOGO_START
  SYSTEM:NextEntry()
end
function sub01_sonogo05_end()
end
function sub01_sonogo06_init()
end
function sub01_sonogo06_start()
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_CALM_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SwitchSysMsg({PARTNER_0 = -2105066137, PARTNER_1 = -1448448348})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- CH("NOKOTCHI"):SetManpu("MP_SHOCK_R")
  -- TASK:Regist(subEveJumpSurprise, {
  --   CH("NOKOTCHI")
  -- })
  -- WINDOW:DrawFace(20, 20, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), -1330552859)
  -- subEveCloseMsg()
  -- CH("KERUDYIO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 925451050)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("KERUDYIO"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveNod, {
  --   CH("KERUDYIO")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("KERUDYIO"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("KERUDYIO"), 775058027)
  -- WINDOW:Talk(SymAct("KERUDYIO"), -1483482764)
  -- WINDOW:Talk(SymAct("KERUDYIO"), -1098323915)
  -- WINDOW:KeyWait()
  -- CH("KERUDYIO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(272, 16, SymAct("KERUDYIO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("KERUDYIO"), -1784300554)
  -- subEveCloseMsg()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("KERUDYIO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("KERUDYIO"):WaitRotate()
  -- CAMERA:WaitMove()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:DrawFace(72, 16, SymAct("SAZANDORA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1933669705)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("KERUDYIO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CH("KERUDYIO"):WaitRotate()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(272, 16, SymAct("KERUDYIO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("KERUDYIO"), -1006691216)
  -- WINDOW:Talk(SymAct("KERUDYIO"), -622580431)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  -- CH("EMONGA"):WaitManpu()
  -- CH("SAZANDORA_LARGE"):DirTo(CH("EMONGA"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("EMONGA"), -238453006)
  -- WINDOW:Talk(SymAct("EMONGA"), -388870221)
  -- WINDOW:Talk(SymAct("EMONGA"), 1867142012)
  -- WINDOW:Talk(SymAct("EMONGA"), 1985045053)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("SAZANDORA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 523222545)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 104107856)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 756669587)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 872607186)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2068019989)
  -- WINDOW:KeyWait()
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_LAUGH_AL_LP")
  -- WINDOW:DrawFace(272, 16, SymAct("SAZANDORA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1649953364)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SWEAT"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_SWEAT_R_AL")
  -- CH("EEFI"):SetManpu("MP_SWEAT_L_AL")
  -- CH("BURAKKII"):SetManpu("MP_SWEAT_L_AL")
  -- CH("PLAYER"):SetManpu("MP_SWEAT_L_AL")
  -- CH("BIRIJION"):SetManpu("MP_SWEAT_R_AL")
  -- CH("BIRIJION"):WaitManpu()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("EEFI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BURAKKII"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):WaitRotate()
  -- WINDOW:DrawFace(324, 20, SymAct("EEFI"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("EEFI"), 1232411031)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("BURAKKII"):SetManpu("MP_FLY_SWEAT")
  -- CH("BURAKKII"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1349396694)
  -- WINDOW:Talk(SymAct("BURAKKII"), -671730663)
  -- WINDOW:Talk(SymAct("BURAKKII"), -823327400)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("SAZANDORA_LARGE"):ResetManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("NOKOTCHI"):WalkTo(SymPos("P01_NOKOTCHI"), Speed(1.5))
  -- CH("NOKOTCHI"):WaitMove()
  -- CH("EMONGA"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 231474389)
  -- CH("EEFI"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BURAKKII"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("NOKOTCHI")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 349648276)
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- CH("NOKOTCHI"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 1073374807)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("EEFI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- CH("EEFI"):SetManpu("MP_LAUGH_LP")
  -- TASK:Regist(subEveNod, {
  --   CH("EEFI")
  -- })
  -- WINDOW:DrawFace(324, 20, SymAct("EEFI"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EEFI"), 652302102)
  -- WINDOW:CloseMessage()
  -- CH("EEFI"):ResetManpu()
  -- CH("EEFI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1772143057)
  -- WINDOW:CloseMessage()
  -- CH("BIRIJION"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(324, 88, SymAct("BURAKKII"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1891365008)
  -- WINDOW:CloseMessage()
  -- CH("BURAKKII"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 20, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), 1536598867)
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:MoveFollow2(SymCam("CAMERA_06"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.5))
  --   CH("NOKOTCHI"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  --   CH("EEFI"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  --   CH("BURAKKII"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("KERUDYIO"):DirTo(CH("PLAYER"), Speed(350), ROT_TYPE.NEAR)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("BIRIJION"):DirTo(CH("PLAYER"), Speed(200), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):DirTo(CH("PLAYER"), Speed(200), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskLookAt01)
  -- WINDOW:DrawFace(72, 16, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 1116574226)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06_5"))
  -- TASK:Sleep(TimeSec(2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_NOTICE_R")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("EMONGA"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("EMONGA"), -988442915)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("PLAYER"):SetManpu("MP_EXCLAMATION")
  -- CH("PLAYER"):WaitManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_06_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06_5"))
  -- CH("PLAYER"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PLAYER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PLAYER"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -603013220, PARTNER_1 = -1250925648})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveNod, {
  --   CH("PLAYER")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1402252559, PARTNER_1 = -2025455310})
  -- WINDOW:CloseMessage()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("EMONGA")
  -- })
  -- WINDOW:DrawFace(72, 16, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), -1638059917)
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- CH("PLAYER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("PLAYER"):WaitRotate()
  -- local taskLookAt03 = function()
  --   CH("EEFI"):DirTo(CH("KERUDYIO"), Speed(350), ROT_TYPE.NEAR)
  --   CH("BURAKKII"):DirTo(CH("KERUDYIO"), Speed(350), ROT_TYPE.NEAR)
  --   TASK:Sleep(TimeSec(0.1))
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("BIRIJION"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  --   CH("EMONGA"):DirTo(RotateTarget(135), Speed(200), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskLookAt03)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -786651468, PARTNER_1 = -939026443})
  -- WINDOW:SwitchTalk({PARTNER_0 = -483736522, PARTNER_1 = -97389193})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2108287416, PARTNER_1 = 1689442553})
  -- subEveCloseMsg()
  -- CH("KERUDYIO"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- CH("KERUDYIO"):SetManpu("MP_LAUGH_LP")
  -- TASK:Regist(subEveNod, {
  --   CH("KERUDYIO")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("KERUDYIO"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("KERUDYIO"), -1480209314)
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_LAUGH_AL_LP")
  -- WINDOW:DrawFace(72, 16, SymAct("SAZANDORA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1092682465)
  -- WINDOW:CloseMessage()
  -- CH("PLAYER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- CH("EEFI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- CH("BURAKKII"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- local taskWaiwai = function()
  --   function TaskL.Loop()
  --     CH("EEFI"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("PLAYER"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0.3))
  --     CH("EMONGA"):SetManpu("MP_LAUGH_LP")
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("EEFI"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.2))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("PLAYER"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.2))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     TASK:Sleep(TimeSec(0.25))
  --     TASK:Sleep(TimeSec(0), TASK_EXIT.QUICK)
  --     CH("EMONGA"):ResetManpu()
  --   end
  --   function TaskL.Finish()
  --     CH("PLAYER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  --     CH("PLAYER"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.6))
  --     CH("EEFI"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("EMONGA"):ResetManpu()
  --     CH("SAZANDORA_LARGE"):ResetManpu()
  --     TASK:Sleep(TimeSec(0.2))
  --     CH("KERUDYIO"):ResetManpu()
  --     return
  --   end
  -- end
  -- TASK:Regist(Group("grpWaiWai"), taskWaiwai)
  -- TASK:Sleep(TimeSec(2.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_08"))
  -- CAMERA:SetTgt(SymCam("CAMERA_08"))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1779192100)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:ExitNotifyTasks(Group("grpWaiWai"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PLAYER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1930911843, PARTNER_1 = -1012332198})
  -- CH("EEFI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("BURAKKII"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("KERUDYIO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -625854437, PARTNER_1 = -241210408})
  -- WINDOW:CloseMessage()
  -- CH("PLAYER"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("KERUDYIO"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("EMONGA"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("BIRIJION"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("NOKOTCHI"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("EEFI"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("BURAKKII"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("PLAYER"):SetManpu("MP_SPREE_LP")
  -- CH("EMONGA"):SetManpu("MP_SPREE_LP")
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SPREE_AL_LP")
  -- CH("KERUDYIO"):SetManpu("MP_SPREE_LP")
  -- CH("EEFI"):SetManpu("MP_SPREE_LP")
  -- CAMERA:MoveFollow2(SymCam("CAMERA_09"), Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- WINDOW:Talk(SymWord(-181286456), -393979239)
  -- WINDOW:CloseMessage()
  -- CAMERA:WaitMove()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- SOUND:WaitBgm()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
  -- WINDOW:SysMsg(1864123990)
  -- WINDOW:SysMsg(1980200727)
  -- WINDOW:SysMsg(528067387)
  -- WINDOW:SysMsg(107125370)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.S1_SONOGO_END
  FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function sub01_sonogo06_end()
end
function groundEnd()
end

