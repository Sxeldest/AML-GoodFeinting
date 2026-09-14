; =========================================================================
; Full Function Name : sub_F0B30
; Start Address       : 0xF0B30
; End Address         : 0xF0B60
; =========================================================================

/* 0xF0B30 */    PUSH            {R7,LR}
/* 0xF0B32 */    MOV             R7, SP
/* 0xF0B34 */    SUB             SP, SP, #8
/* 0xF0B36 */    MOV             R0, SP; tv
/* 0xF0B38 */    MOVS            R1, #0; tz
/* 0xF0B3A */    BLX             gettimeofday
/* 0xF0B3E */    MOVW            R2, #0x4DD3
/* 0xF0B42 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0xF0B46 */    MOVT            R2, #0x1062
/* 0xF0B4A */    SMMUL.W         R1, R1, R2
/* 0xF0B4E */    ASRS            R2, R1, #6
/* 0xF0B50 */    ADD.W           R1, R2, R1,LSR#31
/* 0xF0B54 */    MOV.W           R2, #0x3E8
/* 0xF0B58 */    MLA.W           R0, R0, R2, R1
/* 0xF0B5C */    ADD             SP, SP, #8
/* 0xF0B5E */    POP             {R7,PC}
