; =========================================================================
; Full Function Name : sub_159660
; Start Address       : 0x159660
; End Address         : 0x159682
; =========================================================================

/* 0x159660 */    PUSH            {R7,LR}
/* 0x159662 */    MOV             R7, SP
/* 0x159664 */    SUB             SP, SP, #8
/* 0x159666 */    LDR             R2, =(unk_381A14 - 0x159670)
/* 0x159668 */    ADD             R1, SP, #0x10+var_C
/* 0x15966A */    STR             R0, [SP,#0x10+var_C]
/* 0x15966C */    ADD             R2, PC; unk_381A14
/* 0x15966E */    MOV             R0, R2
/* 0x159670 */    BL              sub_159A70
/* 0x159674 */    CBZ             R0, loc_15967A
/* 0x159676 */    LDR             R0, [R0,#0xC]
/* 0x159678 */    B               loc_15967E
/* 0x15967A */    LDR             R0, =(aBassErrorUnkno - 0x159680); "BASS_ERROR_UNKNOWN" ...
/* 0x15967C */    ADD             R0, PC; "BASS_ERROR_UNKNOWN"
/* 0x15967E */    ADD             SP, SP, #8
/* 0x159680 */    POP             {R7,PC}
