dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_N_HOUOU_WIN then
    BossNHououWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_A_HOUOU_WIN then
    BossAHououWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_ZEKUROMU_WIN then
    BossZekuromuWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_RESHIRAMU_WIN then
    BossReshiramuWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_B_KYUREMU_WIN then
    BossBKyuremuWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_W_KYUREMU_WIN then
    BossWKyuremuWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_N_KYUREMU_R_WIN then
    BossNKyuremuRWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_N_KYUREMU_Z_WIN then
    BossNKyuremuZWin_start()
  end
  if FLAG.BigBossFlag == CONST.BOSS_FLAGS_RUGIA_WIN then
    BossRugiaWin_start()
  end
  FLAG.BigBossFlag = CONST.BOSS_FLAGS_NONE
  SYSTEM:NextEntry()
end
function groundEnd()
end
function BossZekuromuWin_init()
end
function BossZekuromuWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_ZEKUROMU_WIN"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossZekuromuWin_end()
end
function BossReshiramuWin_init()
end
function BossReshiramuWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_RESHIRAMU_WIN"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossReshiramuWin_end()
end
function BossBKyuremuWin_init()
end
function BossBKyuremuWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_B_WIN"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossBKyuremuWin_end()
end
function BossWKyuremuWin_init()
end
function BossWKyuremuWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_W_WIN"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossWKyuremuWin_end()
end
function BossNKyuremuRWin_init()
end
function BossNKyuremuRWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_R_WIN"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossNKyuremuRWin_end()
end
function BossNKyuremuZWin_init()
end
function BossNKyuremuZWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_KYUREMU_Z_WIN"))
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossNKyuremuZWin_end()
end
function BossRugiaWin_init()
end
function BossRugiaWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_RUGIA_WIN"))
  CH("RUGIA"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossRugiaWin_end()
end
function BossNHououWin_init()
end
function BossNHououWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_HOUOU_WIN"))
  CH("HOUOU"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossNHououWin_end()
end
function BossAHououWin_init()
end
function BossAHououWin_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CUT:Load(SymCut("CUT_ENTRY_HOUOU_R_WIN"))
  CH("HOUOU_RARECOLOR"):SetShadow(false)
  CUT:Play()
  CUT:Wait()
  CUT:Destroy()
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
end
function BossAHououWin_end()
end

