; =========================================================================
; Full Function Name : _ZNKSt6__ndk110__time_put8__do_putEPcRS1_PK2tmcc
; Start Address       : 0x201BDC
; End Address         : 0x201C34
; =========================================================================

/* 0x201BDC */    PUSH            {R2-R5,R7,LR}
/* 0x201BDE */    ADD             R7, SP, #0x10
/* 0x201BE0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x201BEC)
/* 0x201BE2 */    MOV             R5, R1
/* 0x201BE4 */    LDR             R1, [R7,#arg_0]
/* 0x201BE6 */    MOV             R4, R2
/* 0x201BE8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201BEA */    MOVS            R2, #0x25 ; '%'
/* 0x201BEC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201BEE */    LDR             R0, [R0]
/* 0x201BF0 */    STR             R0, [SP,#0x10+var_C]
/* 0x201BF2 */    MOVS            R0, #0
/* 0x201BF4 */    STRB.W          R0, [SP,#0x10+var_D]
/* 0x201BF8 */    LDR             R0, [R7,#arg_4]
/* 0x201BFA */    STRB.W          R0, [SP,#0x10+var_E]
/* 0x201BFE */    STRB.W          R1, [SP,#0x10+var_F]
/* 0x201C02 */    STRB.W          R2, [SP,#0x10+var_10]
/* 0x201C06 */    CBZ             R0, loc_201C10
/* 0x201C08 */    STRB.W          R1, [SP,#0x10+var_E]
/* 0x201C0C */    STRB.W          R0, [SP,#0x10+var_F]
/* 0x201C10 */    LDR             R0, [R4]
/* 0x201C12 */    MOV             R2, SP; format
/* 0x201C14 */    SUBS            R1, R0, R5; maxsize
/* 0x201C16 */    MOV             R0, R5; s
/* 0x201C18 */    BLX             strftime
/* 0x201C1C */    ADD             R0, R5
/* 0x201C1E */    STR             R0, [R4]
/* 0x201C20 */    LDR             R0, [SP,#0x10+var_C]
/* 0x201C22 */    LDR             R1, =(__stack_chk_guard_ptr - 0x201C28)
/* 0x201C24 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x201C26 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x201C28 */    LDR             R1, [R1]
/* 0x201C2A */    CMP             R1, R0
/* 0x201C2C */    IT EQ
/* 0x201C2E */    POPEQ           {R2-R5,R7,PC}
/* 0x201C30 */    BLX             __stack_chk_fail
