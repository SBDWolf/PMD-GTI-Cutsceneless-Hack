KOARUHIITbl = {}
function FreeCharPushKOARUHII()
  FreeCharManageTable("KOARUHII", KOARUHIITbl)
end
function KOARUHIITbl.CLEAR_DUNREST_KOARUHII()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), -1961413184)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.PARADISE_MODE_KOARUHII()
end
function KOARUHIITbl.NO_MESSAGE_KOARUHII()
end

