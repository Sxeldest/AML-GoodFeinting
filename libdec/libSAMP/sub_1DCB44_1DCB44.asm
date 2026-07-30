; =========================================================================
; Full Function Name : sub_1DCB44
; Start Address       : 0x1DCB44
; End Address         : 0x1DCB70
; =========================================================================

/* 0x1DCB44 */    CMP             R2, #2
/* 0x1DCB48 */    LDREQ           R0, [R0,#0x88]
/* 0x1DCB4C */    STREQ           R0, [R3]
/* 0x1DCB50 */    BXEQ            LR
/* 0x1DCB54 */    CMP             R2, #1
/* 0x1DCB58 */    LDREQ           R0, [R0,#0x84]
/* 0x1DCB5C */    STREQ           R0, [R3]
/* 0x1DCB60 */    BXEQ            LR
/* 0x1DCB64 */    MOV             R0, R1
/* 0x1DCB68 */    MOVW            R1, #0xA002
/* 0x1DCB6C */    B               j_alSetError
