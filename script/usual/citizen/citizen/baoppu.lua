BAOPPUTbl = {}
function FreeCharPushBAOPPU()
  FreeCharManageTable("BAOPPU", BAOPPUTbl)
end
function BAOPPUTbl.CLEAR_DUNREST_BAOPPU()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), -1390238335)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.PARADISE_MODE_BAOPPU()
end
function BAOPPUTbl.NO_MESSAGE_BAOPPU()
end

