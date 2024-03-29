// =============================================================================
// File Name = 'mp_funland_tradespawns.gsc'
// Map Name = 'mp_funland'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_funland'
//
// N.B. You will need to delete the timecodes at the beginning of these lines!
//
load_tradespawns()
{
    level.tradespawns = [];
    
    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (1423.9,-2173.31,-55.875);
    level.tradespawns[0].angles = (0,91.2213,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-289.675,-1373.19,-55.875);
    level.tradespawns[1].angles = (0,90.7324,0);
    
    level.tradeSpawnCount = level.tradespawns.size;
}
