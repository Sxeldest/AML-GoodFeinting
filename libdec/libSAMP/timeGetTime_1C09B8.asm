; =========================================================================
; Full Function Name : timeGetTime
; Start Address       : 0x1C09B8
; End Address         : 0x1C0A34
; =========================================================================

/* 0x1C09B8 */    PUSH            {R11,LR}
/* 0x1C09BC */    MOV             R11, SP
/* 0x1C09C0 */    SUB             SP, SP, #0x10
/* 0x1C09C4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C09D4)
/* 0x1C09C8 */    ADD             R1, SP, #0x10+var_C; tp
/* 0x1C09CC */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C09D0 */    LDR             R0, [R0]
/* 0x1C09D4 */    STR             R0, [R11,#var_4]
/* 0x1C09D8 */    MOV             R0, #1; clock_id
/* 0x1C09DC */    BL              clock_gettime
/* 0x1C09E0 */    CMP             R0, #0
/* 0x1C09E4 */    BEQ             loc_1C09F4
/* 0x1C09E8 */    ADD             R1, SP, #0x10+var_C; tp
/* 0x1C09EC */    MOV             R0, #0; clock_id
/* 0x1C09F0 */    BL              clock_gettime
/* 0x1C09F4 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1C0A04)
/* 0x1C09F8 */    LDMED           SP, {R0,R1}
/* 0x1C09FC */    LDR             R2, [PC,R2]; __stack_chk_guard
/* 0x1C0A00 */    LDR             R3, [R11,#var_4]
/* 0x1C0A04 */    LDR             R2, [R2]
/* 0x1C0A08 */    SUBS            R2, R2, R3
/* 0x1C0A0C */    MOVEQ           R2, #0x431BDE83
/* 0x1C0A14 */    SMMULEQ         R1, R1, R2
/* 0x1C0A18 */    MOVEQ           R2, R1,ASR#18
/* 0x1C0A1C */    ADDEQ           R1, R2, R1,LSR#31
/* 0x1C0A20 */    MOVEQ           R2, #0x3E8
/* 0x1C0A24 */    MLAEQ           R0, R0, R2, R1
/* 0x1C0A28 */    MOVEQ           SP, R11
/* 0x1C0A2C */    POPEQ           {R11,PC}
/* 0x1C0A30 */    BL              __stack_chk_fail
