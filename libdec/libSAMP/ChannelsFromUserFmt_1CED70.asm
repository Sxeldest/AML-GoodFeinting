; =========================================================================
; Full Function Name : ChannelsFromUserFmt
; Start Address       : 0x1CED70
; End Address         : 0x1CED8C
; =========================================================================

/* 0x1CED70 */    SUB             R0, R0, #0x1500
/* 0x1CED74 */    CMP             R0, #6
/* 0x1CED78 */    LDRLS           R1, =(unk_C5130 - 0x1CED88)
/* 0x1CED7C */    MOVHI           R0, #0
/* 0x1CED80 */    ADDLS           R1, PC, R1; unk_C5130
/* 0x1CED84 */    LDRLS           R0, [R1,R0,LSL#2]
/* 0x1CED88 */    BX              LR
