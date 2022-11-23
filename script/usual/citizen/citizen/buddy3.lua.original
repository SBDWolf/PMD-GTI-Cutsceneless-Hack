BUDDY3Tbl = {}
function FreeCharPushBUDDY3()
  FreeCharManageTable("BUDDY3", BUDDY3Tbl)
end
function FreeCharPushBUDDY3_Check()
  if SYSTEM:IsEncountMapField() then
    return false
  end
  return true
end
function BUDDY3Tbl.CLEAR_DUNREST_BUDDY3()
  local result = subUsuComFuncTalkInBase01(CH("BUDDY3"))
  if CHARA:IsHero("BUDDY3") then
    WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("HERO"), 686038879)
    WINDOW:CloseMessage()
  elseif CHARA:IsPartner("BUDDY3") then
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = 838807070, PARTNER_1 = 450002397})
    WINDOW:SwitchTalk({PARTNER_0 = 63523996, PARTNER_1 = 1284037211})
    WINDOW:CloseMessage()
  else
    WINDOW:DrawFace(20, 88, SymAct("BUDDY3"), FACE_TYPE.NORMAL)
    WINDOW:TalkNpc(CH("BUDDY3"), NPC_TALK_KIND.WAY_POINT)
    WINDOW:CloseMessage()
  end
  subUsuComFuncTalkOutBase01(CH("BUDDY3"), result)
end
function BUDDY3Tbl.PARADISE_MODE_BUDDY3()
  local result = subUsuComFuncTalkInBase01(CH("BUDDY3"))
  WINDOW:DrawFace(20, 88, SymAct("BUDDY3"), FACE_TYPE.NORMAL)
  WINDOW:TalkNpc(CH("BUDDY3"), NPC_TALK_KIND.GATE)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BUDDY3"), result)
end
function BUDDY3Tbl.NO_MESSAGE_BUDDY3()
end

