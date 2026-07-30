; =========================================================================
; Full Function Name : j_hysteresis_decision
; Start Address       : 0x225D30
; End Address         : 0x225D3C
; =========================================================================

/* 0x225D30 */    ADRL            R12, 0x234D38
/* 0x225D38 */    LDR             PC, [R12,#(off_235700 - 0x234D38)]!; hysteresis_decision
