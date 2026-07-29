; =========================================================================
; Full Function Name : _ZNSt6__ndk110__find_endIPDoFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
; Start Address       : 0x213C58
; End Address         : 0x213CD0
; =========================================================================

/* 0x213C58 */    PUSH            {R4-R7,LR}
/* 0x213C5A */    ADD             R7, SP, #0xC
/* 0x213C5C */    PUSH.W          {R7-R11}
/* 0x213C60 */    MOV             R8, R1
/* 0x213C62 */    SUBS            R1, R3, R2
/* 0x213C64 */    BEQ             loc_213CC8
/* 0x213C66 */    MOV             R6, R2
/* 0x213C68 */    SUB.W           R2, R8, R0
/* 0x213C6C */    CMP             R2, R1
/* 0x213C6E */    BLT             loc_213CC8
/* 0x213C70 */    ADD             R0, R1
/* 0x213C72 */    LDR.W           R10, [R7,#arg_0]
/* 0x213C76 */    SUB.W           R9, R0, #1
/* 0x213C7A */    MOV             R5, R3
/* 0x213C7C */    MOV             R11, R8
/* 0x213C7E */    STR.W           R9, [SP,#0x20+var_20]
/* 0x213C82 */    CMP             R9, R11
/* 0x213C84 */    BEQ             loc_213CC8
/* 0x213C86 */    MOV             R4, R11
/* 0x213C88 */    LDRB.W          R1, [R5,#-1]
/* 0x213C8C */    LDRB.W          R0, [R11,#-1]!
/* 0x213C90 */    BLX             R10
/* 0x213C92 */    CMP             R0, #0
/* 0x213C94 */    BEQ             loc_213C82
/* 0x213C96 */    MOV.W           R9, #0
/* 0x213C9A */    ADD.W           R0, R5, R9
/* 0x213C9E */    SUBS            R1, R0, #1
/* 0x213CA0 */    CMP             R1, R6
/* 0x213CA2 */    BEQ             loc_213CC0
/* 0x213CA4 */    LDRB.W          R1, [R0,#-2]
/* 0x213CA8 */    ADD.W           R0, R4, R9
/* 0x213CAC */    LDRB.W          R0, [R0,#-2]
/* 0x213CB0 */    BLX             R10
/* 0x213CB2 */    SUB.W           R9, R9, #1
/* 0x213CB6 */    CMP             R0, #0
/* 0x213CB8 */    BNE             loc_213C9A
/* 0x213CBA */    LDR.W           R9, [SP,#0x20+var_20]
/* 0x213CBE */    B               loc_213C82
/* 0x213CC0 */    ADD.W           R0, R4, R9
/* 0x213CC4 */    SUB.W           R8, R0, #1
/* 0x213CC8 */    MOV             R0, R8
/* 0x213CCA */    POP.W           {R3,R8-R11}
/* 0x213CCE */    POP             {R4-R7,PC}
