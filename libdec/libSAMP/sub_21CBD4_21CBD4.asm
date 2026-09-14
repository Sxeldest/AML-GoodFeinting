; =========================================================================
; Full Function Name : sub_21CBD4
; Start Address       : 0x21CBD4
; End Address         : 0x21CBE2
; =========================================================================

/* 0x21CBD4 */    PUSH            {R7,LR}
/* 0x21CBD6 */    MOV             R7, SP
/* 0x21CBD8 */    LDR             R1, [R1,#8]
/* 0x21CBDA */    LDR             R2, [R1]
/* 0x21CBDC */    LDR             R2, [R2,#0x18]
/* 0x21CBDE */    BLX             R2
/* 0x21CBE0 */    POP             {R7,PC}
