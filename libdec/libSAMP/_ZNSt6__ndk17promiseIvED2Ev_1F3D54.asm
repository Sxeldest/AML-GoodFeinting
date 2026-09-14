; =========================================================================
; Full Function Name : _ZNSt6__ndk17promiseIvED2Ev
; Start Address       : 0x1F3D54
; End Address         : 0x1F3DCC
; =========================================================================

/* 0x1F3D54 */    PUSH            {R4-R7,LR}
/* 0x1F3D56 */    ADD             R7, SP, #0xC
/* 0x1F3D58 */    PUSH.W          {R11}
/* 0x1F3D5C */    SUB             SP, SP, #0x18
/* 0x1F3D5E */    MOV             R4, R0
/* 0x1F3D60 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3D66)
/* 0x1F3D62 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3D64 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3D66 */    LDR             R0, [R0]
/* 0x1F3D68 */    STR             R0, [SP,#0x28+var_14]
/* 0x1F3D6A */    LDR             R0, [R4]
/* 0x1F3D6C */    CBZ             R0, loc_1F3DB0
/* 0x1F3D6E */    BL              sub_1F3950
/* 0x1F3D72 */    CBNZ            R0, loc_1F3DAA
/* 0x1F3D74 */    LDR             R5, [R4]
/* 0x1F3D76 */    LDR             R0, [R5,#4]; this
/* 0x1F3D78 */    CMP             R0, #1
/* 0x1F3D7A */    BLT             loc_1F3DAA
/* 0x1F3D7C */    BLX             j__ZNSt6__ndk115future_categoryEv; std::future_category(void)
/* 0x1F3D80 */    LDR             R2, =(unk_383718 - 0x1F3D8A)
/* 0x1F3D82 */    MOV             R0, SP
/* 0x1F3D84 */    MOVS            R1, #4
/* 0x1F3D86 */    ADD             R2, PC; unk_383718
/* 0x1F3D88 */    BLX             j__ZNSt6__ndk112future_errorC2ENS_10error_codeE_0; std::future_error::future_error(std::error_code)
/* 0x1F3D8C */    ADD             R6, SP, #0x28+var_18
/* 0x1F3D8E */    MOV             R1, SP
/* 0x1F3D90 */    MOV             R0, R6
/* 0x1F3D92 */    BL              sub_158400
/* 0x1F3D96 */    MOV             R0, R5
/* 0x1F3D98 */    MOV             R1, R6
/* 0x1F3D9A */    BLX             j__ZNSt6__ndk117__assoc_sub_state13set_exceptionESt13exception_ptr; std::__assoc_sub_state::set_exception(std::exception_ptr)
/* 0x1F3D9E */    ADD             R0, SP, #0x28+var_18; this
/* 0x1F3DA0 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x1F3DA4 */    MOV             R0, SP; this
/* 0x1F3DA6 */    BLX             j__ZNSt16invalid_argumentD2Ev; std::invalid_argument::~invalid_argument()
/* 0x1F3DAA */    LDR             R0, [R4]; this
/* 0x1F3DAC */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1F3DB0 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1F3DB2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3DB8)
/* 0x1F3DB4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3DB6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3DB8 */    LDR             R1, [R1]
/* 0x1F3DBA */    CMP             R1, R0
/* 0x1F3DBC */    ITTTT EQ
/* 0x1F3DBE */    MOVEQ           R0, R4
/* 0x1F3DC0 */    ADDEQ           SP, SP, #0x18
/* 0x1F3DC2 */    POPEQ.W         {R11}
/* 0x1F3DC6 */    POPEQ           {R4-R7,PC}
/* 0x1F3DC8 */    BLX             __stack_chk_fail
