; =========================================================================
; Full Function Name : sub_F9B64
; Start Address       : 0xF9B64
; End Address         : 0xF9B7E
; =========================================================================

/* 0xF9B64 */    LDR             R0, =(off_23494C - 0xF9B72)
/* 0xF9B66 */    MOV             R1, #0x96B514
/* 0xF9B6E */    ADD             R0, PC; off_23494C
/* 0xF9B70 */    LDR             R0, [R0]; dword_23DF24
/* 0xF9B72 */    LDR             R0, [R0]
/* 0xF9B74 */    LDRB            R0, [R0,R1]
/* 0xF9B76 */    CMP             R0, #0
/* 0xF9B78 */    IT NE
/* 0xF9B7A */    MOVNE           R0, #1
/* 0xF9B7C */    BX              LR
