; =========================================================================
; Full Function Name : sub_12E28C
; Start Address       : 0x12E28C
; End Address         : 0x12E32A
; =========================================================================

/* 0x12E28C */    PUSH            {R4-R7,LR}
/* 0x12E28E */    ADD             R7, SP, #0xC
/* 0x12E290 */    PUSH.W          {R8-R11}
/* 0x12E294 */    SUB             SP, SP, #0xC
/* 0x12E296 */    MOV             R6, R1
/* 0x12E298 */    MOV             R9, R1
/* 0x12E29A */    LDR.W           R4, [R6,#4]!
/* 0x12E29E */    MOV             R8, R0
/* 0x12E2A0 */    CBZ             R4, loc_12E2C8
/* 0x12E2A2 */    LDR             R0, [R2]
/* 0x12E2A4 */    ADD.W           R6, R9, #4
/* 0x12E2A8 */    LDR             R1, [R4,#0x10]
/* 0x12E2AA */    CMP             R0, R1
/* 0x12E2AC */    BCS             loc_12E2B4
/* 0x12E2AE */    LDR             R1, [R4]
/* 0x12E2B0 */    CBNZ            R1, loc_12E2C2
/* 0x12E2B2 */    B               loc_12E2CC
/* 0x12E2B4 */    CMP             R1, R0
/* 0x12E2B6 */    BCS             loc_12E2CE
/* 0x12E2B8 */    MOV             R6, R4
/* 0x12E2BA */    LDR.W           R1, [R6,#4]!
/* 0x12E2BE */    CBZ             R1, loc_12E2CE
/* 0x12E2C0 */    MOV             R4, R6
/* 0x12E2C2 */    MOV             R6, R4
/* 0x12E2C4 */    MOV             R4, R1
/* 0x12E2C6 */    B               loc_12E2A8
/* 0x12E2C8 */    MOV             R4, R6
/* 0x12E2CA */    B               loc_12E2CE
/* 0x12E2CC */    MOV             R6, R4
/* 0x12E2CE */    LDR             R5, [R6]
/* 0x12E2D0 */    MOV.W           R10, #0
/* 0x12E2D4 */    CBNZ            R5, loc_12E31A
/* 0x12E2D6 */    MOVS            R0, #0x24 ; '$'; unsigned int
/* 0x12E2D8 */    LDR.W           R11, [R7,#arg_0]
/* 0x12E2DC */    BLX             j__Znwj; operator new(uint)
/* 0x12E2E0 */    MOV             R5, R0
/* 0x12E2E2 */    LDR.W           R0, [R11]
/* 0x12E2E6 */    LDR             R0, [R0]
/* 0x12E2E8 */    STR             R0, [R5,#0x10]
/* 0x12E2EA */    ADD.W           R0, R9, #4
/* 0x12E2EE */    STR             R0, [SP,#0x28+var_24]
/* 0x12E2F0 */    ADD.W           R0, R5, #0x14
/* 0x12E2F4 */    BL              sub_12E354
/* 0x12E2F8 */    MOVS            R0, #1
/* 0x12E2FA */    MOV             R1, R4
/* 0x12E2FC */    STRB.W          R0, [SP,#0x28+var_20]
/* 0x12E300 */    MOV             R0, R9
/* 0x12E302 */    MOV             R2, R6
/* 0x12E304 */    MOV             R3, R5
/* 0x12E306 */    BL              sub_12E32A
/* 0x12E30A */    MOV             R0, SP
/* 0x12E30C */    MOVS            R1, #0
/* 0x12E30E */    STR.W           R10, [SP,#0x28+var_28]
/* 0x12E312 */    BL              sub_12E39C
/* 0x12E316 */    MOV.W           R10, #1
/* 0x12E31A */    STRB.W          R10, [R8,#4]
/* 0x12E31E */    STR.W           R5, [R8]
/* 0x12E322 */    ADD             SP, SP, #0xC
/* 0x12E324 */    POP.W           {R8-R11}
/* 0x12E328 */    POP             {R4-R7,PC}
