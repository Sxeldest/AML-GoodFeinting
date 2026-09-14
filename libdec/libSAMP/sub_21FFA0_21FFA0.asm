; =========================================================================
; Full Function Name : sub_21FFA0
; Start Address       : 0x21FFA0
; End Address         : 0x21FFAE
; =========================================================================

/* 0x21FFA0 */    LDR             R3, =(unk_38416C - 0x21FFA8)
/* 0x21FFA2 */    CMP             R2, #0
/* 0x21FFA4 */    ADD             R3, PC; unk_38416C
/* 0x21FFA6 */    IT EQ
/* 0x21FFA8 */    MOVEQ           R2, R3
/* 0x21FFAA */    B.W             sub_220270
