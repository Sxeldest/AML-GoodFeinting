; =========================================================================
; Full Function Name : sub_17D4C0
; Start Address       : 0x17D4C0
; End Address         : 0x17D4F2
; =========================================================================

/* 0x17D4C0 */    PUSH            {R4,R5,R7,LR}
/* 0x17D4C2 */    ADD             R7, SP, #8
/* 0x17D4C4 */    MOV             R4, R0
/* 0x17D4C6 */    MOVS            R0, #0
/* 0x17D4C8 */    CMP.W           R1, #0x100
/* 0x17D4CC */    STR             R0, [R4,#8]
/* 0x17D4CE */    STR             R0, [R4]
/* 0x17D4D0 */    BGT             loc_17D4DC
/* 0x17D4D2 */    ADD.W           R0, R4, #0x11
/* 0x17D4D6 */    MOV.W           R1, #0x800
/* 0x17D4DA */    B               loc_17D4E6
/* 0x17D4DC */    MOV             R0, R1; size
/* 0x17D4DE */    MOV             R5, R1
/* 0x17D4E0 */    BLX             malloc
/* 0x17D4E4 */    LSLS            R1, R5, #3
/* 0x17D4E6 */    MOVS            R2, #1
/* 0x17D4E8 */    STR             R0, [R4,#0xC]
/* 0x17D4EA */    MOV             R0, R4
/* 0x17D4EC */    STRB            R2, [R4,#0x10]
/* 0x17D4EE */    STR             R1, [R4,#4]
/* 0x17D4F0 */    POP             {R4,R5,R7,PC}
