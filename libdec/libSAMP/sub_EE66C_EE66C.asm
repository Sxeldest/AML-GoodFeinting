; =========================================================================
; Full Function Name : sub_EE66C
; Start Address       : 0xEE66C
; End Address         : 0xEE6D8
; =========================================================================

/* 0xEE66C */    PUSH            {R4-R7,LR}
/* 0xEE66E */    ADD             R7, SP, #0xC
/* 0xEE670 */    PUSH.W          {R8,R9,R11}
/* 0xEE674 */    SUB             SP, SP, #0x68
/* 0xEE676 */    MOV             R8, R0
/* 0xEE678 */    ADD             R0, SP, #0x80+var_50
/* 0xEE67A */    STRD.W          R2, R3, [SP,#0x80+var_50]
/* 0xEE67E */    BLX             j__ZNSt6__ndk16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILx1ELx1000000EEEEEEE; std::chrono::system_clock::to_time_t(std::chrono::time_point<std::chrono::system_clock,std::chrono::duration<long long,std::ratio<1ll,1000000ll>>> const&)
/* 0xEE682 */    STR             R0, [SP,#0x80+timer]
/* 0xEE684 */    ADD             R0, SP, #0x80+timer; timer
/* 0xEE686 */    ADD.W           R9, R0, #4
/* 0xEE68A */    MOV             R1, R9; tp
/* 0xEE68C */    BLX             localtime_r
/* 0xEE690 */    CBZ             R0, loc_EE6B6
/* 0xEE692 */    LDM.W           R9!, {R3-R6,R12}
/* 0xEE696 */    MOV             R1, SP
/* 0xEE698 */    MOV             R0, R1
/* 0xEE69A */    STM.W           R0!, {R3-R6,R12}
/* 0xEE69E */    LDM.W           R9, {R3-R6,R12,LR}
/* 0xEE6A2 */    LDR             R2, [R7,#arg_0]
/* 0xEE6A4 */    STM.W           R0, {R3-R6,R12,LR}
/* 0xEE6A8 */    MOV             R0, R8
/* 0xEE6AA */    BL              sub_EE978
/* 0xEE6AE */    ADD             SP, SP, #0x68 ; 'h'
/* 0xEE6B0 */    POP.W           {R8,R9,R11}
/* 0xEE6B4 */    POP             {R4-R7,PC}
/* 0xEE6B6 */    MOVS            R0, #8; thrown_size
/* 0xEE6B8 */    BLX             j___cxa_allocate_exception
/* 0xEE6BC */    LDR             R1, =(aTimeTValueOutO - 0xEE6C4); "time_t value out of range" ...
/* 0xEE6BE */    MOV             R4, R0
/* 0xEE6C0 */    ADD             R1, PC; "time_t value out of range"
/* 0xEE6C2 */    BL              sub_EE924
/* 0xEE6C6 */    LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0xEE6CE)
/* 0xEE6C8 */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xEE6D0)
/* 0xEE6CA */    ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xEE6CC */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xEE6CE */    LDR             R1, [R0]; lptinfo
/* 0xEE6D0 */    MOV             R0, R4; void *
/* 0xEE6D2 */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xEE6D4 */    BLX             j___cxa_throw
