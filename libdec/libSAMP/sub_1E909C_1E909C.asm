; =========================================================================
; Full Function Name : sub_1E909C
; Start Address       : 0x1E909C
; End Address         : 0x1E9102
; =========================================================================

/* 0x1E909C */    PUSH            {R4-R7,LR}
/* 0x1E909E */    ADD             R7, SP, #0xC
/* 0x1E90A0 */    PUSH.W          {R8}
/* 0x1E90A4 */    SUB             SP, SP, #8
/* 0x1E90A6 */    MOV             R8, R0
/* 0x1E90A8 */    LDR             R0, [R7,#arg_4]
/* 0x1E90AA */    STR             R0, [SP,#0x18+var_18]
/* 0x1E90AC */    MOV             R0, R8
/* 0x1E90AE */    MOV             R5, R3
/* 0x1E90B0 */    MOV             R6, R2
/* 0x1E90B2 */    MOV             R4, R1
/* 0x1E90B4 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIccEEPcEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<char,char> &,char *>(char *,char *,char *,char *,std::__less<char,char> &)
/* 0x1E90B8 */    LDR             R2, [R7,#arg_0]
/* 0x1E90BA */    LDRB            R1, [R5]
/* 0x1E90BC */    LDRB            R3, [R2]
/* 0x1E90BE */    CMP             R3, R1
/* 0x1E90C0 */    BCS             loc_1E90FA
/* 0x1E90C2 */    STRB            R3, [R5]
/* 0x1E90C4 */    STRB            R1, [R2]
/* 0x1E90C6 */    LDRB            R1, [R6]
/* 0x1E90C8 */    LDRB            R2, [R5]
/* 0x1E90CA */    CMP             R2, R1
/* 0x1E90CC */    BCS             loc_1E90F4
/* 0x1E90CE */    STRB            R2, [R6]
/* 0x1E90D0 */    STRB            R1, [R5]
/* 0x1E90D2 */    LDRB            R1, [R4]
/* 0x1E90D4 */    LDRB            R2, [R6]
/* 0x1E90D6 */    CMP             R2, R1
/* 0x1E90D8 */    BCS             loc_1E90F8
/* 0x1E90DA */    STRB            R2, [R4]
/* 0x1E90DC */    STRB            R1, [R6]
/* 0x1E90DE */    LDRB.W          R1, [R8]
/* 0x1E90E2 */    LDRB            R2, [R4]
/* 0x1E90E4 */    CMP             R2, R1
/* 0x1E90E6 */    ITEEE CS
/* 0x1E90E8 */    ADDCS           R0, #3
/* 0x1E90EA */    STRBCC.W        R2, [R8]
/* 0x1E90EE */    STRBCC          R1, [R4]
/* 0x1E90F0 */    ADDCC           R0, #4
/* 0x1E90F2 */    B               loc_1E90FA
/* 0x1E90F4 */    ADDS            R0, #1
/* 0x1E90F6 */    B               loc_1E90FA
/* 0x1E90F8 */    ADDS            R0, #2
/* 0x1E90FA */    ADD             SP, SP, #8
/* 0x1E90FC */    POP.W           {R8}
/* 0x1E9100 */    POP             {R4-R7,PC}
