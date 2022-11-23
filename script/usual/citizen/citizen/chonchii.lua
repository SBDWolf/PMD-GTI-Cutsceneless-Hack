CHONCHIITbl = {}
function FreeCharPushCHONCHII()
  FreeCharManageTable("CHONCHII", CHONCHIITbl)
end
function CHONCHIITbl.CLEAR_DUNREST_CHONCHII()
  local result = subUsuComFuncTalkInBase01(CH("CHONCHII"))
  WINDOW:DrawFace(20, 88, SymAct("CHONCHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("CHONCHII"), 1955345354)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("CHONCHII"), result)
end
function CHONCHIITbl.PARADISE_MODE_CHONCHII()
  OpenGiftShopMenu()
end
function CHONCHIITbl.NO_MESSAGE_CHONCHII()
end

