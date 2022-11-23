HAHAKOMORITbl = {}
function FreeCharPushHAHAKOMORI()
  FreeCharManageTable("HAHAKOMORI", HAHAKOMORITbl)
end
function HAHAKOMORITbl.CLEAR_DUNREST_HAHAKOMORI()
  local result = subUsuComFuncTalkInBase01(CH("HAHAKOMORI"))
  WINDOW:DrawFace(20, 88, SymAct("HAHAKOMORI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("HAHAKOMORI"), -1668789141)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("HAHAKOMORI"), result)
end
function HAHAKOMORITbl.PARADISE_MODE_HAHAKOMORI()
end
function HAHAKOMORITbl.NO_MESSAGE_HAHAKOMORI()
end

