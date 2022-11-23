BUDDY2Tbl = {}
function FreeCharPushBUDDY2()
  FreeCharManageTable("BUDDY2", BUDDY2Tbl)
end
function FreeCharPushBUDDY2_Check()
  if SYSTEM:IsEncountMapField() then
    return false
  end
  return true
end
function BUDDY2Tbl.CLEAR_DUNREST_BUDDY2()
  local result = subUsuComFuncTalkInBase01(CH("BUDDY2"))
  if CHARA:IsHero("BUDDY2") then
    WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("HERO"), -1158910522)
    WINDOW:CloseMessage()
  elseif CHARA:IsPartner("BUDDY2") then
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = -1544070009, PARTNER_1 = -1998975164})
    WINDOW:SwitchTalk({PARTNER_0 = -1849606651, PARTNER_1 = -561993534})
    WINDOW:CloseMessage()
  else
    WINDOW:DrawFace(20, 88, SymAct("BUDDY2"), FACE_TYPE.NORMAL)
    WINDOW:TalkNpc(CH("BUDDY2"), NPC_TALK_KIND.WAY_POINT)
    WINDOW:CloseMessage()
  end
  subUsuComFuncTalkOutBase01(CH("BUDDY2"), result)
end
function BUDDY2Tbl.PARADISE_MODE_BUDDY2()
  local result = subUsuComFuncTalkInBase01(CH("BUDDY2"))
  WINDOW:DrawFace(20, 88, SymAct("BUDDY2"), FACE_TYPE.NORMAL)
  WINDOW:TalkNpc(CH("BUDDY2"), NPC_TALK_KIND.GATE)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BUDDY2"), result)
end
function BUDDY2Tbl.NO_MESSAGE_BUDDY2()
end

