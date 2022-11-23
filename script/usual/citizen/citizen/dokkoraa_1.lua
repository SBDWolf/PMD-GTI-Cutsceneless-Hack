DOKKORAA_1Tbl = {}
function FreeCharPushDOKKORAA_1()
  FreeCharManageTable("DOKKORAA_1", DOKKORAA_1Tbl)
end
function DOKKORAA_1Tbl.CLEAR_DUNREST_DOKKORAA_1()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -2987394)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.PARADISE_MODE_DOKKORAA_1()
end
function DOKKORAA_1Tbl.NO_MESSAGE_DOKKORAA_1()
end

