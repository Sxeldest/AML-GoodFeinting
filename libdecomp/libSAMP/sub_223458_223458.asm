; =========================================================================
; Full Function Name : sub_223458
; Start Address       : 0x223458
; End Address         : 0x2234EC
; =========================================================================

/* 0x223458 */    PUSH            {R4,R5,R11,LR}
/* 0x22345C */    ADD             R11, SP, #8
/* 0x223460 */    SUB             SP, SP, #0x10
/* 0x223464 */    MOV             R4, R0
/* 0x223468 */    LDR             R0, [R0]
/* 0x22346C */    MOV             R5, R1
/* 0x223470 */    MOV             R1, #0xFFFFFFFF
/* 0x223474 */    LDR             R2, [R0,#0xC]
/* 0x223478 */    MOV             R0, R4
/* 0x22347C */    BLX             R2
/* 0x223480 */    BIC             R0, R0, #1
/* 0x223484 */    CMP             R0, #0
/* 0x223488 */    BEQ             loc_2234C0
/* 0x22348C */    SUB             R5, R0, R5
/* 0x223490 */    MOV             R1, #0
/* 0x223494 */    STR             R1, [SP,#0x18+var_C]
/* 0x223498 */    ADD             R1, SP, #0x18+var_C
/* 0x22349C */    MOV             R0, R5
/* 0x2234A0 */    BL              dl_unwind_find_exidx
/* 0x2234A4 */    LDR             R1, [SP,#0x18+var_C]
/* 0x2234A8 */    CMP             R0, #0
/* 0x2234AC */    STR             R0, [SP,#0x18+var_14]
/* 0x2234B0 */    MOV             R1, R1,LSL#3
/* 0x2234B4 */    CMPNE           R1, #0
/* 0x2234B8 */    STR             R1, [SP,#0x18+var_10]
/* 0x2234BC */    BNE             loc_2234D0
/* 0x2234C0 */    MOV             R0, #1
/* 0x2234C4 */    STRB            R0, [R4,#0x180]
/* 0x2234C8 */    SUB             SP, R11, #8
/* 0x2234CC */    POP             {R4,R5,R11,PC}
/* 0x2234D0 */    ADD             R2, SP, #0x18+var_14
/* 0x2234D4 */    MOV             R0, R4
/* 0x2234D8 */    MOV             R1, R5
/* 0x2234DC */    BL              sub_223500
/* 0x2234E0 */    CMP             R0, #0
/* 0x2234E4 */    BEQ             loc_2234C0
/* 0x2234E8 */    B               loc_2234C8
