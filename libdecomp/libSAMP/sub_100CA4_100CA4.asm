; =========================================================================
; Full Function Name : sub_100CA4
; Start Address       : 0x100CA4
; End Address         : 0x100CDE
; =========================================================================

/* 0x100CA4 */    PUSH            {R4,R5,R7,LR}
/* 0x100CA6 */    ADD             R7, SP, #8
/* 0x100CA8 */    MOV             R4, R1
/* 0x100CAA */    MOV             R5, R0
/* 0x100CAC */    LDRD.W          R1, R0, [R0]; src
/* 0x100CB0 */    LDR             R3, [R4,#4]
/* 0x100CB2 */    SUBS            R2, R0, R1; n
/* 0x100CB4 */    SUBS            R0, R3, R2; dest
/* 0x100CB6 */    CMP             R2, #1
/* 0x100CB8 */    STR             R0, [R4,#4]
/* 0x100CBA */    BLT             loc_100CC2
/* 0x100CBC */    BLX             j_memcpy
/* 0x100CC0 */    LDR             R0, [R4,#4]
/* 0x100CC2 */    LDR             R1, [R5]
/* 0x100CC4 */    STR             R0, [R5]
/* 0x100CC6 */    STR             R1, [R4,#4]
/* 0x100CC8 */    LDR             R0, [R4,#8]
/* 0x100CCA */    LDR             R1, [R5,#4]
/* 0x100CCC */    STR             R0, [R5,#4]
/* 0x100CCE */    STR             R1, [R4,#8]
/* 0x100CD0 */    LDR             R0, [R4,#0xC]
/* 0x100CD2 */    LDR             R1, [R5,#8]
/* 0x100CD4 */    STR             R0, [R5,#8]
/* 0x100CD6 */    LDR             R0, [R4,#4]
/* 0x100CD8 */    STR             R1, [R4,#0xC]
/* 0x100CDA */    STR             R0, [R4]
/* 0x100CDC */    POP             {R4,R5,R7,PC}
