; =========================================================================
; Full Function Name : sub_123338
; Start Address       : 0x123338
; End Address         : 0x123356
; =========================================================================

/* 0x123338 */    PUSH            {R7,LR}
/* 0x12333A */    MOV             R7, SP
/* 0x12333C */    SUB             SP, SP, #8
/* 0x12333E */    LDR             R0, =(unk_2639B4 - 0x12334E)
/* 0x123340 */    MOV             R2, R3; format
/* 0x123342 */    ADD.W           R3, R7, #8; arg
/* 0x123346 */    MOV.W           R1, #0x200; maxlen
/* 0x12334A */    ADD             R0, PC; unk_2639B4 ; s
/* 0x12334C */    STR             R3, [SP,#0x10+var_C]
/* 0x12334E */    BLX             vsnprintf
/* 0x123352 */    ADD             SP, SP, #8
/* 0x123354 */    POP             {R7,PC}
