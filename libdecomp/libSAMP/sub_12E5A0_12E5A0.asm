; =========================================================================
; Full Function Name : sub_12E5A0
; Start Address       : 0x12E5A0
; End Address         : 0x12E634
; =========================================================================

/* 0x12E5A0 */    PUSH            {R4-R7,LR}
/* 0x12E5A2 */    ADD             R7, SP, #0xC
/* 0x12E5A4 */    PUSH.W          {R11}
/* 0x12E5A8 */    SUB             SP, SP, #0x18
/* 0x12E5AA */    MOV             R5, R1
/* 0x12E5AC */    MOV             R4, R0
/* 0x12E5AE */    LDRD.W          R1, R0, [R0,#4]
/* 0x12E5B2 */    CMP             R1, R0
/* 0x12E5B4 */    BCS             loc_12E5CC
/* 0x12E5B6 */    LDRD.W          R0, R2, [R5]
/* 0x12E5BA */    ADD.W           R3, R1, #8
/* 0x12E5BE */    STR             R3, [R4,#4]
/* 0x12E5C0 */    STRD.W          R0, R2, [R1]
/* 0x12E5C4 */    MOVS            R0, #0
/* 0x12E5C6 */    STRD.W          R0, R0, [R5]
/* 0x12E5CA */    B               loc_12E626
/* 0x12E5CC */    LDR             R3, [R4]
/* 0x12E5CE */    SUBS            R2, R1, R3
/* 0x12E5D0 */    MOVS            R1, #1
/* 0x12E5D2 */    ADD.W           R1, R1, R2,ASR#3
/* 0x12E5D6 */    CMP.W           R1, #0x20000000
/* 0x12E5DA */    BCS             loc_12E62E
/* 0x12E5DC */    SUBS            R0, R0, R3
/* 0x12E5DE */    MOV             R3, #0x7FFFFFF8
/* 0x12E5E6 */    ADD             R6, SP, #0x28+var_24
/* 0x12E5E8 */    CMP.W           R1, R0,ASR#2
/* 0x12E5EC */    IT LS
/* 0x12E5EE */    ASRLS           R1, R0, #2
/* 0x12E5F0 */    CMP             R0, R3
/* 0x12E5F2 */    ADD.W           R3, R4, #8
/* 0x12E5F6 */    MOV.W           R2, R2,ASR#3
/* 0x12E5FA */    MOV             R0, R6
/* 0x12E5FC */    IT CS
/* 0x12E5FE */    MOVCS           R1, #0x1FFFFFFF
/* 0x12E602 */    BL              sub_12E640
/* 0x12E606 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x12E608 */    LDRD.W          R1, R2, [R5]
/* 0x12E60C */    STRD.W          R1, R2, [R0],#8
/* 0x12E610 */    MOVS            R1, #0
/* 0x12E612 */    STRD.W          R1, R1, [R5]
/* 0x12E616 */    STR             R0, [SP,#0x28+var_1C]
/* 0x12E618 */    MOV             R0, R4
/* 0x12E61A */    MOV             R1, R6
/* 0x12E61C */    BL              sub_12E688
/* 0x12E620 */    ADD             R0, SP, #0x28+var_24
/* 0x12E622 */    BL              sub_12E6D8
/* 0x12E626 */    ADD             SP, SP, #0x18
/* 0x12E628 */    POP.W           {R11}
/* 0x12E62C */    POP             {R4-R7,PC}
/* 0x12E62E */    MOV             R0, R4
/* 0x12E630 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
