; =========================================================================
; Full Function Name : SelectHrtfMixer
; Start Address       : 0x1C82EC
; End Address         : 0x1C8304
; =========================================================================

/* 0x1C82EC */    CMP             R0, #2
/* 0x1C82F0 */    LDRLS           R1, =(off_230858 - 0x1C8300)
/* 0x1C82F4 */    MOVHI           R0, #0
/* 0x1C82F8 */    ADDLS           R1, PC, R1; off_230858
/* 0x1C82FC */    LDRLS           R0, [R1,R0,LSL#2]
/* 0x1C8300 */    BX              LR
