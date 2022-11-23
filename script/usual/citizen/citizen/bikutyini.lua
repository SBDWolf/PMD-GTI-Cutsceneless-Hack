BIKUTYINITbl = {}
function FreeCharPushBIKUTYINI()
  FreeCharManageTable("BIKUTYINI", BIKUTYINITbl)
end
function BIKUTYINITbl.CLEAR_DUNREST_BIKUTYINI()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIKUTYINI"), 966195823)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.PARADISE_MODE_BIKUTYINI()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkBIKUTYINI()
  end
  OpenVrouletteShopMenu()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.NO_MESSAGE_BIKUTYINI()
end
function HeroBackTalkBIKUTYINI()
  if FLAG.BikutyiniCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
    CH("BIKUTYINI"):SetManpu("MP_EXCLAMATION")
    CH("BIKUTYINI"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("BIKUTYINI"), 546163502)
    WINDOW:KeyWait()
    CH("BIKUTYINI"):SetMotion(SymMot("EV004_PEACE00"), LOOP.OFF)
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("BIKUTYINI"), 195074285)
    CH("BIKUTYINI"):WaitPlayMotion()
    WINDOW:CloseMessage()
    CH("BIKUTYINI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    FLAG.BikutyiniCounter = CONST.CNT_2
  end
end

