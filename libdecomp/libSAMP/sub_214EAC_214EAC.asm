; =========================================================================
; Full Function Name : sub_214EAC
; Start Address       : 0x214EAC
; End Address         : 0x214EDC
; =========================================================================

/* 0x214EAC */    PUSH            {R5-R7,LR}
/* 0x214EAE */    ADD             R7, SP, #8
/* 0x214EB0 */    STR             R1, [SP,#8+var_8]
/* 0x214EB2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x214EB8)
/* 0x214EB4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214EB6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214EB8 */    LDR             R1, [R1]
/* 0x214EBA */    STR             R1, [SP,#8+var_4]
/* 0x214EBC */    MOV             R1, SP
/* 0x214EBE */    BL              sub_214EE4
/* 0x214EC2 */    LDR             R0, [SP,#8+var_8]; this
/* 0x214EC4 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x214EC8 */    LDR             R0, [SP,#8+var_4]
/* 0x214ECA */    LDR             R1, =(__stack_chk_guard_ptr - 0x214ED0)
/* 0x214ECC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214ECE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214ED0 */    LDR             R1, [R1]
/* 0x214ED2 */    CMP             R1, R0
/* 0x214ED4 */    IT EQ
/* 0x214ED6 */    POPEQ           {R2,R3,R7,PC}
/* 0x214ED8 */    BLX             __stack_chk_fail
