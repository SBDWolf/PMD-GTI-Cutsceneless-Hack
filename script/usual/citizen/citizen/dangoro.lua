DANGOROTbl = {}
function FreeCharPushDANGORO()
  FreeCharManageTable("DANGORO", DANGOROTbl)
end
function DANGOROTbl.CLEAR_DUNREST_DANGORO()
  local result = subUsuComFuncTalkInBase01(CH("DANGORO"))
  WINDOW:DrawFace(20, 88, SymAct("DANGORO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DANGORO"), 1098201948)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DANGORO"), result)
end
function DANGOROTbl.PARADISE_MODE_DANGORO()
end
function DANGOROTbl.NO_MESSAGE_DANGORO()
end

