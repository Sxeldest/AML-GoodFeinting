; =========================================================================
; Full Function Name : sub_1237F8
; Start Address       : 0x1237F8
; End Address         : 0x123872
; =========================================================================

/* 0x1237F8 */    PUSH            {R4-R7,LR}
/* 0x1237FA */    ADD             R7, SP, #0xC
/* 0x1237FC */    PUSH.W          {R11}
/* 0x123800 */    MOV             R4, R0
/* 0x123802 */    LDR             R0, =(off_23494C - 0x12380C)
/* 0x123804 */    MOVW            R2, #0xD77C
/* 0x123808 */    ADD             R0, PC; off_23494C
/* 0x12380A */    MOVT            R2, #0x66 ; 'f'
/* 0x12380E */    LDR             R5, [R0]; dword_23DF24
/* 0x123810 */    LDR             R0, [R5]
/* 0x123812 */    LDR             R1, =(off_263BD4 - 0x12381A)
/* 0x123814 */    ADD             R0, R2
/* 0x123816 */    ADD             R1, PC; off_263BD4
/* 0x123818 */    MOVS            R2, #0
/* 0x12381A */    BL              sub_164222
/* 0x12381E */    LDR             R0, [R5]
/* 0x123820 */    MOVW            R6, #0xDC38
/* 0x123824 */    LDR             R1, =(off_263BD4 - 0x123830)
/* 0x123826 */    MOVT            R6, #0x66 ; 'f'
/* 0x12382A */    ADD             R0, R6
/* 0x12382C */    ADD             R1, PC; off_263BD4
/* 0x12382E */    MOVS            R2, #0
/* 0x123830 */    BL              sub_164222
/* 0x123834 */    LDR             R0, [R5]
/* 0x123836 */    LDR             R1, =(off_263BD4 - 0x12383E)
/* 0x123838 */    ADD             R0, R6
/* 0x12383A */    ADD             R1, PC; off_263BD4
/* 0x12383C */    ADD.W           R0, R0, #0x128
/* 0x123840 */    MOVS            R2, #0
/* 0x123842 */    BL              sub_164222
/* 0x123846 */    LDR             R0, [R5]
/* 0x123848 */    LDR             R1, =(off_263BD4 - 0x123850)
/* 0x12384A */    ADD             R0, R6
/* 0x12384C */    ADD             R1, PC; off_263BD4
/* 0x12384E */    ADD.W           R0, R0, #0x250
/* 0x123852 */    MOVS            R2, #0
/* 0x123854 */    BL              sub_164222
/* 0x123858 */    LDR             R0, [R5]
/* 0x12385A */    LDR             R1, =(off_263BD4 - 0x123862)
/* 0x12385C */    ADD             R0, R6
/* 0x12385E */    ADD             R1, PC; off_263BD4
/* 0x123860 */    ADD.W           R0, R0, #0x378
/* 0x123864 */    MOVS            R2, #0
/* 0x123866 */    BL              sub_164222
/* 0x12386A */    MOV             R0, R4
/* 0x12386C */    POP.W           {R11}
/* 0x123870 */    POP             {R4-R7,PC}
