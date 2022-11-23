MARIRURITbl = {}
function FreeCharPushMARIRURI()
  FreeCharManageTable("MARIRURI", MARIRURITbl)
end
function MARIRURITbl.CLEAR_DUNREST_MARIRURI()
  local result = subUsuComFuncTalkInBase01(CH("MARIRURI"))
  WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("MARIRURI"), 300342364)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("MARIRURI"), result)
end
function MARIRURITbl.PARADISE_MODE_MARIRURI()
  SYSTEM:DebugPrint("FLAG.ScenarioFlag=" .. FLAG.ScenarioFlag:getDebugValueName())
  local result = subUsuComFuncTalkInBase01(CH("MARIRURI"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkMariruri()
  end
  OpenQuestCounterMenu()
  subUsuComFuncTalkOutBase01(CH("MARIRURI"), result)
end
function MARIRURITbl.NO_MESSAGE_MARIRURI()
end
function HeroBackTalkMariruri()
  if FLAG.MariruriCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
    CH("MARIRURI"):SetManpu("MP_SHOCK_L")
    CH("MARIRURI"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("MARIRURI"), 150859037)
    WINDOW:Talk(SymAct("MARIRURI"), 600882910)
    WINDOW:Talk(SymAct("MARIRURI"), 986419103)
    WINDOW:KeyWait()
    CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
    WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("MARIRURI"), 1971984728)
    WINDOW:Talk(SymAct("MARIRURI"), 1821452313)
    WINDOW:Talk(SymAct("MARIRURI"), 1203534810)
    WINDOW:CloseMessage()
    CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.MariruriCounter = CONST.CNT_2
  end
end

