; =========================================================================
; Full Function Name : BytesFromUserFmt
; Start Address       : 0x1CF0E0
; End Address         : 0x1CF0FC
; =========================================================================

/* 0x1CF0E0 */    SUB             R0, R0, #0x1400
/* 0x1CF0E4 */    CMP             R0, #0xB
/* 0x1CF0E8 */    LDRLS           R1, =(unk_C5100 - 0x1CF0F8)
/* 0x1CF0EC */    MOVHI           R0, #0
/* 0x1CF0F0 */    ADDLS           R1, PC, R1; unk_C5100
/* 0x1CF0F4 */    LDRLS           R0, [R1,R0,LSL#2]
/* 0x1CF0F8 */    BX              LR
