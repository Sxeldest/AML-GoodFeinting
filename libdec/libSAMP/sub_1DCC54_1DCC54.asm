; =========================================================================
; Full Function Name : sub_1DCC54
; Start Address       : 0x1DCC54
; End Address         : 0x1DCC70
; =========================================================================

/* 0x1DCC54 */    CMP             R2, #1
/* 0x1DCC58 */    LDREQ           R0, [R0,#0x90]
/* 0x1DCC5C */    STREQ           R0, [R3]
/* 0x1DCC60 */    BXEQ            LR
/* 0x1DCC64 */    MOV             R0, R1
/* 0x1DCC68 */    MOVW            R1, #0xA002
/* 0x1DCC6C */    B               j_alSetError
