BUDDY1Tbl = {}
function FreeCharPushBUDDY1()
  FreeCharManageTable("BUDDY1", BUDDY1Tbl)
end
function FreeCharPushBUDDY1_Check()
  if SYSTEM:IsEncountMapField() then
    return false
  end
  return true
end
function BUDDY1Tbl.CLEAR_DUNREST_BUDDY1()
  local result = subUsuComFuncTalkInBase01(CH("BUDDY1"))
  if CHARA:IsHero("BUDDY1") then
    WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("HERO"), -679085012)
    WINDOW:CloseMessage()
  elseif CHARA:IsPartner("BUDDY1") then
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = -828453523, PARTNER_1 = -441213266})
    WINDOW:SwitchTalk({PARTNER_0 = -56053777, PARTNER_1 = -1276561112})
    WINDOW:CloseMessage()
  else
    WINDOW:DrawFace(20, 88, SymAct("BUDDY1"), FACE_TYPE.NORMAL)
    WINDOW:TalkNpc(CH("BUDDY1"), NPC_TALK_KIND.WAY_POINT)
    WINDOW:CloseMessage()
  end
  subUsuComFuncTalkOutBase01(CH("BUDDY1"), result)
end
function BUDDY1Tbl.PARADISE_MODE_BUDDY1()
  local result = subUsuComFuncTalkInBase01(CH("BUDDY1"))
  WINDOW:DrawFace(20, 88, SymAct("BUDDY1"), FACE_TYPE.NORMAL)
  WINDOW:TalkNpc(CH("BUDDY1"), NPC_TALK_KIND.GATE)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BUDDY1"), result)
end
function BUDDY1Tbl.NO_MESSAGE_BUDDY1()
end

