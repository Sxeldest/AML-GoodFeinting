; =========================================================================
; Full Function Name : sub_1348EC
; Start Address       : 0x1348EC
; End Address         : 0x134920
; =========================================================================

/* 0x1348EC */    PUSH            {R4,R6,R7,LR}
/* 0x1348EE */    ADD             R7, SP, #8
/* 0x1348F0 */    LDR             R4, [R0,#4]
/* 0x1348F2 */    LDRB.W          R0, [R4,#0x50]
/* 0x1348F6 */    CBZ             R0, loc_134902
/* 0x1348F8 */    LDR             R0, [R4]
/* 0x1348FA */    MOVS            R1, #0
/* 0x1348FC */    LDR             R2, [R0,#0x24]
/* 0x1348FE */    MOV             R0, R4
/* 0x134900 */    BLX             R2
/* 0x134902 */    LDR             R0, =(off_23496C - 0x13490E)
/* 0x134904 */    MOVS            R1, #0
/* 0x134906 */    STRB.W          R1, [R4,#0x50]
/* 0x13490A */    ADD             R0, PC; off_23496C
/* 0x13490C */    LDR             R0, [R0]; dword_23DEF4
/* 0x13490E */    LDR             R0, [R0]
/* 0x134910 */    CBZ             R0, locret_13491E
/* 0x134912 */    LDR             R1, =(aMenu - 0x134918); "/menu" ...
/* 0x134914 */    ADD             R1, PC; "/menu"
/* 0x134916 */    POP.W           {R4,R6,R7,LR}
/* 0x13491A */    B.W             sub_144460
/* 0x13491E */    POP             {R4,R6,R7,PC}
