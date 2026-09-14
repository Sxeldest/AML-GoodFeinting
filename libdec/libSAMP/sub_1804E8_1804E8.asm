; =========================================================================
; Full Function Name : sub_1804E8
; Start Address       : 0x1804E8
; End Address         : 0x180584
; =========================================================================

/* 0x1804E8 */    PUSH            {R4-R7,LR}
/* 0x1804EA */    ADD             R7, SP, #0xC
/* 0x1804EC */    PUSH.W          {R8-R11}
/* 0x1804F0 */    SUB             SP, SP, #0x13C
/* 0x1804F2 */    MOV             R8, R0
/* 0x1804F4 */    ADD             R0, SP, #0x158+var_134; int
/* 0x1804F6 */    MOV             R10, R1
/* 0x1804F8 */    MOVS            R1, #1; size
/* 0x1804FA */    MOV             R6, R3
/* 0x1804FC */    MOV             R9, R2
/* 0x1804FE */    BL              sub_17D4C0
/* 0x180502 */    MOVS            R1, #0x20 ; ' '
/* 0x180504 */    STRB.W          R1, [R7,#var_1D]
/* 0x180508 */    SUB.W           R1, R7, #-var_1D
/* 0x18050C */    MOVS            R2, #8
/* 0x18050E */    MOVS            R3, #1
/* 0x180510 */    BL              sub_17D628
/* 0x180514 */    LDR.W           R11, [R7,#arg_0]
/* 0x180518 */    LDR             R4, [SP,#0x158+var_134]
/* 0x18051A */    LDR             R5, [SP,#0x158+var_128]
/* 0x18051C */    CBZ             R6, loc_180558
/* 0x18051E */    BL              sub_17E2E4
/* 0x180522 */    MOVS            R1, #0
/* 0x180524 */    MOVS            R2, #9
/* 0x180526 */    STRD.W          R2, R11, [SP,#0x158+var_158]
/* 0x18052A */    MOV             R2, R4
/* 0x18052C */    STRD.W          R0, R1, [SP,#0x158+var_140]
/* 0x180530 */    MOV             R0, R8
/* 0x180532 */    STRD.W          R1, R1, [SP,#0x158+var_148]
/* 0x180536 */    MOV             R1, R5
/* 0x180538 */    MOVS            R3, #3
/* 0x18053A */    STRD.W          R10, R9, [SP,#0x158+var_150]
/* 0x18053E */    BL              sub_1825E8
/* 0x180542 */    MOVS            R4, #1
/* 0x180544 */    MOV             R0, R8
/* 0x180546 */    MOV             R1, R10
/* 0x180548 */    MOV             R2, R9
/* 0x18054A */    MOVS            R3, #1
/* 0x18054C */    STR             R4, [SP,#0x158+var_158]
/* 0x18054E */    BL              sub_181978
/* 0x180552 */    STR.W           R4, [R0,#0x83C]
/* 0x180556 */    B               loc_180576
/* 0x180558 */    MOVS            R2, #9
/* 0x18055A */    MOVS            R0, #1
/* 0x18055C */    MOVS            R1, #0
/* 0x18055E */    STRD.W          R2, R11, [SP,#0x158+var_158]
/* 0x180562 */    STRD.W          R1, R0, [SP,#0x158+var_148]
/* 0x180566 */    MOV             R0, R8
/* 0x180568 */    MOV             R1, R5
/* 0x18056A */    MOV             R2, R4
/* 0x18056C */    MOVS            R3, #3
/* 0x18056E */    STRD.W          R10, R9, [SP,#0x158+var_150]
/* 0x180572 */    BL              sub_180774
/* 0x180576 */    ADD             R0, SP, #0x158+var_134
/* 0x180578 */    BL              sub_17D542
/* 0x18057C */    ADD             SP, SP, #0x13C
/* 0x18057E */    POP.W           {R8-R11}
/* 0x180582 */    POP             {R4-R7,PC}
