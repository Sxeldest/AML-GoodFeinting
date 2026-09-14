; =========================================================================
; Full Function Name : sub_1DA568
; Start Address       : 0x1DA568
; End Address         : 0x1DA594
; =========================================================================

/* 0x1DA568 */    CMP             R2, #2
/* 0x1DA56C */    LDREQ           R0, [R0,#8]
/* 0x1DA570 */    STREQ           R0, [R3]
/* 0x1DA574 */    BXEQ            LR
/* 0x1DA578 */    CMP             R2, #1
/* 0x1DA57C */    LDREQ           R0, [R0,#4]
/* 0x1DA580 */    STREQ           R0, [R3]
/* 0x1DA584 */    BXEQ            LR
/* 0x1DA588 */    MOV             R0, R1
/* 0x1DA58C */    MOVW            R1, #0xA002
/* 0x1DA590 */    B               j_alSetError
