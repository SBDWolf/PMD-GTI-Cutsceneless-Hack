DOKKORAA_2Tbl = {}
function FreeCharPushDOKKORAA_2()
  FreeCharManageTable("DOKKORAA_2", DOKKORAA_2Tbl)
end
function DOKKORAA_2Tbl.CLEAR_DUNREST_DOKKORAA_2()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1678582037)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.PARADISE_MODE_DOKKORAA_2()
end
function DOKKORAA_2Tbl.NO_MESSAGE_DOKKORAA_2()
end

