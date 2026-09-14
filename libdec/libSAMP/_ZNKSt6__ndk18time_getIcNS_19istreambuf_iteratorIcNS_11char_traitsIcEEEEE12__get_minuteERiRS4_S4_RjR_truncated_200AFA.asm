; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE12__get_minuteERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address       : 0x200AFA
; End Address         : 0x200B38
; =========================================================================

/* 0x200AFA */    PUSH            {R4-R7,LR}
/* 0x200AFC */    ADD             R7, SP, #0xC
/* 0x200AFE */    PUSH.W          {R11}
/* 0x200B02 */    SUB             SP, SP, #8
/* 0x200B04 */    MOV             R6, R3
/* 0x200B06 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200B0A */    MOV             R4, R1
/* 0x200B0C */    MOVS            R1, #2
/* 0x200B0E */    MOV             R0, R2
/* 0x200B10 */    STR             R1, [SP,#0x18+var_18]
/* 0x200B12 */    MOV             R1, R6
/* 0x200B14 */    MOV             R2, R5
/* 0x200B16 */    BL              sub_200D60
/* 0x200B1A */    LDR             R1, [R5]
/* 0x200B1C */    CMP             R0, #0x3B ; ';'
/* 0x200B1E */    BGT             loc_200B2A
/* 0x200B20 */    ANDS.W          R2, R1, #4
/* 0x200B24 */    BNE             loc_200B2A
/* 0x200B26 */    STR             R0, [R4]
/* 0x200B28 */    B               loc_200B30
/* 0x200B2A */    ORR.W           R0, R1, #4
/* 0x200B2E */    STR             R0, [R5]
/* 0x200B30 */    ADD             SP, SP, #8
/* 0x200B32 */    POP.W           {R11}
/* 0x200B36 */    POP             {R4-R7,PC}
