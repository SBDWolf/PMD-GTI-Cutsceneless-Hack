YABUKURONTbl = {}
function FreeCharPushYABUKURON()
  FreeCharManageTable("YABUKURON", YABUKURONTbl)
end
function YABUKURONTbl.CLEAR_DUNREST_YABUKURON()
  local result = subUsuComFuncTalkInBase01(CH("YABUKURON"))
  WINDOW:DrawFace(20, 88, SymAct("YABUKURON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("YABUKURON"), 476470509)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("YABUKURON"), result)
end
function YABUKURONTbl.PARADISE_MODE_YABUKURON()
end
function YABUKURONTbl.NO_MESSAGE_YABUKURON()
end

