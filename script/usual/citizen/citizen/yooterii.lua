YOOTERIITbl = {}
function FreeCharPushYOOTERII()
  FreeCharManageTable("YOOTERII", YOOTERIITbl)
end
function YOOTERIITbl.CLEAR_DUNREST_YOOTERII()
  local result = subUsuComFuncTalkInBase01(CH("YOOTERII"))
  WINDOW:DrawFace(20, 88, SymAct("YOOTERII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("YOOTERII"), 1638433108)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("YOOTERII"), result)
end
function YOOTERIITbl.PARADISE_MODE_YOOTERII()
end
function YOOTERIITbl.NO_MESSAGE_YOOTERII()
end

