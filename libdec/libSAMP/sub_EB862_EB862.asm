; =========================================================================
; Full Function Name : sub_EB862
; Start Address       : 0xEB862
; End Address         : 0xEB900
; =========================================================================

/* 0xEB862 */    PUSH            {R4-R7,LR}
/* 0xEB864 */    ADD             R7, SP, #0xC
/* 0xEB866 */    PUSH.W          {R11}
/* 0xEB86A */    SUB             SP, SP, #0x18
/* 0xEB86C */    MOV             R4, R0
/* 0xEB86E */    LDRD.W          R6, R0, [R0,#4]
/* 0xEB872 */    MOV             R5, R1
/* 0xEB874 */    CMP             R6, R0
/* 0xEB876 */    BCS             loc_EB890
/* 0xEB878 */    MOVS            R0, #0
/* 0xEB87A */    STRD.W          R0, R0, [R6,#8]
/* 0xEB87E */    LDRB            R1, [R5]
/* 0xEB880 */    STRB            R0, [R6]
/* 0xEB882 */    MOV             R0, R6
/* 0xEB884 */    BL              sub_EA862
/* 0xEB888 */    ADD.W           R0, R6, #0x10
/* 0xEB88C */    STR             R0, [R4,#4]
/* 0xEB88E */    B               loc_EB8F0
/* 0xEB890 */    LDR             R3, [R4]
/* 0xEB892 */    MOVS            R1, #1
/* 0xEB894 */    SUBS            R2, R6, R3
/* 0xEB896 */    ADD.W           R1, R1, R2,ASR#4
/* 0xEB89A */    CMP.W           R1, #0x10000000
/* 0xEB89E */    BCS             loc_EB8FA
/* 0xEB8A0 */    SUBS            R0, R0, R3
/* 0xEB8A2 */    MOV             R3, #0x7FFFFFF0
/* 0xEB8AA */    ADD             R6, SP, #0x28+var_24
/* 0xEB8AC */    CMP.W           R1, R0,ASR#3
/* 0xEB8B0 */    IT LS
/* 0xEB8B2 */    ASRLS           R1, R0, #3
/* 0xEB8B4 */    CMP             R0, R3
/* 0xEB8B6 */    ADD.W           R3, R4, #8
/* 0xEB8BA */    MOV.W           R2, R2,ASR#4
/* 0xEB8BE */    MOV             R0, R6
/* 0xEB8C0 */    IT CS
/* 0xEB8C2 */    MOVCS           R1, #0xFFFFFFF
/* 0xEB8C6 */    BL              sub_E5D88
/* 0xEB8CA */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEB8CC */    MOVS            R2, #0
/* 0xEB8CE */    STRD.W          R2, R2, [R0,#8]
/* 0xEB8D2 */    LDRB            R1, [R5]
/* 0xEB8D4 */    STRB            R2, [R0]
/* 0xEB8D6 */    BL              sub_EA862
/* 0xEB8DA */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEB8DC */    ADDS            R0, #0x10
/* 0xEB8DE */    STR             R0, [SP,#0x28+var_1C]
/* 0xEB8E0 */    MOV             R0, R4
/* 0xEB8E2 */    MOV             R1, R6
/* 0xEB8E4 */    BL              sub_E5DD0
/* 0xEB8E8 */    ADD             R0, SP, #0x28+var_24
/* 0xEB8EA */    BL              sub_E5E26
/* 0xEB8EE */    LDR             R0, [R4,#4]
/* 0xEB8F0 */    SUBS            R0, #0x10
/* 0xEB8F2 */    ADD             SP, SP, #0x18
/* 0xEB8F4 */    POP.W           {R11}
/* 0xEB8F8 */    POP             {R4-R7,PC}
/* 0xEB8FA */    MOV             R0, R4
/* 0xEB8FC */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
