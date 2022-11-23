WASHIBONTbl = {}
function FreeCharPushWASHIBON()
  FreeCharManageTable("WASHIBON", WASHIBONTbl)
end
function WASHIBONTbl.CLEAR_DUNREST_WASHIBON()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 549866531)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.PARADISE_MODE_WASHIBON()
end
function WASHIBONTbl.NO_MESSAGE_WASHIBON()
end

