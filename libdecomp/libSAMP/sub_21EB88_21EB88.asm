; =========================================================================
; Full Function Name : sub_21EB88
; Start Address       : 0x21EB88
; End Address         : 0x21EBA8
; =========================================================================

/* 0x21EB88 */    PUSH            {R4,R6,R7,LR}
/* 0x21EB8A */    ADD             R7, SP, #8
/* 0x21EB8C */    MOV             R4, R0
/* 0x21EB8E */    BL              sub_21DA2C
/* 0x21EB92 */    LDR             R2, =0x434C4E47
/* 0x21EB94 */    EORS            R1, R2
/* 0x21EB96 */    LDR             R2, =0x432B2B01
/* 0x21EB98 */    EORS            R0, R2
/* 0x21EB9A */    ORRS            R0, R1
/* 0x21EB9C */    ITE EQ
/* 0x21EB9E */    LDREQ.W         R0, [R4,#-0x24]
/* 0x21EBA2 */    ADDNE.W         R0, R4, #0x58 ; 'X'
/* 0x21EBA6 */    POP             {R4,R6,R7,PC}
