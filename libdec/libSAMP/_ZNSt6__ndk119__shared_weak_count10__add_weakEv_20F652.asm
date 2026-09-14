; =========================================================================
; Full Function Name : _ZNSt6__ndk119__shared_weak_count10__add_weakEv
; Start Address       : 0x20F652
; End Address         : 0x20F664
; =========================================================================

/* 0x20F652 */    ADDS            R0, #8
/* 0x20F654 */    LDREX.W         R1, [R0]
/* 0x20F658 */    ADDS            R1, #1
/* 0x20F65A */    STREX.W         R2, R1, [R0]
/* 0x20F65E */    CMP             R2, #0
/* 0x20F660 */    BNE             loc_20F654
/* 0x20F662 */    BX              LR
