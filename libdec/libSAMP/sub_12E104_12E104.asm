; =========================================================================
; Full Function Name : sub_12E104
; Start Address       : 0x12E104
; End Address         : 0x12E12E
; =========================================================================

/* 0x12E104 */    PUSH            {R4-R7,LR}
/* 0x12E106 */    ADD             R7, SP, #0xC
/* 0x12E108 */    PUSH.W          {R11}
/* 0x12E10C */    MOV             R4, R0
/* 0x12E10E */    MOVS            R0, #0x10; unsigned int
/* 0x12E110 */    MOV             R6, R1
/* 0x12E112 */    BLX             j__Znwj; operator new(uint)
/* 0x12E116 */    MOVS            R1, #1
/* 0x12E118 */    MOV             R5, R0
/* 0x12E11A */    STR.W           R1, [R0],#4
/* 0x12E11E */    MOV             R1, R6
/* 0x12E120 */    BL              sub_12E138
/* 0x12E124 */    STR             R5, [R4]
/* 0x12E126 */    MOV             R0, R4
/* 0x12E128 */    POP.W           {R11}
/* 0x12E12C */    POP             {R4-R7,PC}
