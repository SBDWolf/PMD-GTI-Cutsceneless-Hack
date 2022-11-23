MEROETTAMovTbl = {}
function FreeCharMoveMEROETTA()
  if FLAG.ParaMode == CONST.PARA_MODE_PARADISE and (FLAG.ParaLandType == CONST.PARA_LAND_TYPE_PRAIRIE or FLAG.ParaLandType == CONST.PARA_LAND_TYPE_FOREST or FLAG.ParaLandType == CONST.PARA_LAND_TYPE_ROCKY_HILL or FLAG.ParaLandType == CONST.PARA_LAND_TYPE_WATER) and FLAG.MeroettaCounter ~= CONST.CNT_7 then
    FREE_MOVE_SYSTEM:CreateFmcCtrl_TaikisWithPush({
      CH("MEROETTA_VOICE")
    })
    FREE_MOVE_SYSTEM:CreateFmcCtrl_TaikisWithPush({
      CH("MEROETTA_STEP")
    })
  else
    FreeCharManageTable("MEROETTA", MEROETTAMovTbl, true)
  end
end
function MEROETTAMovTbl.CLEAR_DUNREST_MEROETTA()
end
function MEROETTAMovTbl.PARADISE_MODE_MEROETTA()
end
function MEROETTAMovTbl.NO_MESSAGE_MEROETTA()
end

