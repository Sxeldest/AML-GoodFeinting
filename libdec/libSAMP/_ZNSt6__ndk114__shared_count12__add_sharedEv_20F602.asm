; =========================================================================
; Full Function Name : _ZNSt6__ndk114__shared_count12__add_sharedEv
; Start Address       : 0x20F602
; End Address         : 0x20F614
; =========================================================================

/* 0x20F602 */    ADDS            R0, #4
/* 0x20F604 */    LDREX.W         R1, [R0]
/* 0x20F608 */    ADDS            R1, #1
/* 0x20F60A */    STREX.W         R2, R1, [R0]
/* 0x20F60E */    CMP             R2, #0
/* 0x20F610 */    BNE             loc_20F604
/* 0x20F612 */    BX              LR
