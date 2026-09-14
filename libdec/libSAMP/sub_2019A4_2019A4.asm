; =========================================================================
; Full Function Name : sub_2019A4
; Start Address       : 0x2019A4
; End Address         : 0x201A7A
; =========================================================================

/* 0x2019A4 */    PUSH            {R4-R7,LR}
/* 0x2019A6 */    ADD             R7, SP, #0xC
/* 0x2019A8 */    PUSH.W          {R5-R11}
/* 0x2019AC */    STR             R1, [SP,#0x28+var_24]
/* 0x2019AE */    MOV             R10, R0
/* 0x2019B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2019BA)
/* 0x2019B2 */    MOV             R6, R3
/* 0x2019B4 */    MOV             R8, R2
/* 0x2019B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2019B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2019BA */    LDR             R0, [R0]
/* 0x2019BC */    STR             R0, [SP,#0x28+var_20]
/* 0x2019BE */    ADD             R1, SP, #0x28+var_24
/* 0x2019C0 */    MOV             R0, R10
/* 0x2019C2 */    BL              sub_1FB080
/* 0x2019C6 */    CBZ             R0, loc_2019CE
/* 0x2019C8 */    MOVS            R4, #0
/* 0x2019CA */    MOVS            R0, #6
/* 0x2019CC */    B               loc_201A46
/* 0x2019CE */    MOV             R0, R10
/* 0x2019D0 */    BL              sub_1FDEC4
/* 0x2019D4 */    MOV             R4, R0
/* 0x2019D6 */    LDR             R0, [R6]
/* 0x2019D8 */    MOVS            R1, #0x40 ; '@'
/* 0x2019DA */    MOV             R2, R4
/* 0x2019DC */    LDR             R3, [R0,#0xC]
/* 0x2019DE */    MOV             R0, R6
/* 0x2019E0 */    BLX             R3
/* 0x2019E2 */    CBZ             R0, loc_201A42
/* 0x2019E4 */    LDR             R0, [R6]
/* 0x2019E6 */    MOV             R1, R4
/* 0x2019E8 */    MOVS            R2, #0
/* 0x2019EA */    LDR.W           R11, [R7,#arg_0]
/* 0x2019EE */    LDR             R3, [R0,#0x34]
/* 0x2019F0 */    MOV             R0, R6
/* 0x2019F2 */    BLX             R3
/* 0x2019F4 */    ADD.W           R9, SP, #0x28+var_24
/* 0x2019F8 */    MOV             R4, R0
/* 0x2019FA */    MOV             R0, R10
/* 0x2019FC */    BL              sub_1FDED0
/* 0x201A00 */    MOV             R0, R10
/* 0x201A02 */    MOV             R1, R9
/* 0x201A04 */    BL              sub_1F6E98
/* 0x201A08 */    SUBS            R4, #0x30 ; '0'
/* 0x201A0A */    CBZ             R0, loc_201A6A
/* 0x201A0C */    CMP.W           R11, #2
/* 0x201A10 */    BLT             loc_201A6A
/* 0x201A12 */    MOV             R0, R10
/* 0x201A14 */    BL              sub_1FDEC4
/* 0x201A18 */    MOV             R5, R0
/* 0x201A1A */    LDR             R0, [R6]
/* 0x201A1C */    MOVS            R1, #0x40 ; '@'
/* 0x201A1E */    MOV             R2, R5
/* 0x201A20 */    LDR             R3, [R0,#0xC]
/* 0x201A22 */    MOV             R0, R6
/* 0x201A24 */    BLX             R3
/* 0x201A26 */    CBZ             R0, loc_201A50
/* 0x201A28 */    LDR             R0, [R6]
/* 0x201A2A */    MOV             R1, R5
/* 0x201A2C */    MOVS            R2, #0
/* 0x201A2E */    LDR             R3, [R0,#0x34]
/* 0x201A30 */    MOV             R0, R6
/* 0x201A32 */    BLX             R3
/* 0x201A34 */    ADD.W           R1, R4, R4,LSL#2
/* 0x201A38 */    SUB.W           R11, R11, #1
/* 0x201A3C */    ADD.W           R4, R0, R1,LSL#1
/* 0x201A40 */    B               loc_2019FA
/* 0x201A42 */    MOVS            R4, #0
/* 0x201A44 */    MOVS            R0, #4
/* 0x201A46 */    LDR.W           R1, [R8]
/* 0x201A4A */    ORRS            R0, R1
/* 0x201A4C */    STR.W           R0, [R8]
/* 0x201A50 */    LDR             R0, [SP,#0x28+var_20]
/* 0x201A52 */    LDR             R1, =(__stack_chk_guard_ptr - 0x201A58)
/* 0x201A54 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x201A56 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x201A58 */    LDR             R1, [R1]
/* 0x201A5A */    CMP             R1, R0
/* 0x201A5C */    ITTT EQ
/* 0x201A5E */    MOVEQ           R0, R4
/* 0x201A60 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x201A64 */    POPEQ           {R4-R7,PC}
/* 0x201A66 */    BLX             __stack_chk_fail
/* 0x201A6A */    ADD             R1, SP, #0x28+var_24
/* 0x201A6C */    MOV             R0, R10
/* 0x201A6E */    BL              sub_1FB080
/* 0x201A72 */    CMP             R0, #0
/* 0x201A74 */    BEQ             loc_201A50
/* 0x201A76 */    MOVS            R0, #2
/* 0x201A78 */    B               loc_201A46
