; =========================================================================
; Full Function Name : sub_184892
; Start Address       : 0x184892
; End Address         : 0x1848C6
; =========================================================================

/* 0x184892 */    PUSH            {R4-R7,LR}
/* 0x184894 */    ADD             R7, SP, #0xC
/* 0x184896 */    PUSH.W          {R11}
/* 0x18489A */    MOV             R5, R0
/* 0x18489C */    LDRD.W          R4, R0, [R0,#4]
/* 0x1848A0 */    LDR             R1, [R4,#8]
/* 0x1848A2 */    CMP             R1, R0
/* 0x1848A4 */    BEQ             loc_1848AC
/* 0x1848A6 */    LDR             R0, [R4,#8]
/* 0x1848A8 */    LDRB            R0, [R0,#4]
/* 0x1848AA */    CBZ             R0, loc_1848BA
/* 0x1848AC */    MOVS            R0, #0xC; unsigned int
/* 0x1848AE */    LDR             R6, [R4,#8]
/* 0x1848B0 */    BLX             j__Znwj; operator new(uint)
/* 0x1848B4 */    STR             R0, [R4,#8]
/* 0x1848B6 */    LDR             R0, [R4,#8]
/* 0x1848B8 */    STR             R6, [R0,#8]
/* 0x1848BA */    LDR             R0, [R4,#8]
/* 0x1848BC */    STR             R0, [R5,#4]
/* 0x1848BE */    MOV             R0, R4
/* 0x1848C0 */    POP.W           {R11}
/* 0x1848C4 */    POP             {R4-R7,PC}
