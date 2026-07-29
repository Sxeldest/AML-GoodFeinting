; =========================================================================
; Full Function Name : sub_13DDD0
; Start Address       : 0x13DDD0
; End Address         : 0x13DE14
; =========================================================================

/* 0x13DDD0 */    PUSH            {R4-R7,LR}
/* 0x13DDD2 */    ADD             R7, SP, #0xC
/* 0x13DDD4 */    PUSH.W          {R11}
/* 0x13DDD8 */    SUB             SP, SP, #8
/* 0x13DDDA */    MOV             R4, R0
/* 0x13DDDC */    LDR             R0, [R0,#0x44]
/* 0x13DDDE */    LDR             R1, [R4,#0x48]
/* 0x13DDE0 */    SUBS            R1, R1, R0
/* 0x13DDE2 */    BEQ             loc_13DE0C
/* 0x13DDE4 */    CMP             R1, #4
/* 0x13DDE6 */    BHI             loc_13DE0C
/* 0x13DDE8 */    LDR             R5, [R0]
/* 0x13DDEA */    MOV             R6, R5
/* 0x13DDEC */    LDR.W           R0, [R6],#0x14
/* 0x13DDF0 */    LDR             R1, [R0,#8]
/* 0x13DDF2 */    MOV             R0, R5
/* 0x13DDF4 */    BLX             R1
/* 0x13DDF6 */    MOVS            R0, #0
/* 0x13DDF8 */    MOV             R1, SP
/* 0x13DDFA */    STRD.W          R0, R0, [SP,#0x18+var_18]
/* 0x13DDFE */    MOV             R0, R5
/* 0x13DE00 */    BL              sub_12BD92
/* 0x13DE04 */    MOV             R0, R4
/* 0x13DE06 */    MOV             R1, R6
/* 0x13DE08 */    BL              sub_12BD38
/* 0x13DE0C */    ADD             SP, SP, #8
/* 0x13DE0E */    POP.W           {R11}
/* 0x13DE12 */    POP             {R4-R7,PC}
