DOTEKKOTSUTbl = {}
function FreeCharPushDOTEKKOTSU()
  FreeCharManageTable("DOTEKKOTSU", DOTEKKOTSUTbl)
end
function DOTEKKOTSUTbl.CLEAR_DUNREST_DOTEKKOTSU()
  local result = subUsuComFuncTalkInBase01(CH("DOTEKKOTSU"))
  WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 982690610)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOTEKKOTSU"), result)
end
function DOTEKKOTSUTbl.PARADISE_MODE_DOTEKKOTSU()
  local dotecam = subUsuComFuncTalkInBase01(CH("DOTEKKOTSU"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkDOTEKKOTSU()
  end
  OpenCarpenterShopMenu()
  subUsuComFuncTalkOutBase01(CH("DOTEKKOTSU"), dotecam)
end
function DOTEKKOTSUTbl.NO_MESSAGE_DOTEKKOTSU()
end
function HeroBackTalkDOTEKKOTSU()
  if FLAG.DotekkotsuCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.EMOTION)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 596220531)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 145017264)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 297793777)
    WINDOW:CloseMessage()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
    CH("DOTEKKOTSU"):SetManpu("MP_EXCLAMATION")
    CH("DOTEKKOTSU"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 1593732662)
    WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 1206214519)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 1825049780)
    WINDOW:Talk(SymAct("DOTEKKOTSU"), 1976778229)
    WINDOW:CloseMessage()
    FLAG.DotekkotsuCounter = CONST.CNT_2
  end
end

