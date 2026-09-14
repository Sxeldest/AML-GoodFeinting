; =========================================================================
; Full Function Name : _ZNSt6__ndk16chrono12steady_clock3nowEv
; Start Address       : 0x1ED530
; End Address         : 0x1ED57C
; =========================================================================

/* 0x1ED530 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1ED532 */    ADD             R7, SP, #0x18
/* 0x1ED534 */    MOV             R4, R0
/* 0x1ED536 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED53C)
/* 0x1ED538 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED53A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED53C */    LDR             R0, [R0]
/* 0x1ED53E */    STR             R0, [SP,#0x18+var_C]
/* 0x1ED540 */    ADD             R1, SP, #0x18+var_14; tp
/* 0x1ED542 */    MOVS            R0, #1; clock_id
/* 0x1ED544 */    BLX             clock_gettime
/* 0x1ED548 */    CBNZ            R0, loc_1ED56E
/* 0x1ED54A */    LDRD.W          R0, R1, [SP,#0x18+var_14]
/* 0x1ED54E */    LDR             R3, =0x3B9ACA00
/* 0x1ED550 */    ASRS            R2, R1, #0x1F
/* 0x1ED552 */    SMLAL.W         R1, R2, R0, R3
/* 0x1ED556 */    STRD.W          R1, R2, [R4]
/* 0x1ED55A */    LDR             R0, [SP,#0x18+var_C]
/* 0x1ED55C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED562)
/* 0x1ED55E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED560 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED562 */    LDR             R1, [R1]
/* 0x1ED564 */    CMP             R1, R0
/* 0x1ED566 */    IT EQ
/* 0x1ED568 */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x1ED56A */    BLX             __stack_chk_fail
/* 0x1ED56E */    BLX             __errno
/* 0x1ED572 */    LDR             R0, [R0]; this
/* 0x1ED574 */    LDR             R1, =(aClockGettimeCl_0 - 0x1ED57A); "clock_gettime(CLOCK_MONOTONIC) failed" ...
/* 0x1ED576 */    ADD             R1, PC; "clock_gettime(CLOCK_MONOTONIC) failed"
/* 0x1ED578 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
