; =========================================================================
; Full Function Name : sub_1EB664
; Start Address       : 0x1EB664
; End Address         : 0x1EB6CA
; =========================================================================

/* 0x1EB664 */    PUSH            {R4-R7,LR}
/* 0x1EB666 */    ADD             R7, SP, #0xC
/* 0x1EB668 */    PUSH.W          {R8}
/* 0x1EB66C */    SUB             SP, SP, #8
/* 0x1EB66E */    MOV             R8, R0
/* 0x1EB670 */    LDR             R0, [R7,#arg_4]
/* 0x1EB672 */    STR             R0, [SP,#0x18+var_18]
/* 0x1EB674 */    MOV             R0, R8
/* 0x1EB676 */    MOV             R5, R3
/* 0x1EB678 */    MOV             R6, R2
/* 0x1EB67A */    MOV             R4, R1
/* 0x1EB67C */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessImmEEPmEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB680 */    LDR             R2, [R7,#arg_0]
/* 0x1EB682 */    LDR             R1, [R5]
/* 0x1EB684 */    LDR             R3, [R2]
/* 0x1EB686 */    CMP             R3, R1
/* 0x1EB688 */    BCS             loc_1EB6C2
/* 0x1EB68A */    STR             R3, [R5]
/* 0x1EB68C */    STR             R1, [R2]
/* 0x1EB68E */    LDR             R1, [R6]
/* 0x1EB690 */    LDR             R2, [R5]
/* 0x1EB692 */    CMP             R2, R1
/* 0x1EB694 */    BCS             loc_1EB6BC
/* 0x1EB696 */    STR             R2, [R6]
/* 0x1EB698 */    STR             R1, [R5]
/* 0x1EB69A */    LDR             R1, [R4]
/* 0x1EB69C */    LDR             R2, [R6]
/* 0x1EB69E */    CMP             R2, R1
/* 0x1EB6A0 */    BCS             loc_1EB6C0
/* 0x1EB6A2 */    STR             R2, [R4]
/* 0x1EB6A4 */    STR             R1, [R6]
/* 0x1EB6A6 */    LDR.W           R1, [R8]
/* 0x1EB6AA */    LDR             R2, [R4]
/* 0x1EB6AC */    CMP             R2, R1
/* 0x1EB6AE */    ITEEE CS
/* 0x1EB6B0 */    ADDCS           R0, #3
/* 0x1EB6B2 */    STRCC.W         R2, [R8]
/* 0x1EB6B6 */    STRCC           R1, [R4]
/* 0x1EB6B8 */    ADDCC           R0, #4
/* 0x1EB6BA */    B               loc_1EB6C2
/* 0x1EB6BC */    ADDS            R0, #1
/* 0x1EB6BE */    B               loc_1EB6C2
/* 0x1EB6C0 */    ADDS            R0, #2
/* 0x1EB6C2 */    ADD             SP, SP, #8
/* 0x1EB6C4 */    POP.W           {R8}
/* 0x1EB6C8 */    POP             {R4-R7,PC}
