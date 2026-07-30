; =========================================================================
; Function Name : _ZNSt6__ndk118condition_variable15__do_timed_waitERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12system_clockENS5_8durationIxNS_5ratioILx1ELx1000000000EEEEEEE
; Start Address : 0x1ED5E0
; End Address   : 0x1ED672
; =========================================================================

/* 0x1ED5E0 */    PUSH            {R4-R7,LR}
/* 0x1ED5E2 */    ADD             R7, SP, #0xC
/* 0x1ED5E4 */    PUSH.W          {R8}
/* 0x1ED5E8 */    SUB             SP, SP, #0x10
/* 0x1ED5EA */    MOV             R8, R0
/* 0x1ED5EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ED5F2)
/* 0x1ED5EE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ED5F0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ED5F2 */    LDR             R0, [R0]
/* 0x1ED5F4 */    STR             R0, [SP,#0x20+var_14]
/* 0x1ED5F6 */    LDRB            R0, [R1,#4]
/* 0x1ED5F8 */    CBZ             R0, loc_1ED660
/* 0x1ED5FA */    MOV             R5, R1
/* 0x1ED5FC */    MOVW            R1, #0xE941
/* 0x1ED600 */    LDR             R0, =0x59682F00
/* 0x1ED602 */    SUBS            R1, R1, R2
/* 0x1ED604 */    MOV             R4, R3
/* 0x1ED606 */    MOV             R6, R2
/* 0x1ED608 */    SBCS            R0, R3
/* 0x1ED60A */    BLT             loc_1ED62C
/* 0x1ED60C */    LDR             R2, =0x3B9ACA00
/* 0x1ED60E */    MOV             R0, R6
/* 0x1ED610 */    MOV             R1, R4
/* 0x1ED612 */    MOVS            R3, #0
/* 0x1ED614 */    BLX             sub_221404
/* 0x1ED618 */    LDR             R2, =0xC46535FF
/* 0x1ED61A */    LDR             R1, =0x1DCD64FF
/* 0x1ED61C */    SUBS            R2, R2, R6
/* 0x1ED61E */    SBCS            R1, R4
/* 0x1ED620 */    BLT             loc_1ED62C
/* 0x1ED622 */    LDR             R1, =0xC4653600
/* 0x1ED624 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1ED626 */    MLA.W           R0, R0, R1, R6
/* 0x1ED62A */    B               loc_1ED634
/* 0x1ED62C */    MOV             R0, #0x7FFFFFFF
/* 0x1ED630 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1ED632 */    LDR             R0, =0x3B9AC9FF
/* 0x1ED634 */    LDR             R1, [R5]; mutex
/* 0x1ED636 */    STR             R0, [SP,#0x20+var_18]
/* 0x1ED638 */    ADD             R2, SP, #0x20+var_1C; abstime
/* 0x1ED63A */    MOV             R0, R8; cond
/* 0x1ED63C */    BLX             pthread_cond_timedwait
/* 0x1ED640 */    CBZ             R0, loc_1ED646
/* 0x1ED642 */    CMP             R0, #0x6E ; 'n'
/* 0x1ED644 */    BNE             loc_1ED66A
/* 0x1ED646 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1ED648 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ED64E)
/* 0x1ED64A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ED64C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ED64E */    LDR             R1, [R1]
/* 0x1ED650 */    CMP             R1, R0
/* 0x1ED652 */    ITTT EQ
/* 0x1ED654 */    ADDEQ           SP, SP, #0x10
/* 0x1ED656 */    POPEQ.W         {R8}
/* 0x1ED65A */    POPEQ           {R4-R7,PC}
/* 0x1ED65C */    BLX             __stack_chk_fail
/* 0x1ED660 */    LDR             R1, =(aConditionVaria_1 - 0x1ED668); "condition_variable::timed wait: mutex n"... ...
/* 0x1ED662 */    MOVS            R0, #(dword_0+1); this
/* 0x1ED664 */    ADD             R1, PC; "condition_variable::timed wait: mutex n"...
/* 0x1ED666 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
/* 0x1ED66A */    LDR             R1, =(aConditionVaria_2 - 0x1ED670); "condition_variable timed_wait failed" ...
/* 0x1ED66C */    ADD             R1, PC; "condition_variable timed_wait failed"
/* 0x1ED66E */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
