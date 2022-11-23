PERIPPAATbl = {}
function FreeCharPushPERIPPAA()
  FreeCharManageTable("PERIPPAA", PERIPPAATbl)
end
function PERIPPAATbl.CLEAR_DUNREST_PERIPPAA()
  local result = subUsuComFuncTalkInBase01(CH("PERIPPAA"))
  WINDOW:DrawFace(20, 88, SymAct("PERIPPAA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("PERIPPAA"), -1115340578)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PERIPPAA"), result)
end
function PERIPPAATbl.PARADISE_MODE_PERIPPAA()
end
function PERIPPAATbl.NO_MESSAGE_PERIPPAA()
end

