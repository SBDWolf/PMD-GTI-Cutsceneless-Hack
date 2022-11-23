TAMAGETAKETbl = {}
function FreeCharPushTAMAGETAKE()
  if SYSTEM:IsTrialDemo() then
    local result = subUsuComFuncTalkInBase01(CH("TAMAGETAKE"))
    WINDOW:DrawFace(20, 88, SymAct("TAMAGETAKE"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("TAMAGETAKE"), 594149019)
    WINDOW:Talk(SymAct("TAMAGETAKE"), 980602842)
    WINDOW:CloseMessage()
    subUsuComFuncTalkOutBase01(CH("TAMAGETAKE"), result)
  else
    FreeCharManageTable("TAMAGETAKE", TAMAGETAKETbl)
  end
end
function TAMAGETAKETbl.CLEAR_DUNREST_TAMAGETAKE()
  local result = subUsuComFuncTalkInBase01(CH("TAMAGETAKE"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 291478553)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("TAMAGETAKE"), result)
end
function TAMAGETAKETbl.PARADISE_MODE_TAMAGETAKE()
end
function TAMAGETAKETbl.NO_MESSAGE_TAMAGETAKE()
end

