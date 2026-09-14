; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6ignoreEij
; Start Address       : 0x1F7F98
; End Address         : 0x1F804C
; =========================================================================

/* 0x1F7F98 */    PUSH            {R4-R7,LR}
/* 0x1F7F9A */    ADD             R7, SP, #0xC
/* 0x1F7F9C */    PUSH.W          {R8}
/* 0x1F7FA0 */    SUB             SP, SP, #8
/* 0x1F7FA2 */    MOV             R4, R0
/* 0x1F7FA4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F7FAE)
/* 0x1F7FA6 */    MOV             R5, R2
/* 0x1F7FA8 */    MOV             R6, R1
/* 0x1F7FAA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F7FAC */    MOV             R1, R4
/* 0x1F7FAE */    MOVS            R2, #1
/* 0x1F7FB0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F7FB2 */    LDR             R0, [R0]
/* 0x1F7FB4 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F7FB6 */    MOVS            R0, #0
/* 0x1F7FB8 */    STR             R0, [R4,#4]
/* 0x1F7FBA */    MOV             R0, SP
/* 0x1F7FBC */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F7FC0 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F7FC4 */    CBZ             R0, loc_1F8030
/* 0x1F7FC6 */    MOV             R0, #0x7FFFFFFF
/* 0x1F7FCA */    CMP             R6, R0
/* 0x1F7FCC */    BNE             loc_1F7FEE
/* 0x1F7FCE */    ADD.W           R6, R4, #0x18
/* 0x1F7FD2 */    LDR             R0, [R4]
/* 0x1F7FD4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7FD8 */    LDR             R0, [R6,R0]
/* 0x1F7FDA */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F7FDE */    ADDS            R1, R0, #1
/* 0x1F7FE0 */    BEQ             loc_1F8020
/* 0x1F7FE2 */    LDR             R1, [R4,#4]
/* 0x1F7FE4 */    ADDS            R1, #1
/* 0x1F7FE6 */    STR             R1, [R4,#4]
/* 0x1F7FE8 */    CMP             R0, R5
/* 0x1F7FEA */    BNE             loc_1F7FD2
/* 0x1F7FEC */    B               loc_1F801C
/* 0x1F7FEE */    LDR             R0, [R4,#4]
/* 0x1F7FF0 */    CMP             R0, R6
/* 0x1F7FF2 */    BGE             loc_1F801C
/* 0x1F7FF4 */    ADD.W           R8, R4, #0x18
/* 0x1F7FF8 */    LDR             R0, [R4]
/* 0x1F7FFA */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7FFE */    LDR.W           R0, [R8,R0]
/* 0x1F8002 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F8006 */    ADDS            R1, R0, #1
/* 0x1F8008 */    BEQ             loc_1F8020
/* 0x1F800A */    LDR             R1, [R4,#4]
/* 0x1F800C */    MOVS            R2, #0
/* 0x1F800E */    ADDS            R1, #1
/* 0x1F8010 */    STR             R1, [R4,#4]
/* 0x1F8012 */    CMP             R0, R5
/* 0x1F8014 */    BEQ             loc_1F8022
/* 0x1F8016 */    CMP             R1, R6
/* 0x1F8018 */    BLT             loc_1F7FF8
/* 0x1F801A */    B               loc_1F8022
/* 0x1F801C */    MOVS            R2, #0
/* 0x1F801E */    B               loc_1F8022
/* 0x1F8020 */    MOVS            R2, #2
/* 0x1F8022 */    LDR             R0, [R4]
/* 0x1F8024 */    MOV             R1, R2
/* 0x1F8026 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F802A */    ADD             R0, R4
/* 0x1F802C */    BL              sub_1FACAC
/* 0x1F8030 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F8032 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8038)
/* 0x1F8034 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8036 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8038 */    LDR             R1, [R1]
/* 0x1F803A */    CMP             R1, R0
/* 0x1F803C */    ITTTT EQ
/* 0x1F803E */    MOVEQ           R0, R4
/* 0x1F8040 */    ADDEQ           SP, SP, #8
/* 0x1F8042 */    POPEQ.W         {R8}
/* 0x1F8046 */    POPEQ           {R4-R7,PC}
/* 0x1F8048 */    BLX             __stack_chk_fail
