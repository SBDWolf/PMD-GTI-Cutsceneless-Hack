NOKOTCHITbl = {}
function FreeCharPushNOKOTCHI()
  FreeCharManageTable("NOKOTCHI", NOKOTCHITbl)
end
function NOKOTCHITbl.CLEAR_DUNREST_NOKOTCHI()
  local result = subUsuComFuncTalkInBase01(CH("NOKOTCHI"))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NOKOTCHI"), 244341711)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("NOKOTCHI"), result)
end
function NOKOTCHITbl.PARADISE_MODE_NOKOTCHI()
end
function NOKOTCHITbl.NO_MESSAGE_NOKOTCHI()
end

