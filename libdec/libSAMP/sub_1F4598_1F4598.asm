; =========================================================================
; Full Function Name : sub_1F4598
; Start Address       : 0x1F4598
; End Address         : 0x1F45C0
; =========================================================================

/* 0x1F4598 */    PUSH            {R5-R7,LR}
/* 0x1F459A */    ADD             R7, SP, #8
/* 0x1F459C */    LDR             R3, =(__stack_chk_guard_ptr - 0x1F45A2)
/* 0x1F459E */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1F45A0 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1F45A2 */    LDR             R3, [R3]
/* 0x1F45A4 */    STR             R3, [SP,#8+var_4]
/* 0x1F45A6 */    MOV             R3, SP
/* 0x1F45A8 */    BLX             j__ZNSt6__ndk113__lower_boundIRNS_6__lessIjjEEPKjjEET0_S6_S6_RKT1_T_; std::__lower_bound<std::__less<uint,uint> &,uint const*,uint>(uint const*,uint const*,uint const&,std::__less<uint,uint> &)
/* 0x1F45AC */    LDR             R1, [SP,#8+var_4]
/* 0x1F45AE */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F45B4)
/* 0x1F45B0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F45B2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F45B4 */    LDR             R2, [R2]
/* 0x1F45B6 */    CMP             R2, R1
/* 0x1F45B8 */    IT EQ
/* 0x1F45BA */    POPEQ           {R2,R3,R7,PC}
/* 0x1F45BC */    BLX             __stack_chk_fail
