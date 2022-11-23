function ev_sankankaido_boto()
  CH("PLAYER"):SetVisible(false)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):SetVisible(false)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):SetVisible(false)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):SetVisible(false)
  end
  CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1.5))
  CH("PLAYER"):SetVisible(true)
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):SetVisible(true)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):SetVisible(true)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):SetVisible(true)
  end
  CAMERA:MoveFollow2(SymCam("CAMERA_boto_01"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  CAMERA:WaitMove()
  CH("PLAYER"):WaitMove()
  CAMERA:MoveToPlayer(Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subEveEncStartFadeSet_sub()
end
function ev_sankankaido01()
  SCREEN_B:FadeOutAll(TimeSec(0.3), true)
  TASK:Regist(subEveRunDir2, {
    CH("PLAYER"),
    SymPos("P02_PLAYER"),
    Speed(2.5),
    RotateTarget(-45)
  })
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):DirTo(GM("DE01_MARUTA_00"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):DirTo(GM("DE01_MARUTA_00"), Speed(350), ROT_TYPE.NEAR)
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):DirTo(GM("DE01_MARUTA_00"), Speed(350), ROT_TYPE.NEAR)
  end
  TASK:WaitTask()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow2(SymCam("CAMERA_01_01"), Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.5))
  CH("PLAYER"):RunTo(SymPos("P03_PLAYER"), Speed(2))
  CH("PLAYER"):WaitMove()
  CH("PLAYER"):SetMotion(SymMot("ATTACK"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.2))
  EFFECT:Create("effectattace", SymEff("NM_WAZAHIT_BIG_YELLOW"))
  EFFECT:SetScale("effectattace", Scale(0.8))
  EFFECT:SetPosition("effectattace", SymPos("P01_EFFECT_ATTACE"))
  EFFECT:Play("effectattace")
  EFFECT:Remove("effectglitter")
  GM("DE01_MARUTA_00"):SetMotion(SymMot("TOPPLE"), LOOP.OFF)
  CH("PLAYER"):WaitPlayMotion()
  CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  TASK:Sleep(TimeSec(0.3))
  EFFECT:Create("effectsmoke", SymEff("EV_SMOKE_POP_BROWN"))
  EFFECT:SetScale("effectsmoke", Scale(5))
  EFFECT:SetPosition("effectsmoke", SymPos("P01_EFFECT_SMOKE"))
  EFFECT:Play("effectsmoke")
  TASK:Sleep(TimeSec(0.3))
  CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.3))
  GM("DE01_MARUTA_00"):WaitPlayMotion()
  GM("DE01_MARUTA_00"):SetVisible(false)
  GM("DE01_MARUTA_01"):SetVisible(true)
  EFFECT:Create("effecthide", SymEff("NM_SMOKEUP_WHITE"))
  EFFECT:SetScale("effecthide", Scale(2))
  EFFECT:SetPosition("effecthide", SymPos("P01_EFFECT_HIDE"))
  EFFECT:Play("effecthide")
  GM("DE01_MARUTA_00"):ChangeColor(Color(1, 1, 1, 0), TimeSec(10, TIME_TYPE.FRAME))
  GM("DE01_MARUTA_01"):SetMotion(SymMot("END"), LOOP.OFF)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  SOUND:PlayMe(SymSnd("SE_ENC_GIMMICK_CLEAR"))
  SOUND:WaitMe()
  CAMERA:MoveToPlayer(Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SCREEN_B:FadeInAll(TimeSec(0.3), true)
end
function ev_sankankaido_boto_2nd()
  CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P00_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
  end
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido_area01_in()
  CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P01_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P01_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P01_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P01_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P01_BUDDY3"), Speed(1.5))
  end
  subEveEncStartFadeSet_main()
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido_area02_in()
  CAMERA:SetEye(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgt(SymCam("CAMERA_boto_00"))
  CAMERA:SetTgtAndFreeMoveEye(SymPos("P04_PLAYER"))
  CH("PLAYER"):WalkTo(SymPos("P04_PLAYER"), Speed(1.5))
  if CHARA:IsExist("BUDDY1") then
    CH("BUDDY1"):WalkTo(SymPos("P02_BUDDY1"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY2") then
    CH("BUDDY2"):WalkTo(SymPos("P02_BUDDY2"), Speed(1.5))
  end
  if CHARA:IsExist("BUDDY3") then
    CH("BUDDY3"):WalkTo(SymPos("P02_BUDDY3"), Speed(1.5))
  end
  subEveEncStartFadeSet_main()
  CH("PLAYER"):WaitMove()
  subEveEncStartFadeSet_sub()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function ev_sankankaido02()
  subEveEncNotBackMsg()
end
function ev_sankankaido03()
  subEveEncNotBackMsg()
end
function ev_sankankaido04()
  subEveEncNotBackMsg()
end
function ev_sankankaido_kanban()
  SYSTEM:ClearEncountDungeonLog()
  CH("PLAYER"):DirTo(SymPos("POINT_KANBAN"), Speed(350), ROT_TYPE.NEAR)
  CH("PLAYER"):WaitRotate()
  WINDOW:SysMsg(-1856908247)
  WINDOW:CloseMessage()
end

