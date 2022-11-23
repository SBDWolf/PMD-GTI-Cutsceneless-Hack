MEGUROKOTbl = {}
function FreeCharPushMEGUROKO()
  FreeCharManageTable("MEGUROKO", MEGUROKOTbl)
end
function MEGUROKOTbl.CLEAR_DUNREST_MEGUROKO()
  local result = subUsuComFuncTalkInBase01(CH("MEGUROKO"))
  WINDOW:DrawFace(20, 88, SymAct("MEGUROKO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("MEGUROKO"), 22074436)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("MEGUROKO"), result)
end
function MEGUROKOTbl.PARADISE_MODE_MEGUROKO()
end
function MEGUROKOTbl.NO_MESSAGE_MEGUROKO()
end

