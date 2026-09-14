; =========================================================================
; Full Function Name : alc_android_init
; Start Address       : 0x1B9BE4
; End Address         : 0x1B9C08
; =========================================================================

/* 0x1B9BE4 */    PUSH            {R4,R10,R11,LR}
/* 0x1B9BE8 */    ADD             R11, SP, #8
/* 0x1B9BEC */    LDR             R1, =(off_230238 - 0x1B9BF8)
/* 0x1B9BF0 */    ADD             R1, PC, R1; off_230238
/* 0x1B9BF4 */    LDM             R1!, {R2-R4,R12,LR}
/* 0x1B9BF8 */    STM             R0!, {R2-R4,R12,LR}
/* 0x1B9BFC */    LDM             R1, {R2-R4,R12,LR}
/* 0x1B9C00 */    STM             R0, {R2-R4,R12,LR}
/* 0x1B9C04 */    POP             {R4,R10,R11,PC}
