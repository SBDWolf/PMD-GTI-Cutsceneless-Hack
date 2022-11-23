KAKUREONTbl = {}
function FreeCharPushKAKUREON()
  FreeCharManageTable("KAKUREON", KAKUREONTbl)
end
function KAKUREONTbl.CLEAR_DUNREST_KAKUREON()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KAKUREON"), -484630683)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.PARADISE_MODE_KAKUREON()
end
function KAKUREONTbl.NO_MESSAGE_KAKUREON()
end

