dofile("script/event/sub/sub02/sub02_meroetta.lua")
MEROETTATbl = {}
function FreeCharPushMEROETTA()
  SYSTEM:DebugPrint("---------------------------MEROETTA_MAIN")
  if FLAG.ParaMode == CONST.PARA_MODE_PARADISE and (FLAG.ParaLandType == CONST.PARA_LAND_TYPE_PRAIRIE or FLAG.ParaLandType == CONST.PARA_LAND_TYPE_FOREST or FLAG.ParaLandType == CONST.PARA_LAND_TYPE_ROCKY_HILL or FLAG.ParaLandType == CONST.PARA_LAND_TYPE_WATER) and FLAG.MeroettaCounter ~= CONST.CNT_7 then
    SYSTEM:DebugPrint("---------------------------MEROETTA_KENCHIKU")
    sub02_meroetta()
  else
    SYSTEM:DebugPrint("---------------------------MEROETTA_ETC")
    FreeCharManageTable("MEROETTA", MEROETTATbl)
  end
end
function MEROETTATbl.CLEAR_DUNREST_MEROETTA()
  local result = subUsuComFuncTalkInBase01(CH("MEROETTA_VOICE"))
  WINDOW:DrawFace(20, 88, SymAct("MEROETTA_VOICE"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("MEROETTA"), -1829036712)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("MEROETTA_VOICE"), result)
end
function MEROETTATbl.PARADISE_MODE_MEROETTA()
end
function MEROETTATbl.NO_MESSAGE_MEROETTA()
end

