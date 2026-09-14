; =========================================================================
; Full Function Name : sub_1DA53C
; Start Address       : 0x1DA53C
; End Address         : 0x1DA568
; =========================================================================

/* 0x1DA53C */    CMP             R2, #2
/* 0x1DA540 */    LDREQ           R0, [R0,#8]
/* 0x1DA544 */    STREQ           R0, [R3]
/* 0x1DA548 */    BXEQ            LR
/* 0x1DA54C */    CMP             R2, #1
/* 0x1DA550 */    LDREQ           R0, [R0,#4]
/* 0x1DA554 */    STREQ           R0, [R3]
/* 0x1DA558 */    BXEQ            LR
/* 0x1DA55C */    MOV             R0, R1
/* 0x1DA560 */    MOVW            R1, #0xA002
/* 0x1DA564 */    B               j_alSetError
