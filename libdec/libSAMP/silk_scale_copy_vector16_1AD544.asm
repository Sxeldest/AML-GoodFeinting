; =========================================================================
; Full Function Name : silk_scale_copy_vector16
; Start Address       : 0x1AD544
; End Address         : 0x1AD570
; =========================================================================

/* 0x1AD544 */    PUSH            {R4,R6,R7,LR}
/* 0x1AD546 */    ADD             R7, SP, #8
/* 0x1AD548 */    CMP             R3, #1
/* 0x1AD54A */    IT LT
/* 0x1AD54C */    POPLT           {R4,R6,R7,PC}
/* 0x1AD54E */    UXTH.W          R12, R2
/* 0x1AD552 */    MOV.W           LR, R2,ASR#16
/* 0x1AD556 */    LDRSH.W         R2, [R1],#2
/* 0x1AD55A */    SUBS            R3, #1
/* 0x1AD55C */    MUL.W           R4, R12, R2
/* 0x1AD560 */    SMULBB.W        R2, LR, R2
/* 0x1AD564 */    ADD.W           R2, R2, R4,LSR#16
/* 0x1AD568 */    STRH.W          R2, [R0],#2
/* 0x1AD56C */    BNE             loc_1AD556
/* 0x1AD56E */    POP             {R4,R6,R7,PC}
