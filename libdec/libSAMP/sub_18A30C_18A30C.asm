; =========================================================================
; Full Function Name : sub_18A30C
; Start Address       : 0x18A30C
; End Address         : 0x18A3C6
; =========================================================================

/* 0x18A30C */    PUSH            {R4-R7,LR}
/* 0x18A30E */    ADD             R7, SP, #0xC
/* 0x18A310 */    PUSH.W          {R8,R9,R11}
/* 0x18A314 */    SUB             SP, SP, #0x10
/* 0x18A316 */    MOV             R4, R0
/* 0x18A318 */    MOVS            R0, #0x10
/* 0x18A31A */    STR             R0, [SP,#0x28+var_1C]
/* 0x18A31C */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x18A31E */    BLX             j__Znaj; operator new[](uint)
/* 0x18A322 */    MOVS            R5, #0
/* 0x18A324 */    STR             R5, [SP,#0x28+var_20]
/* 0x18A326 */    STRD.W          R0, R5, [SP,#0x28+var_28]
/* 0x18A32A */    ADD.W           R1, R4, #0x10
/* 0x18A32E */    MOV             R0, SP
/* 0x18A330 */    BL              sub_18A3DA
/* 0x18A334 */    LDRD.W          R1, R2, [SP,#0x28+var_24]
/* 0x18A338 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x18A33A */    CMP             R2, R1
/* 0x18A33C */    SUB.W           R2, R2, R1
/* 0x18A340 */    IT CC
/* 0x18A342 */    NEGCC           R5, R0
/* 0x18A344 */    CMP             R2, R5
/* 0x18A346 */    BEQ             loc_18A3B4
/* 0x18A348 */    ADD.W           R8, R4, #4
/* 0x18A34C */    MOV             R9, SP
/* 0x18A34E */    ADDS            R1, #1
/* 0x18A350 */    LDR             R2, [SP,#0x28+var_28]
/* 0x18A352 */    SUBS            R3, R1, R0
/* 0x18A354 */    IT NE
/* 0x18A356 */    MOVNE           R3, R1
/* 0x18A358 */    STR             R3, [SP,#0x28+var_24]
/* 0x18A35A */    CMP             R3, #0
/* 0x18A35C */    IT EQ
/* 0x18A35E */    MOVEQ           R3, R0
/* 0x18A360 */    ADD.W           R0, R2, R3,LSL#2
/* 0x18A364 */    LDR.W           R6, [R0,#-4]
/* 0x18A368 */    LDRB            R0, [R6]
/* 0x18A36A */    CBNZ            R0, loc_18A38C
/* 0x18A36C */    LDR             R0, [R6,#4]
/* 0x18A36E */    CMP             R0, #0
/* 0x18A370 */    BMI             loc_18A38C
/* 0x18A372 */    ADD.W           R4, R6, #0xD0
/* 0x18A376 */    MOV.W           R5, #0xFFFFFFFF
/* 0x18A37A */    MOV             R0, R9
/* 0x18A37C */    MOV             R1, R4
/* 0x18A37E */    BL              sub_18A3DA
/* 0x18A382 */    LDR             R0, [R6,#4]
/* 0x18A384 */    ADDS            R5, #1
/* 0x18A386 */    ADDS            R4, #4
/* 0x18A388 */    CMP             R5, R0
/* 0x18A38A */    BLT             loc_18A37A
/* 0x18A38C */    MOV             R0, R8
/* 0x18A38E */    MOV             R1, R6
/* 0x18A390 */    BL              sub_18A206
/* 0x18A394 */    MOV             R0, R6; int
/* 0x18A396 */    MOV.W           R1, #0x154; n
/* 0x18A39A */    BLX             sub_22178C
/* 0x18A39E */    LDRD.W          R1, R2, [SP,#0x28+var_24]
/* 0x18A3A2 */    MOVS            R3, #0
/* 0x18A3A4 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x18A3A6 */    CMP             R2, R1
/* 0x18A3A8 */    SUB.W           R2, R2, R1
/* 0x18A3AC */    IT CC
/* 0x18A3AE */    NEGCC           R3, R0
/* 0x18A3B0 */    CMP             R2, R3
/* 0x18A3B2 */    BNE             loc_18A34E
/* 0x18A3B4 */    CBZ             R0, loc_18A3BE
/* 0x18A3B6 */    LDR             R0, [SP,#0x28+var_28]; void *
/* 0x18A3B8 */    CBZ             R0, loc_18A3BE
/* 0x18A3BA */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A3BE */    ADD             SP, SP, #0x10
/* 0x18A3C0 */    POP.W           {R8,R9,R11}
/* 0x18A3C4 */    POP             {R4-R7,PC}
