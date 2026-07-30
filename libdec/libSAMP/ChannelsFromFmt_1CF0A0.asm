; =========================================================================
; Full Function Name : ChannelsFromFmt
; Start Address       : 0x1CF0A0
; End Address         : 0x1CF0BC
; =========================================================================

/* 0x1CF0A0 */    SUB             R0, R0, #0x1500
/* 0x1CF0A4 */    CMP             R0, #6
/* 0x1CF0A8 */    LDRLS           R1, =(unk_C5130 - 0x1CF0B8)
/* 0x1CF0AC */    MOVHI           R0, #0
/* 0x1CF0B0 */    ADDLS           R1, PC, R1; unk_C5130
/* 0x1CF0B4 */    LDRLS           R0, [R1,R0,LSL#2]
/* 0x1CF0B8 */    BX              LR
