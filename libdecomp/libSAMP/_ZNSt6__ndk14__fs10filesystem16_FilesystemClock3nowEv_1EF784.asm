; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem16_FilesystemClock3nowEv
; Start Address       : 0x1EF784
; End Address         : 0x1EF7D0
; =========================================================================

/* 0x1EF784 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1EF786 */    ADD             R7, SP, #0x18
/* 0x1EF788 */    MOV             R4, R0
/* 0x1EF78A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF790)
/* 0x1EF78C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF78E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF790 */    LDR             R0, [R0]
/* 0x1EF792 */    STR             R0, [SP,#0x18+var_C]
/* 0x1EF794 */    ADD             R1, SP, #0x18+var_14; tp
/* 0x1EF796 */    MOVS            R0, #0; clock_id
/* 0x1EF798 */    BLX             clock_gettime
/* 0x1EF79C */    CBNZ            R0, loc_1EF7C2
/* 0x1EF79E */    LDRD.W          R0, R1, [SP,#0x18+var_14]
/* 0x1EF7A2 */    LDR             R3, =0x3B9ACA00
/* 0x1EF7A4 */    ASRS            R2, R1, #0x1F
/* 0x1EF7A6 */    SMLAL.W         R1, R2, R0, R3
/* 0x1EF7AA */    STRD.W          R1, R2, [R4]
/* 0x1EF7AE */    LDR             R0, [SP,#0x18+var_C]
/* 0x1EF7B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF7B6)
/* 0x1EF7B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF7B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF7B6 */    LDR             R1, [R1]
/* 0x1EF7B8 */    CMP             R1, R0
/* 0x1EF7BA */    IT EQ
/* 0x1EF7BC */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x1EF7BE */    BLX             __stack_chk_fail
/* 0x1EF7C2 */    BLX             __errno
/* 0x1EF7C6 */    LDR             R0, [R0]; this
/* 0x1EF7C8 */    LDR             R1, =(aClockGettimeCl - 0x1EF7CE); "clock_gettime(CLOCK_REALTIME) failed" ...
/* 0x1EF7CA */    ADD             R1, PC; "clock_gettime(CLOCK_REALTIME) failed"
/* 0x1EF7CC */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
