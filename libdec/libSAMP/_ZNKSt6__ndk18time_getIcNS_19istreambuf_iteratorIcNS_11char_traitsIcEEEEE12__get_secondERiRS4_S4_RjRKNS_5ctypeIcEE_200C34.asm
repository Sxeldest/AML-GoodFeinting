; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE12__get_secondERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x200C34
; End Address   : 0x200C72
; =========================================================================

/* 0x200C34 */    PUSH            {R4-R7,LR}
/* 0x200C36 */    ADD             R7, SP, #0xC
/* 0x200C38 */    PUSH.W          {R11}
/* 0x200C3C */    SUB             SP, SP, #8
/* 0x200C3E */    MOV             R6, R3
/* 0x200C40 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200C44 */    MOV             R4, R1
/* 0x200C46 */    MOVS            R1, #2
/* 0x200C48 */    MOV             R0, R2
/* 0x200C4A */    STR             R1, [SP,#0x18+var_18]
/* 0x200C4C */    MOV             R1, R6
/* 0x200C4E */    MOV             R2, R5
/* 0x200C50 */    BL              sub_200D60
/* 0x200C54 */    LDR             R1, [R5]
/* 0x200C56 */    CMP             R0, #0x3C ; '<'
/* 0x200C58 */    BGT             loc_200C64
/* 0x200C5A */    ANDS.W          R2, R1, #4
/* 0x200C5E */    BNE             loc_200C64
/* 0x200C60 */    STR             R0, [R4]
/* 0x200C62 */    B               loc_200C6A
/* 0x200C64 */    ORR.W           R0, R1, #4
/* 0x200C68 */    STR             R0, [R5]
/* 0x200C6A */    ADD             SP, SP, #8
/* 0x200C6C */    POP.W           {R11}
/* 0x200C70 */    POP             {R4-R7,PC}
