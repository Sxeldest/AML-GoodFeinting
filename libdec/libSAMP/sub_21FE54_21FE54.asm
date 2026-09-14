; =========================================================================
; Full Function Name : sub_21FE54
; Start Address       : 0x21FE54
; End Address         : 0x21FE6A
; =========================================================================

/* 0x21FE54 */    PUSH            {R4,R6,R7,LR}
/* 0x21FE56 */    ADD             R7, SP, #8
/* 0x21FE58 */    LDR             R4, =(unk_384164 - 0x21FE60)
/* 0x21FE5A */    CMP             R3, #0
/* 0x21FE5C */    ADD             R4, PC; unk_384164
/* 0x21FE5E */    IT EQ
/* 0x21FE60 */    MOVEQ           R3, R4
/* 0x21FE62 */    POP.W           {R4,R6,R7,LR}
/* 0x21FE66 */    B.W             sub_220100
