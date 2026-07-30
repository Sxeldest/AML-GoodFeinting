; =========================================================================
; Full Function Name : sub_FDCAC
; Start Address       : 0xFDCAC
; End Address         : 0xFDCD2
; =========================================================================

/* 0xFDCAC */    PUSH            {R4,R6,R7,LR}
/* 0xFDCAE */    ADD             R7, SP, #8
/* 0xFDCB0 */    MOV             R4, R1
/* 0xFDCB2 */    BL              sub_1082E4
/* 0xFDCB6 */    CMP             R0, R4
/* 0xFDCB8 */    BNE             loc_FDCCE
/* 0xFDCBA */    LDR             R0, =(off_234970 - 0xFDCC0)
/* 0xFDCBC */    ADD             R0, PC; off_234970
/* 0xFDCBE */    LDR             R0, [R0]; dword_23DEF0
/* 0xFDCC0 */    LDR             R0, [R0]
/* 0xFDCC2 */    CBZ             R0, loc_FDCCE
/* 0xFDCC4 */    BL              sub_E35A0
/* 0xFDCC8 */    CBZ             R0, loc_FDCCE
/* 0xFDCCA */    BL              sub_105A58
/* 0xFDCCE */    MOVS            R0, #1
/* 0xFDCD0 */    POP             {R4,R6,R7,PC}
