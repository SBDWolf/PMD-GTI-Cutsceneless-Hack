function main03_keijibanyorinokotchiwo01_start()
  CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = 861238017, PARTNER_1 = 709771840})
  WINDOW:SwitchTalk({PARTNER_0 = 23269763, PARTNER_1 = 410525890})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
end

