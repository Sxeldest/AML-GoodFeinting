; =========================================================================
; Full Function Name : sub_203930
; Start Address       : 0x203930
; End Address         : 0x20396C
; =========================================================================

/* 0x203930 */    PUSH            {R3-R7,LR}
/* 0x203932 */    ADD             R7, SP, #0x10
/* 0x203934 */    MOV             R3, R1
/* 0x203936 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20393C)
/* 0x203938 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20393A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20393C */    LDR             R1, [R1]
/* 0x20393E */    STR             R1, [SP,#0x10+var_4]
/* 0x203940 */    ADD.W           R1, R7, #8
/* 0x203944 */    STR             R1, [SP,#0x10+var_8]
/* 0x203946 */    LDR             R2, =(a0lf - 0x20394C); "%.0Lf" ...
/* 0x203948 */    ADD             R2, PC; "%.0Lf"
/* 0x20394A */    STRD.W          R2, R1, [SP,#0x10+var_10]
/* 0x20394E */    MOVS            R1, #0x64 ; 'd'
/* 0x203950 */    MOVS            R2, #0
/* 0x203952 */    BLX             __vsnprintf_chk
/* 0x203956 */    LDR             R1, [SP,#0x10+var_4]
/* 0x203958 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20395E)
/* 0x20395A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20395C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20395E */    LDR             R2, [R2]
/* 0x203960 */    CMP             R2, R1
/* 0x203962 */    ITT EQ
/* 0x203964 */    ADDEQ           SP, SP, #0x10
/* 0x203966 */    POPEQ           {R7,PC}
/* 0x203968 */    BLX             __stack_chk_fail
