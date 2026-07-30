; =========================================================================
; Full Function Name : sub_FE844
; Start Address       : 0xFE844
; End Address         : 0xFE89E
; =========================================================================

/* 0xFE844 */    PUSH            {R4-R7,LR}
/* 0xFE846 */    ADD             R7, SP, #0xC
/* 0xFE848 */    PUSH.W          {R11}
/* 0xFE84C */    CBZ             R0, loc_FE88C
/* 0xFE84E */    LDR             R1, =(word_247566 - 0xFE856)
/* 0xFE850 */    LDR             R2, =(byte_247564 - 0xFE85A)
/* 0xFE852 */    ADD             R1, PC; word_247566
/* 0xFE854 */    LDRB            R3, [R0,#0x1F]
/* 0xFE856 */    ADD             R2, PC; byte_247564
/* 0xFE858 */    MOV             R12, R1
/* 0xFE85A */    LDRB.W          R1, [R0,#0x3A]
/* 0xFE85E */    LDR             R5, =(off_25AE7C - 0xFE876)
/* 0xFE860 */    AND.W           R3, R3, #1
/* 0xFE864 */    AND.W           R1, R1, #7
/* 0xFE868 */    LDRH            R4, [R0,#0x26]
/* 0xFE86A */    LDR             R6, =(byte_247565 - 0xFE878)
/* 0xFE86C */    SUBS            R1, #3
/* 0xFE86E */    CLZ.W           R1, R1
/* 0xFE872 */    ADD             R5, PC; off_25AE7C
/* 0xFE874 */    ADD             R6, PC; byte_247565
/* 0xFE876 */    STRB            R3, [R2]
/* 0xFE878 */    LSRS            R1, R1, #5
/* 0xFE87A */    STRH.W          R4, [R12]
/* 0xFE87E */    LDR             R2, [R5]
/* 0xFE880 */    STRB            R1, [R6]
/* 0xFE882 */    POP.W           {R11}
/* 0xFE886 */    POP.W           {R4-R7,LR}
/* 0xFE88A */    BX              R2
/* 0xFE88C */    LDR             R0, =(off_25AE7C - 0xFE892)
/* 0xFE88E */    ADD             R0, PC; off_25AE7C
/* 0xFE890 */    LDR             R1, [R0]
/* 0xFE892 */    MOVS            R0, #0
/* 0xFE894 */    POP.W           {R11}
/* 0xFE898 */    POP.W           {R4-R7,LR}
/* 0xFE89C */    BX              R1
