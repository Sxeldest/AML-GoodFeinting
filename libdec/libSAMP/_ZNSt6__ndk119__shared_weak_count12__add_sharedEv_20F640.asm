; =========================================================================
; Full Function Name : _ZNSt6__ndk119__shared_weak_count12__add_sharedEv
; Start Address       : 0x20F640
; End Address         : 0x20F652
; =========================================================================

/* 0x20F640 */    ADDS            R0, #4
/* 0x20F642 */    LDREX.W         R1, [R0]
/* 0x20F646 */    ADDS            R1, #1
/* 0x20F648 */    STREX.W         R2, R1, [R0]
/* 0x20F64C */    CMP             R2, #0
/* 0x20F64E */    BNE             loc_20F642
/* 0x20F650 */    BX              LR
