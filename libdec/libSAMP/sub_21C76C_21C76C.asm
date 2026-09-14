; =========================================================================
; Full Function Name : sub_21C76C
; Start Address       : 0x21C76C
; End Address         : 0x21C780
; =========================================================================

/* 0x21C76C */    PUSH            {R7,LR}
/* 0x21C76E */    MOV             R7, SP
/* 0x21C770 */    LDR             R1, [R1,#8]
/* 0x21C772 */    LDR             R2, =(off_233EE4 - 0x21C778); "allocator" ...
/* 0x21C774 */    ADD             R2, PC; off_233EE4
/* 0x21C776 */    LDR.W           R1, [R2,R1,LSL#2]; s
/* 0x21C77A */    BL              sub_21563C
/* 0x21C77E */    POP             {R7,PC}
