NUOOTbl = {}
function FreeCharPushNUOO()
  FreeCharManageTable("NUOO", NUOOTbl)
end
function NUOOTbl.CLEAR_DUNREST_NUOO()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NUOO"), -129505714)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.PARADISE_MODE_NUOO()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.NO_MESSAGE_NUOO()
end
function HeroBackTalkNUOO()
  if FLAG.NuooCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
    CH("NUOO"):SetManpu("MP_SHOCK_L")
    CH("NUOO"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("NUOO"), -514009329)
    WINDOW:KeyWait()
    TASK:Regist(subEveDoubleJump, {
      CH("NUOO")
    })
    WINDOW:Talk(SymAct("NUOO"), -898530100)
    WINDOW:Talk(SymAct("NUOO"), -747981427)
    WINDOW:Talk(SymAct("NUOO"), -1674894518)
    WINDOW:Talk(SymAct("NUOO"), -2060447221)
    WINDOW:KeyWait()
    CH("NUOO"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("NUOO"), -1373814328)
    WINDOW:KeyWait()
    CH("NUOO"):ResetManpu()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
    CH("NUOO"):SetManpu("MP_FLY_SWEAT_LP")
    CH("NUOO"):SetMotion(SymMot("EV018_CRY"), LOOP.OFF)
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.SPECIAL02)
    WINDOW:Talk(SymAct("NUOO"), -1224314743)
    WINDOW:Talk(SymAct("NUOO"), 815688774)
    WINDOW:Talk(SymAct("NUOO"), 696605959)
    WINDOW:KeyWait()
    CH("NUOO"):ResetManpu()
    WINDOW:Talk(SymAct("NUOO"), 28352232)
    WINDOW:KeyWait()
    CH("NUOO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    CH("NUOO"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.EMOTION)
    WINDOW:Talk(SymAct("NUOO"), 413904809)
    WINDOW:Talk(SymAct("NUOO"), 864484458)
    WINDOW:CloseMessage()
    CH("NUOO"):ResetManpu()
    FLAG.NuooCounter = CONST.CNT_2
  end
end

