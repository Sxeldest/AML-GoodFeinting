; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE13__get_weekdayERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x200C72
; End Address         : 0x200CB0
; =========================================================================

/* 0x200C72 */    PUSH            {R4-R7,LR}
/* 0x200C74 */    ADD             R7, SP, #0xC
/* 0x200C76 */    PUSH.W          {R11}
/* 0x200C7A */    SUB             SP, SP, #8
/* 0x200C7C */    MOV             R6, R3
/* 0x200C7E */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200C82 */    MOV             R4, R1
/* 0x200C84 */    MOVS            R1, #1
/* 0x200C86 */    MOV             R0, R2
/* 0x200C88 */    STR             R1, [SP,#0x18+var_18]
/* 0x200C8A */    MOV             R1, R6
/* 0x200C8C */    MOV             R2, R5
/* 0x200C8E */    BL              sub_200D60
/* 0x200C92 */    LDR             R1, [R5]
/* 0x200C94 */    CMP             R0, #6
/* 0x200C96 */    BGT             loc_200CA2
/* 0x200C98 */    ANDS.W          R2, R1, #4
/* 0x200C9C */    BNE             loc_200CA2
/* 0x200C9E */    STR             R0, [R4]
/* 0x200CA0 */    B               loc_200CA8
/* 0x200CA2 */    ORR.W           R0, R1, #4
/* 0x200CA6 */    STR             R0, [R5]
/* 0x200CA8 */    ADD             SP, SP, #8
/* 0x200CAA */    POP.W           {R11}
/* 0x200CAE */    POP             {R4-R7,PC}
