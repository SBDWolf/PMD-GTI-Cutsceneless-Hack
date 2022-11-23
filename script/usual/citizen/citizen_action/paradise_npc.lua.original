PARADISE_NPC_ACTTbl = {}
function FreeCharPushPARADISE_NPC_ACT(symbol)
  local result = subUsuComFuncTalkInBase01(CH(symbol))
  WINDOW:DrawFace(20, 88, CH(symbol), FACE_TYPE.NORMAL)
  WINDOW:TalkNpc(CH(symbol), NPC_TALK_KIND.LAND_NPC)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH(symbol), result)
end
function FreeCharMovePARADISE_NPC_ACT(symbol)
  local charno = SYSTEM:GetRandomValue(5)
  if charno == 0 then
    subUseFreeActRunRunOnly(CH(symbol))
  end
  if charno == 1 then
    subUseFreeMoveAct01(CH(symbol), "$FREE_MOVE_RANGE")
  end
  if charno == 2 then
    subUseFreeMoveAct02(CH(symbol), "$FREE_MOVE_RANGE")
  end
  if charno == 3 then
    subUseFreeMoveAct03(CH(symbol), "$FREE_MOVE_RANGE")
  end
  if charno == 4 then
    subUseFreeMoveAct04(CH(symbol), "$FREE_MOVE_RANGE")
  end
  if charno == 5 then
    subUseFreeMoveAct05(CH(symbol), "$FREE_MOVE_RANGE")
  end
end

