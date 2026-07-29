; =========================================================================
; Full Function Name : sub_1DC4C0
; Start Address       : 0x1DC4C0
; End Address         : 0x1DC4DC
; =========================================================================

/* 0x1DC4C0 */    CMP             R2, #0xD
/* 0x1DC4C4 */    LDRBEQ          R0, [R0,#0x34]
/* 0x1DC4C8 */    STREQ           R0, [R3]
/* 0x1DC4CC */    BXEQ            LR
/* 0x1DC4D0 */    MOV             R0, R1
/* 0x1DC4D4 */    MOVW            R1, #0xA002
/* 0x1DC4D8 */    B               j_alSetError
