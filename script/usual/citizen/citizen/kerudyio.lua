KERUDYIOTbl = {}
function FreeCharPushKERUDYIO()
  FreeCharManageTable("KERUDYIO", KERUDYIOTbl)
end
function KERUDYIOTbl.CLEAR_DUNREST_KERUDYIO()
  local result = subUsuComFuncTalkInBase01(CH("KERUDYIO"))
  WINDOW:DrawFace(20, 88, SymAct("KERUDYIO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KERUDYIO"), -340870896)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KERUDYIO"), result)
end
function KERUDYIOTbl.PARADISE_MODE_KERUDYIO()
end
function KERUDYIOTbl.NO_MESSAGE_KERUDYIO()
end

