; =========================================================================
; Full Function Name : sub_185174
; Start Address       : 0x185174
; End Address         : 0x1851BC
; =========================================================================

/* 0x185174 */    PUSH            {R4,R5,R7,LR}
/* 0x185176 */    ADD             R7, SP, #8
/* 0x185178 */    MOV.W           R12, #0
/* 0x18517C */    MOV.W           LR, #0
/* 0x185180 */    MOVS            R3, #0
/* 0x185182 */    LDR.W           R2, [R0,R3,LSL#2]
/* 0x185186 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x18518A */    ADD.W           R5, R2, LR
/* 0x18518E */    SUBS            R5, R5, R4
/* 0x185190 */    STR.W           R5, [R0,R3,LSL#2]
/* 0x185194 */    BIC.W           R5, R2, #0x80000000
/* 0x185198 */    ADD             LR, R5
/* 0x18519A */    BIC.W           R5, R4, #0x80000000
/* 0x18519E */    ASRS            R2, R2, #0x1F
/* 0x1851A0 */    SUB.W           R5, LR, R5
/* 0x1851A4 */    ADD.W           R2, R2, R4,LSR#31
/* 0x1851A8 */    ADDS            R3, #1
/* 0x1851AA */    ADD.W           R2, R2, R5,LSR#31
/* 0x1851AE */    CMP             R3, #8
/* 0x1851B0 */    ADD.W           R2, R2, #1
/* 0x1851B4 */    SUB.W           LR, R12, R2,LSR#1
/* 0x1851B8 */    BNE             loc_185182
/* 0x1851BA */    POP             {R4,R5,R7,PC}
