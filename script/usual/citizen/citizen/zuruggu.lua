ZURUGGUTbl = {}
function FreeCharPushZURUGGU()
  FreeCharManageTable("ZURUGGU", ZURUGGUTbl)
end
function ZURUGGUTbl.CLEAR_DUNREST_ZURUGGU()
  local result = subUsuComFuncTalkInBase01(CH("ZURUGGU"))
  WINDOW:DrawFace(20, 88, SymAct("ZURUGGU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("ZURUGGU"), -1720746632)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("ZURUGGU"), result)
end
function ZURUGGUTbl.PARADISE_MODE_ZURUGGU()
  local result = subUsuComFuncTalkInBase01(CH("ZURUGGU"))
  if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
  elseif CHARA:IsHero("PLAYER") then
    HeroBackTalkZURUGGU()
  end
  OpenWAZAShopMenu()
  subUsuComFuncTalkOutBase01(CH("ZURUGGU"), result)
end
function ZURUGGUTbl.NO_MESSAGE_ZURUGGU()
end
function HeroBackTalkZURUGGU()
  if FLAG.ZurugguCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
    CH("ZURUGGU"):SetManpu("MP_SHOCK_L")
    CH("ZURUGGU"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("ZURUGGU"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("ZURUGGU"), -2139861959)
    WINDOW:DrawFace(20, 88, SymAct("ZURUGGU"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("ZURUGGU"), -1420222470)
    WINDOW:Talk(SymAct("ZURUGGU"), -1304285509)
    WINDOW:Talk(SymAct("ZURUGGU"), -50087812)
    WINDOW:DrawFace(20, 88, SymAct("ZURUGGU"), FACE_TYPE.TEARS)
    WINDOW:Talk(SymAct("ZURUGGU"), -468154051)
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
    CH("ZURUGGU"):SetManpu("MP_FLY_SWEAT")
    WINDOW:Talk(SymAct("ZURUGGU"), -818554114)
    WINDOW:KeyWait()
    CH("ZURUGGU"):SetManpu("MP_SPREE_LP")
    CH("ZURUGGU"):SetFacialMotion(FACIAL_MOTION.SHOUT)
    WINDOW:DrawFace(20, 88, SymAct("ZURUGGU"), FACE_TYPE.SHOUT)
    WINDOW:Talk(SymAct("ZURUGGU"), -701568065)
    WINDOW:CloseMessage()
    CH("ZURUGGU"):ResetManpu()
    CH("ZURUGGU"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.ZurugguCounter = CONST.CNT_2
  end
end

