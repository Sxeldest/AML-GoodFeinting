; =========================================================================
; Full Function Name : SelectMixer
; Start Address       : 0x1C6894
; End Address         : 0x1C68AC
; =========================================================================

/* 0x1C6894 */    CMP             R0, #2
/* 0x1C6898 */    LDRLS           R1, =(off_23084C - 0x1C68A8)
/* 0x1C689C */    MOVHI           R0, #0
/* 0x1C68A0 */    ADDLS           R1, PC, R1; off_23084C
/* 0x1C68A4 */    LDRLS           R0, [R1,R0,LSL#2]
/* 0x1C68A8 */    BX              LR
