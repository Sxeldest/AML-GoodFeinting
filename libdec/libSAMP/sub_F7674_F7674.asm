; =========================================================================
; Full Function Name : sub_F7674
; Start Address       : 0xF7674
; End Address         : 0xF76AE
; =========================================================================

/* 0xF7674 */    PUSH            {R4,R5,R7,LR}
/* 0xF7676 */    ADD             R7, SP, #8
/* 0xF7678 */    MOV             R4, R1
/* 0xF767A */    MOV             R5, R0
/* 0xF767C */    LDRD.W          R1, R0, [R0]; src
/* 0xF7680 */    LDR             R3, [R4,#4]
/* 0xF7682 */    SUBS            R2, R0, R1; n
/* 0xF7684 */    SUBS            R0, R3, R2; dest
/* 0xF7686 */    CMP             R2, #1
/* 0xF7688 */    STR             R0, [R4,#4]
/* 0xF768A */    BLT             loc_F7692
/* 0xF768C */    BLX             j_memcpy
/* 0xF7690 */    LDR             R0, [R4,#4]
/* 0xF7692 */    LDR             R1, [R5]
/* 0xF7694 */    STR             R0, [R5]
/* 0xF7696 */    STR             R1, [R4,#4]
/* 0xF7698 */    LDR             R0, [R4,#8]
/* 0xF769A */    LDR             R1, [R5,#4]
/* 0xF769C */    STR             R0, [R5,#4]
/* 0xF769E */    STR             R1, [R4,#8]
/* 0xF76A0 */    LDR             R0, [R4,#0xC]
/* 0xF76A2 */    LDR             R1, [R5,#8]
/* 0xF76A4 */    STR             R0, [R5,#8]
/* 0xF76A6 */    LDR             R0, [R4,#4]
/* 0xF76A8 */    STR             R1, [R4,#0xC]
/* 0xF76AA */    STR             R0, [R4]
/* 0xF76AC */    POP             {R4,R5,R7,PC}
