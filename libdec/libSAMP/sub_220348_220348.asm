; =========================================================================
; Full Function Name : sub_220348
; Start Address       : 0x220348
; End Address         : 0x22037E
; =========================================================================

/* 0x220348 */    SUB             SP, SP, #4
/* 0x22034A */    PUSH            {R4-R7,LR}
/* 0x22034C */    ADD             R7, SP, #0xC
/* 0x22034E */    STR             R3, [R7,#var_s8]
/* 0x220350 */    LDR             R3, =(__stack_chk_guard_ptr - 0x220356)
/* 0x220352 */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x220354 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x220356 */    LDR             R3, [R3]
/* 0x220358 */    STR             R3, [SP,#0xC+var_4]
/* 0x22035A */    ADD.W           R3, R7, #8
/* 0x22035E */    STR             R3, [SP,#0xC+var_8]
/* 0x220360 */    BL              sub_220388
/* 0x220364 */    LDR             R1, [SP,#0xC+var_4]
/* 0x220366 */    LDR             R2, =(__stack_chk_guard_ptr - 0x22036C)
/* 0x220368 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x22036A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x22036C */    LDR             R2, [R2]
/* 0x22036E */    CMP             R2, R1
/* 0x220370 */    ITTT EQ
/* 0x220372 */    POPEQ.W         {R1-R3,R7,LR}
/* 0x220376 */    ADDEQ           SP, SP, #4
/* 0x220378 */    BXEQ            LR
/* 0x22037A */    BLX             __stack_chk_fail
