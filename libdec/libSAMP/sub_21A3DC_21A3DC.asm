; =========================================================================
; Full Function Name : sub_21A3DC
; Start Address       : 0x21A3DC
; End Address         : 0x21A3FE
; =========================================================================

/* 0x21A3DC */    SUB.W           R1, R0, #0x30 ; '0'
/* 0x21A3E0 */    CMP             R1, #0xA
/* 0x21A3E2 */    ITT CS
/* 0x21A3E4 */    SUBCS.W         R1, R0, #0x61 ; 'a'
/* 0x21A3E8 */    CMPCS           R1, #6
/* 0x21A3EA */    BCS             loc_21A3F0
/* 0x21A3EC */    MOVS            R0, #1
/* 0x21A3EE */    BX              LR
/* 0x21A3F0 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x21A3F4 */    MOVS            R0, #0
/* 0x21A3F6 */    CMP             R1, #6
/* 0x21A3F8 */    IT CC
/* 0x21A3FA */    MOVCC           R0, #1
/* 0x21A3FC */    BX              LR
