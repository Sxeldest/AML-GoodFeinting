; =========================================================================
; Full Function Name : sub_1DBFE8
; Start Address       : 0x1DBFE8
; End Address         : 0x1DC004
; =========================================================================

/* 0x1DBFE8 */    CMP             R2, #0x17
/* 0x1DBFEC */    LDRBEQ          R0, [R0,#0x34]
/* 0x1DBFF0 */    STREQ           R0, [R3]
/* 0x1DBFF4 */    BXEQ            LR
/* 0x1DBFF8 */    MOV             R0, R1
/* 0x1DBFFC */    MOVW            R1, #0xA002
/* 0x1DC000 */    B               j_alSetError
