; =========================================================================
; Full Function Name : sub_120968
; Start Address       : 0x120968
; End Address         : 0x1209EC
; =========================================================================

/* 0x120968 */    PUSH            {R4-R7,LR}
/* 0x12096A */    ADD             R7, SP, #0xC
/* 0x12096C */    PUSH.W          {R8,R9,R11}
/* 0x120970 */    SUB             SP, SP, #0x18
/* 0x120972 */    CBZ             R1, loc_1209A4
/* 0x120974 */    CBZ             R2, loc_1209BC
/* 0x120976 */    CBZ             R3, loc_1209D4
/* 0x120978 */    LDRD.W          R12, R4, [R7,#arg_0]
/* 0x12097C */    LDR.W           R9, [R0]
/* 0x120980 */    ADD             R0, SP, #0x30+var_28
/* 0x120982 */    LDRD.W          R6, R5, [R7,#arg_8]
/* 0x120986 */    LDRD.W          R8, LR, [R7,#arg_10]
/* 0x12098A */    STM.W           R0, {R5,R8,LR}
/* 0x12098E */    MOV             R0, R1
/* 0x120990 */    MOV             R1, R2
/* 0x120992 */    MOV             R2, R3
/* 0x120994 */    MOV             R3, R12
/* 0x120996 */    STRD.W          R4, R6, [SP,#0x30+var_30]
/* 0x12099A */    BLX             R9
/* 0x12099C */    ADD             SP, SP, #0x18
/* 0x12099E */    POP.W           {R8,R9,R11}
/* 0x1209A2 */    POP             {R4-R7,PC}
/* 0x1209A4 */    LDR             R1, =(off_2349CC - 0x1209AC)
/* 0x1209A6 */    LDR             R0, =(aRxopenglallino - 0x1209AE); "_rxOpenGLAllInOneAtomicInstanceVertexAr"... ...
/* 0x1209A8 */    ADD             R1, PC; off_2349CC
/* 0x1209AA */    ADD             R0, PC; "_rxOpenGLAllInOneAtomicInstanceVertexAr"...
/* 0x1209AC */    LDR             R1, [R1]; word_247566
/* 0x1209AE */    ADD             SP, SP, #0x18
/* 0x1209B0 */    POP.W           {R8,R9,R11}
/* 0x1209B4 */    POP.W           {R4-R7,LR}
/* 0x1209B8 */    B.W             sub_120A6C
/* 0x1209BC */    LDR             R1, =(off_2349CC - 0x1209C4)
/* 0x1209BE */    LDR             R0, =(aRxopenglallino_0 - 0x1209C6); "_rxOpenGLAllInOneAtomicInstanceVertexAr"... ...
/* 0x1209C0 */    ADD             R1, PC; off_2349CC
/* 0x1209C2 */    ADD             R0, PC; "_rxOpenGLAllInOneAtomicInstanceVertexAr"...
/* 0x1209C4 */    LDR             R1, [R1]; word_247566
/* 0x1209C6 */    ADD             SP, SP, #0x18
/* 0x1209C8 */    POP.W           {R8,R9,R11}
/* 0x1209CC */    POP.W           {R4-R7,LR}
/* 0x1209D0 */    B.W             sub_120A88
/* 0x1209D4 */    LDR             R1, =(off_2349CC - 0x1209DC)
/* 0x1209D6 */    LDR             R0, =(aRxopenglallino_1 - 0x1209DE); "_rxOpenGLAllInOneAtomicInstanceVertexAr"... ...
/* 0x1209D8 */    ADD             R1, PC; off_2349CC
/* 0x1209DA */    ADD             R0, PC; "_rxOpenGLAllInOneAtomicInstanceVertexAr"...
/* 0x1209DC */    LDR             R1, [R1]; word_247566
/* 0x1209DE */    ADD             SP, SP, #0x18
/* 0x1209E0 */    POP.W           {R8,R9,R11}
/* 0x1209E4 */    POP.W           {R4-R7,LR}
/* 0x1209E8 */    B.W             sub_120AA4
