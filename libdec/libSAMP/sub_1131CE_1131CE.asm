; =========================================================================
; Full Function Name : sub_1131CE
; Start Address       : 0x1131CE
; End Address         : 0x1131EC
; =========================================================================

/* 0x1131CE */    PUSH            {R4,R5,R7,LR}
/* 0x1131D0 */    ADD             R7, SP, #8
/* 0x1131D2 */    MOV             R4, R0
/* 0x1131D4 */    LDR             R0, [R0,#4]
/* 0x1131D6 */    CBZ             R0, loc_1131DA
/* 0x1131D8 */    POP             {R4,R5,R7,PC}
/* 0x1131DA */    MOV.W           R0, #0x860; unsigned int
/* 0x1131DE */    BLX             j__Znwj; operator new(uint)
/* 0x1131E2 */    MOV             R5, R0
/* 0x1131E4 */    BL              sub_11245C
/* 0x1131E8 */    STR             R5, [R4,#4]
/* 0x1131EA */    POP             {R4,R5,R7,PC}
