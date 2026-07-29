; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIccEEPcEEjT0_S5_S5_S5_T_
; Start Address       : 0x1E9050
; End Address         : 0x1E909C
; =========================================================================

/* 0x1E9050 */    PUSH            {R4-R7,LR}
/* 0x1E9052 */    ADD             R7, SP, #0xC
/* 0x1E9054 */    PUSH.W          {R8}
/* 0x1E9058 */    MOV             R5, R3
/* 0x1E905A */    LDR             R3, [R7,#arg_0]
/* 0x1E905C */    MOV             R6, R2
/* 0x1E905E */    MOV             R4, R1
/* 0x1E9060 */    MOV             R8, R0
/* 0x1E9062 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_; std::__sort3<std::__less<char,char> &,char *>(char *,char *,char *,std::__less<char,char> &)
/* 0x1E9066 */    LDRB            R1, [R6]
/* 0x1E9068 */    LDRB            R2, [R5]
/* 0x1E906A */    CMP             R2, R1
/* 0x1E906C */    BCS             loc_1E9096
/* 0x1E906E */    STRB            R2, [R6]
/* 0x1E9070 */    STRB            R1, [R5]
/* 0x1E9072 */    LDRB            R1, [R4]
/* 0x1E9074 */    LDRB            R2, [R6]
/* 0x1E9076 */    CMP             R2, R1
/* 0x1E9078 */    BCS             loc_1E9094
/* 0x1E907A */    STRB            R2, [R4]
/* 0x1E907C */    STRB            R1, [R6]
/* 0x1E907E */    LDRB.W          R1, [R8]
/* 0x1E9082 */    LDRB            R2, [R4]
/* 0x1E9084 */    CMP             R2, R1
/* 0x1E9086 */    ITEEE CS
/* 0x1E9088 */    ADDCS           R0, #2
/* 0x1E908A */    STRBCC.W        R2, [R8]
/* 0x1E908E */    STRBCC          R1, [R4]
/* 0x1E9090 */    ADDCC           R0, #3
/* 0x1E9092 */    B               loc_1E9096
/* 0x1E9094 */    ADDS            R0, #1
/* 0x1E9096 */    POP.W           {R8}
/* 0x1E909A */    POP             {R4-R7,PC}
