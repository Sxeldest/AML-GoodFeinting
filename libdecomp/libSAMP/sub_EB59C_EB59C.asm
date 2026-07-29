; =========================================================================
; Full Function Name : sub_EB59C
; Start Address       : 0xEB59C
; End Address         : 0xEB62E
; =========================================================================

/* 0xEB59C */    PUSH            {R4-R7,LR}
/* 0xEB59E */    ADD             R7, SP, #0xC
/* 0xEB5A0 */    PUSH.W          {R11}
/* 0xEB5A4 */    SUB             SP, SP, #0x18
/* 0xEB5A6 */    MOV             R4, R0
/* 0xEB5A8 */    LDRD.W          R6, R0, [R0,#4]
/* 0xEB5AC */    MOV             R5, R1
/* 0xEB5AE */    CMP             R6, R0
/* 0xEB5B0 */    BCS             loc_EB5C6
/* 0xEB5B2 */    LDRB            R1, [R5]
/* 0xEB5B4 */    MOV             R0, R6
/* 0xEB5B6 */    STRB.W          R1, [R0],#8
/* 0xEB5BA */    BL              sub_E5EF8
/* 0xEB5BE */    ADD.W           R0, R6, #0x10
/* 0xEB5C2 */    STR             R0, [R4,#4]
/* 0xEB5C4 */    B               loc_EB61E
/* 0xEB5C6 */    LDR             R3, [R4]
/* 0xEB5C8 */    MOVS            R1, #1
/* 0xEB5CA */    SUBS            R2, R6, R3
/* 0xEB5CC */    ADD.W           R1, R1, R2,ASR#4
/* 0xEB5D0 */    CMP.W           R1, #0x10000000
/* 0xEB5D4 */    BCS             loc_EB628
/* 0xEB5D6 */    SUBS            R0, R0, R3
/* 0xEB5D8 */    MOV             R3, #0x7FFFFFF0
/* 0xEB5E0 */    ASRS            R2, R2, #4
/* 0xEB5E2 */    CMP.W           R1, R0,ASR#3
/* 0xEB5E6 */    IT LS
/* 0xEB5E8 */    ASRLS           R1, R0, #3
/* 0xEB5EA */    CMP             R0, R3
/* 0xEB5EC */    ADD.W           R3, R4, #8
/* 0xEB5F0 */    ADD             R0, SP, #0x28+var_24
/* 0xEB5F2 */    IT CS
/* 0xEB5F4 */    MOVCS           R1, #0xFFFFFFF
/* 0xEB5F8 */    BL              sub_E5D88
/* 0xEB5FC */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEB5FE */    LDRB            R1, [R5]
/* 0xEB600 */    STRB.W          R1, [R0],#8
/* 0xEB604 */    BL              sub_E5EF8
/* 0xEB608 */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEB60A */    ADDS            R0, #0x10
/* 0xEB60C */    STR             R0, [SP,#0x28+var_1C]
/* 0xEB60E */    ADD             R1, SP, #0x28+var_24
/* 0xEB610 */    MOV             R0, R4
/* 0xEB612 */    BL              sub_E5DD0
/* 0xEB616 */    ADD             R0, SP, #0x28+var_24
/* 0xEB618 */    BL              sub_E5E26
/* 0xEB61C */    LDR             R0, [R4,#4]
/* 0xEB61E */    SUBS            R0, #0x10
/* 0xEB620 */    ADD             SP, SP, #0x18
/* 0xEB622 */    POP.W           {R11}
/* 0xEB626 */    POP             {R4-R7,PC}
/* 0xEB628 */    MOV             R0, R4
/* 0xEB62A */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
