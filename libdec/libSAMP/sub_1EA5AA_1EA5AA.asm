; =========================================================================
; Full Function Name : sub_1EA5AA
; Start Address       : 0x1EA5AA
; End Address         : 0x1EA610
; =========================================================================

/* 0x1EA5AA */    PUSH            {R4-R7,LR}
/* 0x1EA5AC */    ADD             R7, SP, #0xC
/* 0x1EA5AE */    PUSH.W          {R8}
/* 0x1EA5B2 */    SUB             SP, SP, #8
/* 0x1EA5B4 */    MOV             R8, R0
/* 0x1EA5B6 */    LDR             R0, [R7,#arg_4]
/* 0x1EA5B8 */    STR             R0, [SP,#0x18+var_18]
/* 0x1EA5BA */    MOV             R0, R8
/* 0x1EA5BC */    MOV             R5, R3
/* 0x1EA5BE */    MOV             R6, R2
/* 0x1EA5C0 */    MOV             R4, R1
/* 0x1EA5C2 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA5C6 */    LDR             R2, [R7,#arg_0]
/* 0x1EA5C8 */    LDRH            R1, [R5]
/* 0x1EA5CA */    LDRH            R3, [R2]
/* 0x1EA5CC */    CMP             R3, R1
/* 0x1EA5CE */    BCS             loc_1EA608
/* 0x1EA5D0 */    STRH            R3, [R5]
/* 0x1EA5D2 */    STRH            R1, [R2]
/* 0x1EA5D4 */    LDRH            R1, [R6]
/* 0x1EA5D6 */    LDRH            R2, [R5]
/* 0x1EA5D8 */    CMP             R2, R1
/* 0x1EA5DA */    BCS             loc_1EA602
/* 0x1EA5DC */    STRH            R2, [R6]
/* 0x1EA5DE */    STRH            R1, [R5]
/* 0x1EA5E0 */    LDRH            R1, [R4]
/* 0x1EA5E2 */    LDRH            R2, [R6]
/* 0x1EA5E4 */    CMP             R2, R1
/* 0x1EA5E6 */    BCS             loc_1EA606
/* 0x1EA5E8 */    STRH            R2, [R4]
/* 0x1EA5EA */    STRH            R1, [R6]
/* 0x1EA5EC */    LDRH.W          R1, [R8]
/* 0x1EA5F0 */    LDRH            R2, [R4]
/* 0x1EA5F2 */    CMP             R2, R1
/* 0x1EA5F4 */    ITEEE CS
/* 0x1EA5F6 */    ADDCS           R0, #3
/* 0x1EA5F8 */    STRHCC.W        R2, [R8]
/* 0x1EA5FC */    STRHCC          R1, [R4]
/* 0x1EA5FE */    ADDCC           R0, #4
/* 0x1EA600 */    B               loc_1EA608
/* 0x1EA602 */    ADDS            R0, #1
/* 0x1EA604 */    B               loc_1EA608
/* 0x1EA606 */    ADDS            R0, #2
/* 0x1EA608 */    ADD             SP, SP, #8
/* 0x1EA60A */    POP.W           {R8}
/* 0x1EA60E */    POP             {R4-R7,PC}
