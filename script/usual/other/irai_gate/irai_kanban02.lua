function PushIRAI_KANBAN02()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommonAll()
  if FLAG.SCENARIOFLAG == CONST.M05_TSUGINOASA_END or FLAG.SCENARIOFLAG == CONST.M05_VWAVETOURAI_END or FLAG.SCENARIOFLAG == CONST.M05_YUMENONAKADE_END or FLAG.SCENARIOFLAG == CONST.M06_HANYOU_FREE_START_FLAG or FLAG.SCENARIOFLAG == CONST.M06_OKANOUENOSHINKIROU_END then
    if CHARA:IsExist("HERO") then
      SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
      CH("HERO"):SetManpu("MP_QUESTION")
      CH("HERO"):WaitManpu()
    else
      SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
      CH("PLAYER"):SetManpu("MP_QUESTION")
      CH("PLAYER"):WaitManpu()
    end
    WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.THINK)
    WINDOW:Monologue(1730042942)
    subEveCloseMsg()
    SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
    WINDOW:SysAllMsg(2114284927)
    WINDOW:SysAllMsg(1428700860)
    WINDOW:SysAllMsg(1278414845)
    WINDOW:SysAllMsg(57841978)
    WINDOW:SysAllMsg(443132027)
    WINDOW:CloseMessage()
  elseif FLAG.ParaMultiPlay == CONST.FLAG_TRUE and MULTI_PLAY:IsMaster() == false then
    OpenQuestMultiBoardMenu()
  else
    if FLAG.ParaMultiKanban == CONST.CNT_1 then
      SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
      WINDOW:SysAllMsg(826604472)
      WINDOW:SysAllMsg(677366521)
      WINDOW:SysAllMsg(-1345857994)
      WINDOW:SysAllMsg(-1227036809)
      WINDOW:SysAllMsg(87761621)
      WINDOW:SysAllMsg(471864212)
      WINDOW:SysAllMsg(923615319)
      WINDOW:SysAllMsg(773222678)
      WINDOW:SysAllMsg(1633150929)
      WINDOW:SysAllMsg(2018301584)
      WINDOW:SysAllMsg(1398900051)
      WINDOW:SysAllMsg(1249555474)
      WINDOW:CloseMessage()
      FLAG.ParaMultiKanban = CONST.CNT_2
    end
    if FLAG.SCENARIOFLAG ~= CONST.SENARIO_ALL_CLEAR or FLAG.MariruriCounter ~= CONST.CNT_1 or FLAG.ParaMode ~= CONST.PARA_MODE_SCENARIO then
      if FLAG.ParaMode == CONST.PARA_MODE_PARADISE and CHARA:IsHero("PLAYER") then
      end
    elseif FLAG.MariruriCounter == CONST.CNT_1 == true then
      FLAG.ParaCenterBoardEvent = CONST.FLAG_LEFT
      SCREEN_B:FadeOutAll(TimeSec(0.5), false)
      local result = subUsuComFuncTalkInBase01(CH("MARIRURI"))
      SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
      CH("MARIRURI"):SetManpu("MP_SHOCK_L")
      CH("MARIRURI"):WaitManpu()
      WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.SURPRISE)
      WINDOW:Talk(SymAct("MARIRURI"), -840783651)
      WINDOW:Talk(SymAct("MARIRURI"), -721839716)
      WINDOW:Talk(SymAct("MARIRURI"), 395218235)
      WINDOW:KeyWait()
      CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
      WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.HAPPY)
      WINDOW:Talk(SymAct("MARIRURI"), 244694138)
      WINDOW:Talk(SymAct("MARIRURI"), 632876985)
      WINDOW:Talk(SymAct("MARIRURI"), 1017372408)
      WINDOW:CloseMessage()
      CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
      FLAG.MariruriCounter = CONST.CNT_2
      subUsuComFuncTalkOutBase01(CH("MARIRURI"), result)
      LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
      SCREEN_B:FadeInAll(TimeSec(0.5), false)
      CH("HERO"):DirTo(SymPos("P_EFFECT_KEIJIBAN_L"), Speed(350), ROT_TYPE.NEAR)
      CH("PARTNER"):DirTo(SymPos("P_EFFECT_KEIJIBAN_L"), Speed(350), ROT_TYPE.NEAR)
      CH("HERO"):WaitRotate()
    end
    FLAG.ParaCenterBoardEvent = CONST.FLAG_LEFT
    WINDOW:SysMsg(1944209471)
    WINDOW:SelectStart()
    WINDOW:SelectChain(1794734462, 0)
    WINDOW:SelectChain(1104423613, 1)
    local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
    if id == 0 then
      WINDOW:CloseMessage()
      OpenQuestMultiBoardMenu()
      FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
      LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
      return PROC.OK
    elseif id == 1 then
      FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
      LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
      return PROC.OK
    end
  end
  FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  return PROC.OK
end

