; =========================================================================
; Full Function Name : sub_FF274
; Start Address       : 0xFF274
; End Address         : 0xFF2B4
; =========================================================================

/* 0xFF274 */    PUSH            {R4,R6,R7,LR}
/* 0xFF276 */    ADD             R7, SP, #8
/* 0xFF278 */    LDR             R2, [R0]
/* 0xFF27A */    MOVS            R4, #0
/* 0xFF27C */    LDR.W           R1, [R2],#4
/* 0xFF280 */    STR             R2, [R0]
/* 0xFF282 */    CMP.W           R4, R1,LSR#16
/* 0xFF286 */    BNE             loc_FF296
/* 0xFF288 */    MOVW            R0, #0x8892
/* 0xFF28C */    MOVS            R1, #0
/* 0xFF28E */    POP.W           {R4,R6,R7,LR}
/* 0xFF292 */    B.W             sub_224310
/* 0xFF296 */    LDR             R1, [R1,#8]
/* 0xFF298 */    MOVW            R0, #0x8892
/* 0xFF29C */    BLX             glBindBuffer
/* 0xFF2A0 */    LDR             R0, =(off_23494C - 0xFF2AE)
/* 0xFF2A2 */    MOV             R1, #0x6B8AF0
/* 0xFF2AA */    ADD             R0, PC; off_23494C
/* 0xFF2AC */    LDR             R0, [R0]; dword_23DF24
/* 0xFF2AE */    LDR             R0, [R0]
/* 0xFF2B0 */    STR             R4, [R0,R1]
/* 0xFF2B2 */    POP             {R4,R6,R7,PC}
