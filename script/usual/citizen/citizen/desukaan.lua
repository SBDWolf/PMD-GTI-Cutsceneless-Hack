DESUKAANTbl = {}
function FreeCharPushDESUKAAN()
  FreeCharManageTable("DESUKAAN", DESUKAANTbl)
end
function DESUKAANTbl.CLEAR_DUNREST_DESUKAAN()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DESUKAAN"), -484067480)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.PARADISE_MODE_DESUKAAN()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkDESUKAAN()
  end
  if FLAG.ParaMultiPlay == CONST.FLAG_FALSE and FLAG.DesukaanParaCounter == CONST.CNT_1 then
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -96565719)
    WINDOW:KeyWait()
    CH("DESUKAAN"):ResetManpu()
    WINDOW:Talk(SymAct("DESUKAAN"), -787229206)
    WINDOW:Talk(SymAct("DESUKAAN"), -938941269)
    WINDOW:Talk(SymAct("DESUKAAN"), -2025229716)
    FLAG.DesukaanParaCounter = CONST.CNT_2
    WINDOW:KeyWait()
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.NO_MESSAGE_DESUKAAN()
end
function HeroBackTalkDESUKAAN()
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
    CH("DESUKAAN"):SetManpu("MP_SHOCK_R")
    CH("DESUKAAN"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -1638776019)
    WINDOW:KeyWait()
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL03)
    WINDOW:Talk(SymAct("DESUKAAN"), -1249963794)
    WINDOW:KeyWait()
    CH("DESUKAAN"):ResetManpu()
    WINDOW:Talk(SymAct("DESUKAAN"), -1402723921)
    WINDOW:Talk(SymAct("DESUKAAN"), 737951072)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
end

