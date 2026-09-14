; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE18__get_day_year_numERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x200A7A
; End Address         : 0x200ABA
; =========================================================================

/* 0x200A7A */    PUSH            {R4-R7,LR}
/* 0x200A7C */    ADD             R7, SP, #0xC
/* 0x200A7E */    PUSH.W          {R11}
/* 0x200A82 */    SUB             SP, SP, #8
/* 0x200A84 */    MOV             R6, R3
/* 0x200A86 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200A8A */    MOV             R4, R1
/* 0x200A8C */    MOVS            R1, #3
/* 0x200A8E */    MOV             R0, R2
/* 0x200A90 */    STR             R1, [SP,#0x18+var_18]
/* 0x200A92 */    MOV             R1, R6
/* 0x200A94 */    MOV             R2, R5
/* 0x200A96 */    BL              sub_200D60
/* 0x200A9A */    LDR             R1, [R5]
/* 0x200A9C */    CMP.W           R0, #0x16E
/* 0x200AA0 */    BGE             loc_200AAC
/* 0x200AA2 */    ANDS.W          R2, R1, #4
/* 0x200AA6 */    BNE             loc_200AAC
/* 0x200AA8 */    STR             R0, [R4]
/* 0x200AAA */    B               loc_200AB2
/* 0x200AAC */    ORR.W           R0, R1, #4
/* 0x200AB0 */    STR             R0, [R5]
/* 0x200AB2 */    ADD             SP, SP, #8
/* 0x200AB4 */    POP.W           {R11}
/* 0x200AB8 */    POP             {R4-R7,PC}
