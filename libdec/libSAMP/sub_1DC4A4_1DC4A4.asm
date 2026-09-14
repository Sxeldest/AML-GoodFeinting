; =========================================================================
; Full Function Name : sub_1DC4A4
; Start Address       : 0x1DC4A4
; End Address         : 0x1DC4C0
; =========================================================================

/* 0x1DC4A4 */    CMP             R2, #0xD
/* 0x1DC4A8 */    LDRBEQ          R0, [R0,#0x34]
/* 0x1DC4AC */    STREQ           R0, [R3]
/* 0x1DC4B0 */    BXEQ            LR
/* 0x1DC4B4 */    MOV             R0, R1
/* 0x1DC4B8 */    MOVW            R1, #0xA002
/* 0x1DC4BC */    B               j_alSetError
