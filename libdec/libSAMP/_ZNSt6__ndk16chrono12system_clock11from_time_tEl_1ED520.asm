; =========================================================================
; Full Function Name : _ZNSt6__ndk16chrono12system_clock11from_time_tEl
; Start Address       : 0x1ED520
; End Address         : 0x1ED52C
; =========================================================================

/* 0x1ED520 */    LDR             R2, =0xF4240
/* 0x1ED522 */    SMULL.W         R1, R2, R1, R2
/* 0x1ED526 */    STRD.W          R1, R2, [R0]
/* 0x1ED52A */    BX              LR
