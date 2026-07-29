; =========================================================================
; Full Function Name : sub_1EEE78
; Start Address       : 0x1EEE78
; End Address         : 0x1EEF06
; =========================================================================

/* 0x1EEE78 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEE7A */    ADD             R7, SP, #8
/* 0x1EEE7C */    SUB             SP, SP, #0x18
/* 0x1EEE7E */    MOV             R4, R0
/* 0x1EEE80 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EEE88)
/* 0x1EEE82 */    MOV             R1, R4
/* 0x1EEE84 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EEE86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EEE88 */    LDR             R0, [R0]
/* 0x1EEE8A */    STR             R0, [SP,#0x20+var_C]
/* 0x1EEE8C */    ADD             R0, SP, #0x20+var_14
/* 0x1EEE8E */    BL              sub_1EEF10
/* 0x1EEE92 */    ADD             R0, SP, #0x20+var_1C
/* 0x1EEE94 */    MOV             R1, R4
/* 0x1EEE96 */    BL              sub_1EEF50
/* 0x1EEE9A */    LDR             R0, [SP,#0x20+var_10]
/* 0x1EEE9C */    LDR             R1, [SP,#0x20+var_18]
/* 0x1EEE9E */    CMP             R0, R1
/* 0x1EEEA0 */    BEQ             loc_1EEEC2
/* 0x1EEEA2 */    BL              sub_1EDFDC
/* 0x1EEEA6 */    LDRD.W          R1, R0, [SP,#0x20+var_14]
/* 0x1EEEAA */    ADDS            R0, #0x48 ; 'H'
/* 0x1EEEAC */    STR             R0, [SP,#0x20+var_10]
/* 0x1EEEAE */    LDR             R2, [R1]
/* 0x1EEEB0 */    SUBS            R2, R0, R2
/* 0x1EEEB2 */    CMP.W           R2, #0xFC0
/* 0x1EEEB6 */    ITT EQ
/* 0x1EEEB8 */    LDREQ.W         R0, [R1,#4]!
/* 0x1EEEBC */    STRDEQ.W        R1, R0, [SP,#0x20+var_14]
/* 0x1EEEC0 */    B               loc_1EEE9C
/* 0x1EEEC2 */    MOVS            R0, #0
/* 0x1EEEC4 */    STR             R0, [R4,#0x14]
/* 0x1EEEC6 */    LDR             R0, [R4,#4]
/* 0x1EEEC8 */    LDR             R1, [R4,#8]
/* 0x1EEECA */    SUBS            R1, R1, R0
/* 0x1EEECC */    CMP             R1, #9
/* 0x1EEECE */    BCC             loc_1EEEDE
/* 0x1EEED0 */    LDR             R0, [R0]; void *
/* 0x1EEED2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1EEED6 */    LDR             R0, [R4,#4]
/* 0x1EEED8 */    ADDS            R0, #4
/* 0x1EEEDA */    STR             R0, [R4,#4]
/* 0x1EEEDC */    B               loc_1EEEC8
/* 0x1EEEDE */    LSRS            R0, R1, #2
/* 0x1EEEE0 */    CMP             R0, #1
/* 0x1EEEE2 */    BEQ             loc_1EEEEC
/* 0x1EEEE4 */    CMP             R0, #2
/* 0x1EEEE6 */    BNE             loc_1EEEF0
/* 0x1EEEE8 */    MOVS            R0, #0x38 ; '8'
/* 0x1EEEEA */    B               loc_1EEEEE
/* 0x1EEEEC */    MOVS            R0, #0x1C
/* 0x1EEEEE */    STR             R0, [R4,#0x10]
/* 0x1EEEF0 */    LDR             R0, [SP,#0x20+var_C]
/* 0x1EEEF2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EEEF8)
/* 0x1EEEF4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EEEF6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EEEF8 */    LDR             R1, [R1]
/* 0x1EEEFA */    CMP             R1, R0
/* 0x1EEEFC */    ITT EQ
/* 0x1EEEFE */    ADDEQ           SP, SP, #0x18
/* 0x1EEF00 */    POPEQ           {R4,R6,R7,PC}
/* 0x1EEF02 */    BLX             __stack_chk_fail
