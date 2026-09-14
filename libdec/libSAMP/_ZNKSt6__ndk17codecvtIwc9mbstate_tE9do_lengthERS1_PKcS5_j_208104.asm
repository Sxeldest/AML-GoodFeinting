; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIwc9mbstate_tE9do_lengthERS1_PKcS5_j
; Start Address       : 0x208104
; End Address         : 0x208150
; =========================================================================

/* 0x208104 */    PUSH            {R4-R7,LR}
/* 0x208106 */    ADD             R7, SP, #0xC
/* 0x208108 */    PUSH.W          {R7-R11}
/* 0x20810C */    LDR.W           R10, [R7,#arg_0]
/* 0x208110 */    MOV             R11, R3
/* 0x208112 */    MOV             R5, R2
/* 0x208114 */    MOV             R8, R1
/* 0x208116 */    MOV             R9, R0
/* 0x208118 */    MOVS            R6, #0
/* 0x20811A */    MOVS            R4, #0
/* 0x20811C */    CMP             R4, R10
/* 0x20811E */    BCS             loc_208148
/* 0x208120 */    CMP             R5, R11
/* 0x208122 */    BEQ             loc_208148
/* 0x208124 */    LDR.W           R3, [R9,#8]
/* 0x208128 */    SUB.W           R1, R11, R5
/* 0x20812C */    MOV             R0, R5
/* 0x20812E */    MOV             R2, R8
/* 0x208130 */    BL              sub_208150
/* 0x208134 */    CBZ             R0, loc_20813E
/* 0x208136 */    ADDS            R1, R0, #2
/* 0x208138 */    CMP             R1, #2
/* 0x20813A */    BCS             loc_208140
/* 0x20813C */    B               loc_208148
/* 0x20813E */    MOVS            R0, #1
/* 0x208140 */    ADD             R6, R0
/* 0x208142 */    ADD             R5, R0
/* 0x208144 */    ADDS            R4, #1
/* 0x208146 */    B               loc_20811C
/* 0x208148 */    MOV             R0, R6
/* 0x20814A */    POP.W           {R3,R8-R11}
/* 0x20814E */    POP             {R4-R7,PC}
