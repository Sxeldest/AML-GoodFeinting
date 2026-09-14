; =========================================================================
; Full Function Name : sub_172D22
; Start Address       : 0x172D22
; End Address         : 0x172D44
; =========================================================================

/* 0x172D22 */    PUSH            {R7,LR}
/* 0x172D24 */    MOV             R7, SP
/* 0x172D26 */    SUB             SP, SP, #8
/* 0x172D28 */    LDR.W           R12, [R0,#0x28]
/* 0x172D2C */    MOV.W           LR, #0
/* 0x172D30 */    ADD.W           R12, R12, #0x14
/* 0x172D34 */    LDM.W           R12, {R1-R3,R12}; int
/* 0x172D38 */    STRD.W          R12, LR, [SP,#0x10+var_10]; float
/* 0x172D3C */    BL              sub_172C12
/* 0x172D40 */    ADD             SP, SP, #8
/* 0x172D42 */    POP             {R7,PC}
