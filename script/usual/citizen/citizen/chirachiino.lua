CHIRACHIINOTbl = {}
function FreeCharPushCHIRACHIINO()
  FreeCharManageTable("CHIRACHIINO", CHIRACHIINOTbl)
end
function CHIRACHIINOTbl.CLEAR_DUNREST_CHIRACHIINO()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("CHIRACHIINO"), 890801316)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.PARADISE_MODE_CHIRACHIINO()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkCHIRACHIINO()
  end
  if FLAG.ParaMultiPlay == CONST.FLAG_FALSE and FLAG.ChirachiinoParaCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 738442725)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 120516134)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 506847079)
    FLAG.ChirachiinoParaCounter = CONST.CNT_2
    WINDOW:KeyWait()
  end
  OpenGiftShopMenu()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.NO_MESSAGE_CHIRACHIINO()
end
function HeroBackTalkCHIRACHIINO()
  if FLAG.ChirachiinoCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1366575520)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1215264993)
    WINDOW:KeyWait()
    CH("CHIRACHIINO"):SetFacialMotion(FACIAL_MOTION.HAPPY)
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1665280802)
    WINDOW:CloseMessage()
    CH("CHIRACHIINO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.ChirachiinoCounter = CONST.CNT_2
  end
end

