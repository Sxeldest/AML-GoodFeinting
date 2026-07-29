; =========================================================================
; Full Function Name : _ZNSt6__ndk16chrono12system_clock3nowEv
; Start Address       : 0x1ED4A0
; End Address         : 0x1ED4F4
; =========================================================================

/* 0x1ED4A0 */    PUSH            {R0-R5,R7,LR}
/* 0x1ED4A2 */    ADD             R7, SP, #0x18
/* 0x1ED4A4 */    MOV             R4, R0
/* 0x1ED4A6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED4AC)
/* 0x1ED4A8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED4AA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED4AC */    LDR             R0, [R0]
/* 0x1ED4AE */    STR             R0, [SP,#0x18+var_C]
/* 0x1ED4B0 */    ADD             R1, SP, #0x18+var_14; tp
/* 0x1ED4B2 */    MOVS            R0, #0; clock_id
/* 0x1ED4B4 */    BLX             clock_gettime
/* 0x1ED4B8 */    CBNZ            R0, loc_1ED4E6
/* 0x1ED4BA */    LDRD.W          R5, R0, [SP,#0x18+var_14]
/* 0x1ED4BE */    MOV.W           R1, #0x3E8
/* 0x1ED4C2 */    BLX             sub_220A40
/* 0x1ED4C6 */    LDR             R2, =0xF4240
/* 0x1ED4C8 */    ASRS            R1, R0, #0x1F
/* 0x1ED4CA */    SMLAL.W         R0, R1, R5, R2
/* 0x1ED4CE */    STRD.W          R0, R1, [R4]
/* 0x1ED4D2 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1ED4D4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED4DA)
/* 0x1ED4D6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED4D8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED4DA */    LDR             R1, [R1]
/* 0x1ED4DC */    CMP             R1, R0
/* 0x1ED4DE */    IT EQ
/* 0x1ED4E0 */    POPEQ           {R0-R5,R7,PC}
/* 0x1ED4E2 */    BLX             __stack_chk_fail
/* 0x1ED4E6 */    BLX             __errno
/* 0x1ED4EA */    LDR             R0, [R0]; this
/* 0x1ED4EC */    LDR             R1, =(aClockGettimeCl - 0x1ED4F2); "clock_gettime(CLOCK_REALTIME) failed" ...
/* 0x1ED4EE */    ADD             R1, PC; "clock_gettime(CLOCK_REALTIME) failed"
/* 0x1ED4F0 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
