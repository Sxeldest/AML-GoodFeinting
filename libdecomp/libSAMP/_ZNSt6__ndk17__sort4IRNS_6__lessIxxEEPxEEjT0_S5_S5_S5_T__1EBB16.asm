; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIxxEEPxEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EBB16
; End Address         : 0x1EBB82
; =========================================================================

/* 0x1EBB16 */    PUSH            {R4-R7,LR}
/* 0x1EBB18 */    ADD             R7, SP, #0xC
/* 0x1EBB1A */    PUSH.W          {R8-R10}
/* 0x1EBB1E */    MOV             R10, R3
/* 0x1EBB20 */    LDR             R3, [R7,#arg_0]
/* 0x1EBB22 */    MOV             R6, R2
/* 0x1EBB24 */    MOV             R9, R1
/* 0x1EBB26 */    MOV             R8, R0
/* 0x1EBB28 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_; std::__sort3<std::__less<long long,long long> &,long long *>(long long *,long long *,long long *,std::__less<long long,long long> &)
/* 0x1EBB2C */    LDRD.W          R1, R2, [R6]
/* 0x1EBB30 */    LDRD.W          R3, R4, [R10]
/* 0x1EBB34 */    SUBS            R5, R3, R1
/* 0x1EBB36 */    SBCS.W          R5, R4, R2
/* 0x1EBB3A */    BGE             loc_1EBB7C
/* 0x1EBB3C */    STRD.W          R3, R4, [R6]
/* 0x1EBB40 */    STRD.W          R1, R2, [R10]
/* 0x1EBB44 */    LDRD.W          R1, R2, [R9]
/* 0x1EBB48 */    LDRD.W          R3, R4, [R6]
/* 0x1EBB4C */    SUBS            R5, R3, R1
/* 0x1EBB4E */    SBCS.W          R5, R4, R2
/* 0x1EBB52 */    BGE             loc_1EBB7A
/* 0x1EBB54 */    STRD.W          R3, R4, [R9]
/* 0x1EBB58 */    STRD.W          R1, R2, [R6]
/* 0x1EBB5C */    LDRD.W          R1, R2, [R8]
/* 0x1EBB60 */    LDRD.W          R3, R4, [R9]
/* 0x1EBB64 */    SUBS            R5, R3, R1
/* 0x1EBB66 */    SBCS.W          R5, R4, R2
/* 0x1EBB6A */    ITEEE GE
/* 0x1EBB6C */    ADDGE           R0, #2
/* 0x1EBB6E */    STRDLT.W        R3, R4, [R8]
/* 0x1EBB72 */    STRDLT.W        R1, R2, [R9]
/* 0x1EBB76 */    ADDLT           R0, #3
/* 0x1EBB78 */    B               loc_1EBB7C
/* 0x1EBB7A */    ADDS            R0, #1
/* 0x1EBB7C */    POP.W           {R8-R10}
/* 0x1EBB80 */    POP             {R4-R7,PC}
