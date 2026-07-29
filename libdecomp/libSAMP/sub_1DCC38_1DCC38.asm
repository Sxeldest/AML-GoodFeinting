; =========================================================================
; Full Function Name : sub_1DCC38
; Start Address       : 0x1DCC38
; End Address         : 0x1DCC54
; =========================================================================

/* 0x1DCC38 */    CMP             R2, #1
/* 0x1DCC3C */    LDREQ           R0, [R0,#0x90]
/* 0x1DCC40 */    STREQ           R0, [R3]
/* 0x1DCC44 */    BXEQ            LR
/* 0x1DCC48 */    MOV             R0, R1
/* 0x1DCC4C */    MOVW            R1, #0xA002
/* 0x1DCC50 */    B               j_alSetError
