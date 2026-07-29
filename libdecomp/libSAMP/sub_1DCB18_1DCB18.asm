; =========================================================================
; Full Function Name : sub_1DCB18
; Start Address       : 0x1DCB18
; End Address         : 0x1DCB44
; =========================================================================

/* 0x1DCB18 */    CMP             R2, #2
/* 0x1DCB1C */    LDREQ           R0, [R0,#0x88]
/* 0x1DCB20 */    STREQ           R0, [R3]
/* 0x1DCB24 */    BXEQ            LR
/* 0x1DCB28 */    CMP             R2, #1
/* 0x1DCB2C */    LDREQ           R0, [R0,#0x84]
/* 0x1DCB30 */    STREQ           R0, [R3]
/* 0x1DCB34 */    BXEQ            LR
/* 0x1DCB38 */    MOV             R0, R1
/* 0x1DCB3C */    MOVW            R1, #0xA002
/* 0x1DCB40 */    B               j_alSetError
