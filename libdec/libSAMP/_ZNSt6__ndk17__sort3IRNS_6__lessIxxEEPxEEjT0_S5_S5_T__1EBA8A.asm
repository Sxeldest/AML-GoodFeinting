; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIxxEEPxEEjT0_S5_S5_T_
; Start Address       : 0x1EBA8A
; End Address         : 0x1EBB16
; =========================================================================

/* 0x1EBA8A */    PUSH            {R4-R7,LR}
/* 0x1EBA8C */    ADD             R7, SP, #0xC
/* 0x1EBA8E */    PUSH.W          {R8}
/* 0x1EBA92 */    LDRD.W          R8, R4, [R0]
/* 0x1EBA96 */    LDRD.W          R5, R6, [R1]
/* 0x1EBA9A */    LDRD.W          R12, LR, [R2]
/* 0x1EBA9E */    SUBS.W          R3, R5, R8
/* 0x1EBAA2 */    SBCS.W          R3, R6, R4
/* 0x1EBAA6 */    BGE             loc_1EBABC
/* 0x1EBAA8 */    SUBS.W          R3, R12, R5
/* 0x1EBAAC */    SBCS.W          R3, LR, R6
/* 0x1EBAB0 */    BGE             loc_1EBAE8
/* 0x1EBAB2 */    STRD.W          R12, LR, [R0]
/* 0x1EBAB6 */    STRD.W          R8, R4, [R2]
/* 0x1EBABA */    B               loc_1EBB0A
/* 0x1EBABC */    SUBS.W          R3, R12, R5
/* 0x1EBAC0 */    SBCS.W          R3, LR, R6
/* 0x1EBAC4 */    BGE             loc_1EBB0E
/* 0x1EBAC6 */    STRD.W          R12, LR, [R1]
/* 0x1EBACA */    STRD.W          R5, R6, [R2]
/* 0x1EBACE */    LDRD.W          R2, R3, [R0]
/* 0x1EBAD2 */    LDRD.W          R4, R5, [R1]
/* 0x1EBAD6 */    SUBS            R6, R4, R2
/* 0x1EBAD8 */    SBCS.W          R6, R5, R3
/* 0x1EBADC */    BGE             loc_1EBB0A
/* 0x1EBADE */    STRD.W          R4, R5, [R0]
/* 0x1EBAE2 */    STRD.W          R2, R3, [R1]
/* 0x1EBAE6 */    B               loc_1EBB06
/* 0x1EBAE8 */    STRD.W          R5, R6, [R0]
/* 0x1EBAEC */    STRD.W          R8, R4, [R1]
/* 0x1EBAF0 */    LDRD.W          R0, R5, [R2]
/* 0x1EBAF4 */    SUBS.W          R3, R0, R8
/* 0x1EBAF8 */    SBCS.W          R3, R5, R4
/* 0x1EBAFC */    BGE             loc_1EBB0A
/* 0x1EBAFE */    STRD.W          R0, R5, [R1]
/* 0x1EBB02 */    STRD.W          R8, R4, [R2]
/* 0x1EBB06 */    MOVS            R0, #2
/* 0x1EBB08 */    B               loc_1EBB10
/* 0x1EBB0A */    MOVS            R0, #1
/* 0x1EBB0C */    B               loc_1EBB10
/* 0x1EBB0E */    MOVS            R0, #0
/* 0x1EBB10 */    POP.W           {R8}
/* 0x1EBB14 */    POP             {R4-R7,PC}
