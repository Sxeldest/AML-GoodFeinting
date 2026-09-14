; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE10__get_hourERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x2009FC
; End Address         : 0x200A3A
; =========================================================================

/* 0x2009FC */    PUSH            {R4-R7,LR}
/* 0x2009FE */    ADD             R7, SP, #0xC
/* 0x200A00 */    PUSH.W          {R11}
/* 0x200A04 */    SUB             SP, SP, #8
/* 0x200A06 */    MOV             R6, R3
/* 0x200A08 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200A0C */    MOV             R4, R1
/* 0x200A0E */    MOVS            R1, #2
/* 0x200A10 */    MOV             R0, R2
/* 0x200A12 */    STR             R1, [SP,#0x18+var_18]
/* 0x200A14 */    MOV             R1, R6
/* 0x200A16 */    MOV             R2, R5
/* 0x200A18 */    BL              sub_200D60
/* 0x200A1C */    LDR             R1, [R5]
/* 0x200A1E */    CMP             R0, #0x17
/* 0x200A20 */    BGT             loc_200A2C
/* 0x200A22 */    ANDS.W          R2, R1, #4
/* 0x200A26 */    BNE             loc_200A2C
/* 0x200A28 */    STR             R0, [R4]
/* 0x200A2A */    B               loc_200A32
/* 0x200A2C */    ORR.W           R0, R1, #4
/* 0x200A30 */    STR             R0, [R5]
/* 0x200A32 */    ADD             SP, SP, #8
/* 0x200A34 */    POP.W           {R11}
/* 0x200A38 */    POP             {R4-R7,PC}
