RAMUPARUDOTbl = {}
function FreeCharPushRAMUPARUDO()
  FreeCharManageTable("RAMUPARUDO", RAMUPARUDOTbl)
end
function RAMUPARUDOTbl.CLEAR_DUNREST_RAMUPARUDO()
  local result = subUsuComFuncTalkInBase01(CH("RAMUPARUDO"))
  WINDOW:DrawFace(20, 88, SymAct("RAMUPARUDO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("RAMUPARUDO"), 908757795)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("RAMUPARUDO"), result)
end
function RAMUPARUDOTbl.PARADISE_MODE_RAMUPARUDO()
  local result = subUsuComFuncTalkInBase01(CH("RAMUPARUDO"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkRAMUPARUDO()
  end
  if FLAG.ParaMultiPlay == CONST.FLAG_FALSE and FLAG.RamuparudoParaCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("RAMUPARUDO"), FACE_TYPE.SHOUT)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 791788130)
    WINDOW:CloseMessage()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
    CH("RAMUPARUDO"):SetManpu("MP_QUESTION")
    CH("RAMUPARUDO"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("RAMUPARUDO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 69003681)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 487053536)
    FLAG.RamuparudoParaCounter = CONST.CNT_2
    WINDOW:KeyWait()
  end
  OpenJudgmentShopMenu()
  subUsuComFuncTalkOutBase01(CH("RAMUPARUDO"), result)
end
function RAMUPARUDOTbl.NO_MESSAGE_RAMUPARUDO()
end
function HeroBackTalkRAMUPARUDO()
  if FLAG.RamuparudoCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
    CH("RAMUPARUDO"):SetManpu("MP_QUESTION")
    CH("RAMUPARUDO"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("RAMUPARUDO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 1380339239)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 1264418662)
    WINDOW:CloseMessage()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
    CH("RAMUPARUDO"):SetManpu("MP_SHOCK_L")
    CH("RAMUPARUDO"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("RAMUPARUDO"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 1617964197)
    WINDOW:Talk(SymAct("RAMUPARUDO"), 2037063140)
    WINDOW:KeyWait()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
    CH("RAMUPARUDO"):SetManpu("MP_FLY_SWEAT")
    CH("RAMUPARUDO"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
    WINDOW:DrawFace(20, 88, SymAct("RAMUPARUDO"), FACE_TYPE.PAIN)
    WINDOW:Talk(SymAct("RAMUPARUDO"), -17628885)
    WINDOW:Talk(SymAct("RAMUPARUDO"), -404213654)
    WINDOW:Talk(SymAct("RAMUPARUDO"), -488613750)
    WINDOW:Talk(SymAct("RAMUPARUDO"), -67409461)
    WINDOW:CloseMessage()
    CH("RAMUPARUDO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.RamuparudoCounter = CONST.CNT_2
  end
end

