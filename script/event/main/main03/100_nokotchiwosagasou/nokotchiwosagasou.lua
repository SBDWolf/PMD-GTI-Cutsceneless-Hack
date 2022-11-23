function main03_nokotchiwosagasou01_start()
  CH("HERO"):SetMotionRaito(Raito(1))
  CH("PARTNER"):SetMotionRaito(Raito(1))
  CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  WINDOW:SwitchTalk({PARTNER_0 = -1407928160, PARTNER_1 = -1257272863})
  WINDOW:SwitchTalk({PARTNER_0 = -1641883102, PARTNER_1 = -2026247325})
  WINDOW:CloseMessage()
end

