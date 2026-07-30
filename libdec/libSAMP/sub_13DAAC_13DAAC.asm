; =========================================================================
; Full Function Name : sub_13DAAC
; Start Address       : 0x13DAAC
; End Address         : 0x13DACA
; =========================================================================

/* 0x13DAAC */    PUSH            {R4,R6,R7,LR}
/* 0x13DAAE */    ADD             R7, SP, #8
/* 0x13DAB0 */    MOV             R4, R1
/* 0x13DAB2 */    BL              sub_12BC78
/* 0x13DAB6 */    LDR             R1, =(_ZTV11ListBoxItem - 0x13DAC4); `vtable for'ListBoxItem ...
/* 0x13DAB8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x13DABC */    STRB.W          R4, [R0,#0x58]
/* 0x13DAC0 */    ADD             R1, PC; `vtable for'ListBoxItem
/* 0x13DAC2 */    STR             R2, [R0,#0x54]
/* 0x13DAC4 */    ADDS            R1, #8
/* 0x13DAC6 */    STR             R1, [R0]
/* 0x13DAC8 */    POP             {R4,R6,R7,PC}
