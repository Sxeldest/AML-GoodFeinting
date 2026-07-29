; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE13__get_12_hourERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x200A3A
; End Address   : 0x200A7A
; =========================================================================

/* 0x200A3A */    PUSH            {R4-R7,LR}
/* 0x200A3C */    ADD             R7, SP, #0xC
/* 0x200A3E */    PUSH.W          {R11}
/* 0x200A42 */    SUB             SP, SP, #8
/* 0x200A44 */    MOV             R6, R3
/* 0x200A46 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200A4A */    MOV             R4, R1
/* 0x200A4C */    MOVS            R1, #2
/* 0x200A4E */    MOV             R0, R2
/* 0x200A50 */    STR             R1, [SP,#0x18+var_18]
/* 0x200A52 */    MOV             R1, R6
/* 0x200A54 */    MOV             R2, R5
/* 0x200A56 */    BL              sub_200D60
/* 0x200A5A */    LDR             R1, [R5]
/* 0x200A5C */    SUBS            R2, R0, #1
/* 0x200A5E */    CMP             R2, #0xB
/* 0x200A60 */    BHI             loc_200A6C
/* 0x200A62 */    ANDS.W          R2, R1, #4
/* 0x200A66 */    BNE             loc_200A6C
/* 0x200A68 */    STR             R0, [R4]
/* 0x200A6A */    B               loc_200A72
/* 0x200A6C */    ORR.W           R0, R1, #4
/* 0x200A70 */    STR             R0, [R5]
/* 0x200A72 */    ADD             SP, SP, #8
/* 0x200A74 */    POP.W           {R11}
/* 0x200A78 */    POP             {R4-R7,PC}
