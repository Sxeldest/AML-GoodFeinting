; =========================================================================
; Full Function Name : sub_1EBB82
; Start Address       : 0x1EBB82
; End Address         : 0x1EBC12
; =========================================================================

/* 0x1EBB82 */    PUSH            {R4-R7,LR}
/* 0x1EBB84 */    ADD             R7, SP, #0xC
/* 0x1EBB86 */    PUSH.W          {R6-R10}
/* 0x1EBB8A */    MOV             R8, R0
/* 0x1EBB8C */    LDR             R0, [R7,#arg_4]
/* 0x1EBB8E */    STR             R0, [SP,#0x20+var_20]
/* 0x1EBB90 */    MOV             R0, R8
/* 0x1EBB92 */    MOV             R5, R3
/* 0x1EBB94 */    MOV             R10, R2
/* 0x1EBB96 */    MOV             R9, R1
/* 0x1EBB98 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIxxEEPxEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBB9C */    LDR.W           R12, [R7,#arg_0]
/* 0x1EBBA0 */    LDRD.W          R1, R2, [R5]
/* 0x1EBBA4 */    LDRD.W          R4, R3, [R12]
/* 0x1EBBA8 */    SUBS            R6, R4, R1
/* 0x1EBBAA */    SBCS.W          R6, R3, R2
/* 0x1EBBAE */    BGE             loc_1EBC0C
/* 0x1EBBB0 */    STRD.W          R4, R3, [R5]
/* 0x1EBBB4 */    STRD.W          R1, R2, [R12]
/* 0x1EBBB8 */    LDRD.W          R1, R2, [R10]
/* 0x1EBBBC */    LDRD.W          R3, R4, [R5]
/* 0x1EBBC0 */    SUBS            R6, R3, R1
/* 0x1EBBC2 */    SBCS.W          R6, R4, R2
/* 0x1EBBC6 */    BGE             loc_1EBC06
/* 0x1EBBC8 */    STRD.W          R3, R4, [R10]
/* 0x1EBBCC */    STRD.W          R1, R2, [R5]
/* 0x1EBBD0 */    LDRD.W          R1, R2, [R9]
/* 0x1EBBD4 */    LDRD.W          R3, R4, [R10]
/* 0x1EBBD8 */    SUBS            R5, R3, R1
/* 0x1EBBDA */    SBCS.W          R5, R4, R2
/* 0x1EBBDE */    BGE             loc_1EBC0A
/* 0x1EBBE0 */    STRD.W          R3, R4, [R9]
/* 0x1EBBE4 */    STRD.W          R1, R2, [R10]
/* 0x1EBBE8 */    LDRD.W          R1, R2, [R8]
/* 0x1EBBEC */    LDRD.W          R3, R4, [R9]
/* 0x1EBBF0 */    SUBS            R5, R3, R1
/* 0x1EBBF2 */    SBCS.W          R5, R4, R2
/* 0x1EBBF6 */    ITEEE GE
/* 0x1EBBF8 */    ADDGE           R0, #3
/* 0x1EBBFA */    STRDLT.W        R3, R4, [R8]
/* 0x1EBBFE */    STRDLT.W        R1, R2, [R9]
/* 0x1EBC02 */    ADDLT           R0, #4
/* 0x1EBC04 */    B               loc_1EBC0C
/* 0x1EBC06 */    ADDS            R0, #1
/* 0x1EBC08 */    B               loc_1EBC0C
/* 0x1EBC0A */    ADDS            R0, #2
/* 0x1EBC0C */    POP.W           {R2,R3,R8-R10}
/* 0x1EBC10 */    POP             {R4-R7,PC}
