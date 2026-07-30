; =========================================================================
; Full Function Name : sub_F7976
; Start Address       : 0xF7976
; End Address         : 0xF7A12
; =========================================================================

/* 0xF7976 */    PUSH            {R4-R7,LR}
/* 0xF7978 */    ADD             R7, SP, #0xC
/* 0xF797A */    PUSH.W          {R8-R11}
/* 0xF797E */    SUB             SP, SP, #0xC
/* 0xF7980 */    MOV             R6, R1
/* 0xF7982 */    MOV             R9, R1
/* 0xF7984 */    LDR.W           R4, [R6,#4]!
/* 0xF7988 */    MOV             R8, R0
/* 0xF798A */    CBZ             R4, loc_F79B2
/* 0xF798C */    LDR             R0, [R2]
/* 0xF798E */    ADD.W           R6, R9, #4
/* 0xF7992 */    LDR             R1, [R4,#0x10]
/* 0xF7994 */    CMP             R0, R1
/* 0xF7996 */    BCS             loc_F799E
/* 0xF7998 */    LDR             R1, [R4]
/* 0xF799A */    CBNZ            R1, loc_F79AC
/* 0xF799C */    B               loc_F79B6
/* 0xF799E */    CMP             R1, R0
/* 0xF79A0 */    BCS             loc_F79B8
/* 0xF79A2 */    MOV             R6, R4
/* 0xF79A4 */    LDR.W           R1, [R6,#4]!
/* 0xF79A8 */    CBZ             R1, loc_F79B8
/* 0xF79AA */    MOV             R4, R6
/* 0xF79AC */    MOV             R6, R4
/* 0xF79AE */    MOV             R4, R1
/* 0xF79B0 */    B               loc_F7992
/* 0xF79B2 */    MOV             R4, R6
/* 0xF79B4 */    B               loc_F79B8
/* 0xF79B6 */    MOV             R6, R4
/* 0xF79B8 */    LDR             R5, [R6]
/* 0xF79BA */    MOV.W           R10, #0
/* 0xF79BE */    CBNZ            R5, loc_F7A02
/* 0xF79C0 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0xF79C2 */    LDR.W           R11, [R7,#arg_0]
/* 0xF79C6 */    BLX             j__Znwj; operator new(uint)
/* 0xF79CA */    MOV             R5, R0
/* 0xF79CC */    LDR.W           R0, [R11]
/* 0xF79D0 */    MOV             R1, R4
/* 0xF79D2 */    MOV             R2, R6
/* 0xF79D4 */    MOV             R3, R5
/* 0xF79D6 */    LDR             R0, [R0]
/* 0xF79D8 */    STRD.W          R0, R10, [R5,#0x10]
/* 0xF79DC */    ADD.W           R0, R9, #4
/* 0xF79E0 */    STR             R0, [SP,#0x28+var_24]
/* 0xF79E2 */    MOVS            R0, #1
/* 0xF79E4 */    STRB.W          R0, [SP,#0x28+var_20]
/* 0xF79E8 */    MOV             R0, R9
/* 0xF79EA */    STRD.W          R10, R10, [R5,#0x18]
/* 0xF79EE */    BL              sub_F7A12
/* 0xF79F2 */    MOV             R0, SP
/* 0xF79F4 */    MOVS            R1, #0
/* 0xF79F6 */    STR.W           R10, [SP,#0x28+var_28]
/* 0xF79FA */    BL              sub_F7A3C
/* 0xF79FE */    MOV.W           R10, #1
/* 0xF7A02 */    STRB.W          R10, [R8,#4]
/* 0xF7A06 */    STR.W           R5, [R8]
/* 0xF7A0A */    ADD             SP, SP, #0xC
/* 0xF7A0C */    POP.W           {R8-R11}
/* 0xF7A10 */    POP             {R4-R7,PC}
