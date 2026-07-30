; =========================================================================
; Full Function Name : sub_F27EE
; Start Address       : 0xF27EE
; End Address         : 0xF2838
; =========================================================================

/* 0xF27EE */    PUSH            {R4-R7,LR}
/* 0xF27F0 */    ADD             R7, SP, #0xC
/* 0xF27F2 */    PUSH.W          {R8}
/* 0xF27F6 */    MOV             R5, R1
/* 0xF27F8 */    LDRB            R1, [R0,#0x14]
/* 0xF27FA */    DMB.W           ISH
/* 0xF27FE */    LSLS            R1, R1, #0x1F
/* 0xF2800 */    BNE             loc_F2832
/* 0xF2802 */    LDRD.W          R6, R4, [R0,#8]
/* 0xF2806 */    CMP             R6, R4
/* 0xF2808 */    BEQ             loc_F2832
/* 0xF280A */    MOV             R8, R2
/* 0xF280C */    LDR             R0, [R6]
/* 0xF280E */    LDRB            R1, [R0,#8]
/* 0xF2810 */    DMB.W           ISH
/* 0xF2814 */    LSLS            R1, R1, #0x1F
/* 0xF2816 */    BEQ             loc_F282C
/* 0xF2818 */    LDRB            R1, [R0,#9]
/* 0xF281A */    DMB.W           ISH
/* 0xF281E */    LSLS            R1, R1, #0x1F
/* 0xF2820 */    BNE             loc_F282C
/* 0xF2822 */    LDR             R1, [R0]
/* 0xF2824 */    MOV             R2, R8
/* 0xF2826 */    LDR             R3, [R1,#0x10]
/* 0xF2828 */    MOV             R1, R5
/* 0xF282A */    BLX             R3
/* 0xF282C */    ADDS            R6, #8
/* 0xF282E */    CMP             R6, R4
/* 0xF2830 */    BNE             loc_F280C
/* 0xF2832 */    POP.W           {R8}
/* 0xF2836 */    POP             {R4-R7,PC}
