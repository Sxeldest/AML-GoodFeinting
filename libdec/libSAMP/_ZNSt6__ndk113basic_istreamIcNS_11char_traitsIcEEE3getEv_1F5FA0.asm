; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE3getEv
; Start Address       : 0x1F5FA0
; End Address         : 0x1F600E
; =========================================================================

/* 0x1F5FA0 */    PUSH            {R2-R5,R7,LR}
/* 0x1F5FA2 */    ADD             R7, SP, #0x10
/* 0x1F5FA4 */    MOV             R4, R0
/* 0x1F5FA6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F5FB0)
/* 0x1F5FA8 */    MOV             R1, R4
/* 0x1F5FAA */    MOVS            R2, #1
/* 0x1F5FAC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F5FAE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F5FB0 */    LDR             R0, [R0]
/* 0x1F5FB2 */    STR             R0, [SP,#0x10+var_C]
/* 0x1F5FB4 */    MOVS            R0, #0
/* 0x1F5FB6 */    STR             R0, [R4,#4]
/* 0x1F5FB8 */    MOV             R0, SP
/* 0x1F5FBA */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F5FBE */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F5FC2 */    CBZ             R0, loc_1F5FE0
/* 0x1F5FC4 */    LDR             R0, [R4]
/* 0x1F5FC6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5FCA */    ADD             R0, R4
/* 0x1F5FCC */    LDR             R0, [R0,#0x18]
/* 0x1F5FCE */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F5FD2 */    MOV             R5, R0
/* 0x1F5FD4 */    ADDS            R0, #1
/* 0x1F5FD6 */    BEQ             loc_1F5FE6
/* 0x1F5FD8 */    MOVS            R0, #1
/* 0x1F5FDA */    STR             R0, [R4,#4]
/* 0x1F5FDC */    MOVS            R1, #0
/* 0x1F5FDE */    B               loc_1F5FEC
/* 0x1F5FE0 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F5FE4 */    B               loc_1F5FF8
/* 0x1F5FE6 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F5FEA */    MOVS            R1, #6
/* 0x1F5FEC */    LDR             R0, [R4]
/* 0x1F5FEE */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5FF2 */    ADD             R0, R4
/* 0x1F5FF4 */    BL              sub_1FACAC
/* 0x1F5FF8 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F5FFA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6000)
/* 0x1F5FFC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F5FFE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6000 */    LDR             R1, [R1]
/* 0x1F6002 */    CMP             R1, R0
/* 0x1F6004 */    ITT EQ
/* 0x1F6006 */    MOVEQ           R0, R5
/* 0x1F6008 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F600A */    BLX             __stack_chk_fail
