dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_N_HOUOU then
    BossNHouou_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_A_HOUOU then
    BossAHouou_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_ZEKUROMU then
    BossZekuromu_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_RESHIRAMU then
    BossReshiramu_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_B_KYUREMU then
    BossBKyuremu_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_W_KYUREMU then
    BossWKyuremu_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_N_KYUREMU_R then
    BossNKyuremuR_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_N_KYUREMU_Z then
    BossNKyuremuZ_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_RUGIA then
    BossRugia_start()
  end
  FLAG.BigBossFlag = CONST.BOSS_FLAGS_NONE
  SYSTEM:NextEntry()
end
function groundEnd()
end
function BossZekuromu_init()
end
function BossZekuromu_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_04"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_ZEKUROMU"))
  CH("ZEKUROMU"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  TASK:Sleep(TimeSec(1))
end
function BossZekuromu_end()
end
function BossZekuromu_shadow_01()
  CH("ZEKUROMU"):SetShadow(true)
end
function BossReshiramu_init()
end
function BossReshiramu_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_04"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_RESHIRAMU"))
  CH("RESHIRAMU"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  TASK:Sleep(TimeSec(1))
end
function BossReshiramu_end()
end
function BossReshiramu_shadow_01()
  CH("RESHIRAMU"):SetShadow(true)
end
function BossBKyuremu_init()
end
function BossBKyuremu_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_KYUREMU"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_B"))
  CH("KYUREMU_BLACK"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  CH("KYUREMU_BLACK"):SetShadow(true)
  TASK:Sleep(TimeSec(1))
end
function BossBKyuremu_end()
end
function BossWKyuremu_init()
end
function BossWKyuremu_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_KYUREMU"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_W"))
  CH("KYUREMU_WHITE"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  TASK:Sleep(TimeSec(1))
end
function BossWKyuremu_end()
end
function BossWKyuremu_shadow_01()
  CH("KYUREMU_WHITE"):SetShadow(true)
end
function BossNKyuremuR_init()
end
function BossNKyuremuR_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_KYUREMU"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_R"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  TASK:Sleep(TimeSec(1))
end
function BossNKyuremuR_end()
end
function BossNKyuremuZ_init()
end
function BossNKyuremuZ_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_KYUREMU"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_Z"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  TASK:Sleep(TimeSec(1))
end
function BossNKyuremuZ_end()
end
function BossRugia_init()
end
function BossRugia_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_04"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_RUGIA"))
  CH("RUGIA"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  CH("RUGIA"):SetShadow(true)
  TASK:Sleep(TimeSec(1))
end
function BossRugia_end()
end
function BossNHouou_init()
end
function BossNHouou_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_04"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_HOUOU"))
  CH("HOUOU"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  CH("HOUOU"):SetShadow(true)
  TASK:Sleep(TimeSec(1))
end
function BossNHouou_end()
end
function BossAHouou_init()
end
function BossAHouou_start()
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_04"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_HOUOU_R"))
  CH("HOUOU_RARECOLOR"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  CH("HOUOU_RARECOLOR"):SetShadow(true)
  TASK:Sleep(TimeSec(1))
end
function BossAHouou_end()
end

