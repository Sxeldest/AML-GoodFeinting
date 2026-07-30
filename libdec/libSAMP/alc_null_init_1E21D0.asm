; =========================================================================
; Full Function Name : alc_null_init
; Start Address       : 0x1E21D0
; End Address         : 0x1E21F8
; =========================================================================

/* 0x1E21D0 */    PUSH            {R4,R10,R11,LR}
/* 0x1E21D4 */    ADD             R11, SP, #8
/* 0x1E21D8 */    LDR             R1, =(off_230FB8 - 0x1E21E4)
/* 0x1E21DC */    ADD             R1, PC, R1; off_230FB8
/* 0x1E21E0 */    LDM             R1!, {R2-R4,R12,LR}
/* 0x1E21E4 */    STM             R0!, {R2-R4,R12,LR}
/* 0x1E21E8 */    LDM             R1, {R2-R4,R12,LR}
/* 0x1E21EC */    STM             R0, {R2-R4,R12,LR}
/* 0x1E21F0 */    MOV             R0, #1
/* 0x1E21F4 */    POP             {R4,R10,R11,PC}
