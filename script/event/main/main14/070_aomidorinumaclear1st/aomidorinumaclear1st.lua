dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main14_aomidorinumaclear1st01_init()
end
function main14_aomidorinumaclear1st01_start()
  subEveFromProgFadeSet()
  if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    subComResultClear()
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
  end
  -- TASK:Sleep(TimeSec(1))
  SYSTEM:UpdateNextDayParameter()
  subEveFadeAfterTime()
  -- CH("DORYUUZU_1"):SetVisible(false)
  -- CH("DORYUUZU_2"):SetVisible(false)
  -- CH("DORYUUZU_3"):SetVisible(false)
  -- CH("DORYUUZU_4"):SetVisible(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayEnv(SymSnd("SE_ENV_BREEZE_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), false)
  -- CH("SAZANDORA_LARGE"):RunTo(SymPos("P01_SAZANDORA"), Speed(2.5))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- WINDOW:DrawFaceF(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -330993830)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -178364901)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -562885160)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- CH("SAZANDORA_LARGE"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CH("SAZANDORA_LARGE"):RunTo(SymPos("P02_SAZANDORA"), Speed(2.5))
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):RunTo(SymPos("P02_HERO"), Speed(2.5))
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- WINDOW:Talk(SymAct("BUNYATTO"), -949470055)
  -- SOUND:FadeOutEnv(TimeSec(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- WINDOW:KeyWait()
  -- WINDOW:Talk(SymAct("BUNYATTO"), -2010535330)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_6"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  -- local taskHeroLookAround = function()
  --   CH("HERO"):DirTo(RotateTarget(40), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("HERO"):DirTo(RotateTarget(170), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("HERO"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  -- end
  -- local taskSazandoraLookAround = function()
  --   CH("SAZANDORA_LARGE"):DirTo(RotateTarget(-40), Speed(350), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("SAZANDORA_LARGE"):DirTo(RotateTarget(38), Speed(350), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("SAZANDORA_LARGE"):DirTo(RotateTarget(-60), Speed(350), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  -- end
  -- TASK:Regist(Group("hero"), taskHeroLookAround)
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(Group("grpSazandora"), taskSazandoraLookAround)
  -- TASK:WaitTask(Group("grpSazandora"))
  -- WINDOW:DrawFaceF(20, 88, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1858954465)
  -- subEveCloseMsg()
  -- WINDOW:DrawFaceF(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-1172322084)
  -- WINDOW:Monologue(-1559955043)
  -- WINDOW:CloseMessage()
  -- local taskDoryuuzu_1Entry = function()
  --   EFFECT:Create("effectSmoke01", SymEff("EV_SMOKE_POP_BROWN"))
  --   EFFECT:SetPosition("effectSmoke01", SymPos("P01_EFF_SMOKE"))
  --   EFFECT:SetScale("effectSmoke01", Scale(2))
  --   EFFECT:Play("effectSmoke01")
  --   CH("DORYUUZU_1"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
  --   TASK:Sleep(TimeSec(0.1))
  --   SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  --   CH("DORYUUZU_1"):SetVisible(true)
  --   CH("DORYUUZU_1"):WaitPlayMotion()
  --   CH("DORYUUZU_1"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  -- end
  -- local taskDoryuuzu_2Entry = function()
  --   EFFECT:Create("effectSmoke02", SymEff("EV_SMOKE_POP_BROWN"))
  --   EFFECT:SetPosition("effectSmoke02", SymPos("P02_EFF_SMOKE"))
  --   EFFECT:SetScale("effectSmoke02", Scale(2))
  --   EFFECT:Play("effectSmoke02")
  --   CH("DORYUUZU_2"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
  --   TASK:Sleep(TimeSec(0.1))
  --   SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  --   CH("DORYUUZU_2"):SetVisible(true)
  --   CH("DORYUUZU_2"):WaitPlayMotion()
  --   CH("DORYUUZU_2"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  -- end
  -- local taskDoryuuzu_3Entry = function()
  --   EFFECT:Create("effectSmoke03", SymEff("EV_SMOKE_POP_BROWN"))
  --   EFFECT:SetPosition("effectSmoke03", SymPos("P03_EFF_SMOKE"))
  --   EFFECT:SetScale("effectSmoke03", Scale(2))
  --   EFFECT:Play("effectSmoke03")
  --   CH("DORYUUZU_3"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("DORYUUZU_3"):SetVisible(true)
  --   CH("DORYUUZU_3"):WaitPlayMotion()
  --   CH("DORYUUZU_3"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  -- end
  -- local taskDoryuuzu_4Entry = function()
  --   EFFECT:Create("effectSmoke04", SymEff("EV_SMOKE_POP_BROWN"))
  --   EFFECT:SetPosition("effectSmoke04", SymPos("P04_EFF_SMOKE"))
  --   EFFECT:SetScale("effectSmoke04", Scale(2))
  --   EFFECT:Play("effectSmoke04")
  --   CH("DORYUUZU_4"):SetMotion(SymMot("EV014_APPEAR"), LOOP.OFF)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("DORYUUZU_4"):SetVisible(true)
  --   CH("DORYUUZU_4"):WaitPlayMotion()
  --   CH("DORYUUZU_4"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  -- end
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_03_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_1"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  -- TASK:Regist(Group("doryuuzu_3"), taskDoryuuzu_1Entry)
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(Group("doryuuzu_1"), taskDoryuuzu_3Entry)
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_L")
  -- CH("SAZANDORA_LARGE"):DirTo(CH("DORYUUZU_3"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("DORYUUZU_1"), 614262098)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:ForceCloseMessage()
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DORYUUZU_APPEAR"), Volume(256))
  -- TASK:Regist(Group("doryuuzu_4"), taskDoryuuzu_4Entry)
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(Group("doryuuzu_2"), taskDoryuuzu_2Entry)
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- local taskHero01 = function()
  --   CH("HERO"):SetManpu("MP_SHOCK_R")
  --   CH("HERO"):DirTo(CH("DORYUUZU_4"), Speed(500), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   CH("HERO"):WalkTo(SymPos("P02_5_HERO"), Speed(1.5), LINK_DIR.OFF)
  --   CH("HERO"):WaitMove()
  --   CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- end
  -- TASK:Regist(taskHero01)
  -- WINDOW:Talk(SymAct("DORYUUZU_1"), 1032311827)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:ForceCloseMessage()
  -- TASK:WaitTask()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_2"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_L")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFaceF(72, 16, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1149606341)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_6"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("BUNYATTO"), -1570678918)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -1991506759)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_03_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_2"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFaceF(72, 16, SymAct("SAZANDORA"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1873332744)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -552164545)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -972189058)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_03_3"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_3"))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("SAZANDORA"), -316620355)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_6"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Talk(SymAct("BUNYATTO"), -197398276)
  -- WINDOW:Talk(SymAct("BUNYATTO"), 1940122675)
  -- WINDOW:Talk(SymAct("BUNYATTO"), 1790500210)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -1446000171)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_03_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_2"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_QUESTION")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFaceF(72, 16, SymAct("SAZANDORA"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1328220012)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("BUNYATTO"), -1678136489)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_SHOCK_R")
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFaceF(272, 16, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-2099078634)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_6"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("BUNYATTO"), -844952367)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -726123120)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -6984109)
  -- WINDOW:Talk(SymAct("BUNYATTO"), -426877166)
  -- WINDOW:Talk(SymAct("BUNYATTO"), 1628849117)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("BUNYATTO"), 2014147228)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(1.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_WHITEOUT"), Volume(256))
  -- SCREEN_A:WhiteOut(TimeSec(0.5), true)
  -- CH("DORYUUZU_1"):SetVisible(false)
  -- CH("DORYUUZU_2"):SetVisible(false)
  -- CH("DORYUUZU_3"):SetVisible(false)
  -- CH("DORYUUZU_4"):SetVisible(false)
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.2))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.1))
  -- SCREEN_A:WhiteIn(TimeSec(0.5), true)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_L")
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_6"))
  -- local taskHeroLookAround2 = function()
  --   CH("HERO"):DirTo(RotateTarget(170), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("HERO"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  -- end
  -- local taskSazandoraLookAround2 = function()
  --   CH("SAZANDORA_LARGE"):DirTo(RotateTarget(-100), Speed(350), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("SAZANDORA_LARGE"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("SAZANDORA_LARGE"):DirTo(RotateTarget(-40), Speed(350), ROT_TYPE.NEAR)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  -- end
  -- TASK:Regist(Group("hero"), taskHeroLookAround2)
  -- TASK:Sleep(TimeSec(0.5))
  -- TASK:Regist(Group("grpSazandora"), taskSazandoraLookAround2)
  -- WINDOW:Talk(SymAct("BUNYATTO"), 292794032)
  -- WINDOW:Talk(SymAct("BUNYATTO"), 141074417)
  -- WINDOW:CloseMessage()
  -- TASK:WaitTask(Group("grpSazandora"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):DirTo(SymPos("P02_HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("HERO"):WaitMove()
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_ANGRY_LP")
  -- WINDOW:DrawFaceF(20, 88, SymAct("SAZANDORA"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 591776818)
  -- CH("SAZANDORA_LARGE"):ResetManpu()
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_04_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04_1"))
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  -- WINDOW:Monologue(979303795)
  -- WINDOW:KeyWait()
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:Monologue(1964993460)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_R")
  -- CH("SAZANDORA_LARGE"):WalkTo(SymPos("P02_5_SAZANDORA"), Speed(2), LINK_DIR.OFF)
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1812224757)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1193871670)
  -- WINDOW:KeyWait()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_OKUSOKO_02"), Volume(256))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1580349559)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -643160904)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1062136327)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1935370743)
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1782601912)
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1097665397)
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1484143158)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -389524723)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -237804980)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -620875377)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_04_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04_1"))
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(-1008402226)
  -- WINDOW:Monologue(1149049857)
  -- WINDOW:Monologue(1566977344)
  -- WINDOW:KeyWait()
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  -- WINDOW:Monologue(874049900)
  -- WINDOW:Monologue(755220525)
  -- WINDOW:Monologue(103715822)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CH("HERO"):WalkTo(SymPos("P03_HERO"), Speed(1.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_R")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- CH("SAZANDORA_LARGE"):WalkTo(SymPos("P03_SAZANDORA"), Speed(2.5))
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(72, 16, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 523608751)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_05_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05_1"))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):SetMotion(SymMot("SPEAK"), LOOP.OFF)
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_SHOCK_R")
  -- TASK:Regist(subEveJump, {
  --   CH("SAZANDORA_LARGE")
  -- })
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1349792872)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- subEveNod(CH("HERO"))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  -- WINDOW:Monologue(1232012585)
  -- WINDOW:Monologue(1648514794)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  -- subEveDoubleJump(CH("SAZANDORA_LARGE"))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_ANGRY_LP")
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2069456811)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -54428828)
  -- WINDOW:KeyWait()
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- CH("SAZANDORA_LARGE"):ResetManpu()
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -438679003)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetMotionRaito(Raito(0.5))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("EV014_DISAPPOINT00"), LOOP.OFF)
  -- CH("SAZANDORA_LARGE"):WaitPlayMotion()
  -- CH("SAZANDORA_LARGE"):SetMotionRaito(Raito(1))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("EV014_DISAPPOINT00LOOP"), LOOP.ON)
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 648896130)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetMotionRaito(Raito(0.5))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("EV014_DISAPPOINT01"), LOOP.OFF)
  -- CH("SAZANDORA_LARGE"):WaitPlayMotion()
  -- CH("SAZANDORA_LARGE"):SetMotionRaito(Raito(1))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1068920771)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05_2"))
  -- TASK:Sleep(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_05_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05_1"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 345717760)
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 226495809)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1119984518)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_05_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05_2"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_NOTICE_L")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:Monologue(1541057223)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_BENRI_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1895299332)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1777125445)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_05_3"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05_3"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Talk(SymAct("SAZANDORA"), -294333302)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -143661621)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1643038233)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -2029385562)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1406706843)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_05_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05_1"))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1254331868)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -92406557)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -479801950)
  -- subEveCloseMsg()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-934568351)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -783241440)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1455993839)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1339261614)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -965596751)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -546760464)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -196850893)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -312509838)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.EMOTION)
  -- WINDOW:Monologue(-1575031627)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- SCREEN_A:FadeOut(TimeSec(1.5), true)
  -- SOUND:WaitBgm()
  -- TASK:Sleep(TimeSec(1.5))
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M14_AOMIDORINUMACLEAR1ST_START
  SYSTEM:NextEntry()
end
function main14_aomidorinumaclear1st01_end()
end
function main14_aomidorinumaclear1st02_init()
end
function main14_aomidorinumaclear1st02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_10"), Volume(256))
  CH("SAZANDORA_LARGE"):SetPosition(SymPos("P01_SAZANDORA"))
  CH("HERO"):SetPosition(SymPos("P01_HERO"))
  CH("SAZANDORA_LARGE"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("SAZANDORA_LARGE"))
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  -- CH("SAZANDORA_LARGE"):RunTo(SymPos("P01_SAZANDORA"), Speed(2.5))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1157243404)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1876390345)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1993097354)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 246129593)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 397447928)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2127449812)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1742045077)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1291332694)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1440947479)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 446860240)
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M14_AOMIDORINUMACLEAR1ST_END
  FLAG.EncKagerouTryFlag = CONST.FLAG_FALSE
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main14_aomidorinumaclear1st02_end()
end
function groundEnd()
end
