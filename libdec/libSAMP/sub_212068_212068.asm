; =========================================================================
; Full Function Name : sub_212068
; Start Address       : 0x212068
; End Address         : 0x2120B2
; =========================================================================

/* 0x212068 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x21206A */    ADD             R7, SP, #0x10
/* 0x21206C */    STR             R2, [SP,#0x10+var_10]
/* 0x21206E */    MOV             R4, R0
/* 0x212070 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212078)
/* 0x212072 */    CMP             R1, R3
/* 0x212074 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212076 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212078 */    LDR             R0, [R0]
/* 0x21207A */    STR             R0, [SP,#0x10+var_C]
/* 0x21207C */    BLS             loc_21209A
/* 0x21207E */    ADD.W           R0, R4, R3,LSL#2; int
/* 0x212082 */    SUBS            R1, R1, R3; n
/* 0x212084 */    MOV             R2, SP
/* 0x212086 */    BLX             j__ZNSt6__ndk111char_traitsIwE4findEPKwjRS2_; std::char_traits<wchar_t>::find(wchar_t const*,uint,wchar_t const&)
/* 0x21208A */    MOV             R1, R0
/* 0x21208C */    SUBS            R0, R0, R4
/* 0x21208E */    ASRS            R0, R0, #2
/* 0x212090 */    CMP             R1, #0
/* 0x212092 */    IT EQ
/* 0x212094 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x212098 */    B               loc_21209E
/* 0x21209A */    MOV.W           R0, #0xFFFFFFFF
/* 0x21209E */    LDR             R1, [SP,#0x10+var_C]
/* 0x2120A0 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2120A6)
/* 0x2120A2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2120A4 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2120A6 */    LDR             R2, [R2]
/* 0x2120A8 */    CMP             R2, R1
/* 0x2120AA */    IT EQ
/* 0x2120AC */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x2120AE */    BLX             __stack_chk_fail
