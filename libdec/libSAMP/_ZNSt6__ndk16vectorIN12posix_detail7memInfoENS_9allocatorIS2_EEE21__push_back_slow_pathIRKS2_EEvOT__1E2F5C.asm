; =========================================================================
; Full Function Name : _ZNSt6__ndk16vectorIN12posix_detail7memInfoENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
; Start Address       : 0x1E2F5C
; End Address         : 0x1E305E
; =========================================================================

/* 0x1E2F5C */    PUSH            {R4-R7,LR}
/* 0x1E2F5E */    ADD             R7, SP, #0xC
/* 0x1E2F60 */    PUSH.W          {R8,R9,R11}
/* 0x1E2F64 */    SUB             SP, SP, #0x18
/* 0x1E2F66 */    MOV             R9, R0
/* 0x1E2F68 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E2F74)
/* 0x1E2F6A */    MOVW            R12, #0x6DB7
/* 0x1E2F6E */    MOV             R8, R1
/* 0x1E2F70 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E2F72 */    MOVT            R12, #0xB6DB
/* 0x1E2F76 */    MOVW            R1, #0x9249
/* 0x1E2F7A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E2F7C */    MOVT            R1, #0x924
/* 0x1E2F80 */    LDR             R0, [R0]
/* 0x1E2F82 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1E2F84 */    LDRD.W          R5, R0, [R9]
/* 0x1E2F88 */    SUBS            R0, R0, R5
/* 0x1E2F8A */    ASRS            R0, R0, #2
/* 0x1E2F8C */    MUL.W           R2, R0, R12
/* 0x1E2F90 */    ADDS            R0, R2, #1
/* 0x1E2F92 */    CMP             R0, R1
/* 0x1E2F94 */    BHI             loc_1E3058
/* 0x1E2F96 */    MOV             R3, R9
/* 0x1E2F98 */    LDR.W           R6, [R3,#8]!
/* 0x1E2F9C */    SUBS            R6, R6, R5
/* 0x1E2F9E */    MOV             R5, #0x4924924
/* 0x1E2FA6 */    ASRS            R6, R6, #2
/* 0x1E2FA8 */    MUL.W           R6, R6, R12
/* 0x1E2FAC */    CMP.W           R0, R6,LSL#1
/* 0x1E2FB0 */    IT LS
/* 0x1E2FB2 */    LSLLS           R0, R6, #1
/* 0x1E2FB4 */    CMP             R6, R5
/* 0x1E2FB6 */    IT CC
/* 0x1E2FB8 */    MOVCC           R1, R0
/* 0x1E2FBA */    MOV             R0, SP
/* 0x1E2FBC */    BLX             j__ZNSt6__ndk114__split_bufferIN12posix_detail7memInfoERNS_9allocatorIS2_EEEC2EjjS5_; std::__split_buffer<posix_detail::memInfo>::__split_buffer(uint,uint,std::allocator<posix_detail::memInfo> &)
/* 0x1E2FC0 */    VLD1.32         {D16-D17}, [R8]!
/* 0x1E2FC4 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1E2FC6 */    VST1.32         {D16-D17}, [R0]!
/* 0x1E2FCA */    MOV             R1, R8
/* 0x1E2FCC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1E2FD0 */    LDRD.W          R1, R2, [SP,#0x30+var_2C]
/* 0x1E2FD4 */    LDRD.W          R12, R3, [R9]
/* 0x1E2FD8 */    ADDS            R2, #0x1C
/* 0x1E2FDA */    STR             R2, [SP,#0x30+var_28]
/* 0x1E2FDC */    CMP             R3, R12
/* 0x1E2FDE */    BEQ             loc_1E3020
/* 0x1E2FE0 */    MOVS            R2, #0
/* 0x1E2FE2 */    SUB.W           R5, R3, #0x1C
/* 0x1E2FE6 */    SUB.W           R4, R1, #0x1C
/* 0x1E2FEA */    CMP             R5, R12
/* 0x1E2FEC */    MOV             R6, R5
/* 0x1E2FEE */    VLD1.32         {D16-D17}, [R6]!
/* 0x1E2FF2 */    VST1.32         {D16-D17}, [R4]!
/* 0x1E2FF6 */    VLDR            D16, [R6]
/* 0x1E2FFA */    LDR.W           R0, [R3,#-4]
/* 0x1E2FFE */    STR.W           R0, [R1,#-4]
/* 0x1E3002 */    VSTR            D16, [R4]
/* 0x1E3006 */    STRD.W          R2, R2, [R3,#-8]
/* 0x1E300A */    MOV             R3, R5
/* 0x1E300C */    STR             R2, [R6]
/* 0x1E300E */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1E3010 */    SUB.W           R1, R0, #0x1C
/* 0x1E3014 */    STR             R1, [SP,#0x30+var_2C]
/* 0x1E3016 */    BNE             loc_1E2FE2
/* 0x1E3018 */    LDR             R2, [SP,#0x30+var_28]
/* 0x1E301A */    LDRD.W          R3, R12, [R9]
/* 0x1E301E */    B               loc_1E3022
/* 0x1E3020 */    MOV             R3, R12
/* 0x1E3022 */    LDR             R0, [SP,#0x30+var_24]
/* 0x1E3024 */    STR.W           R1, [R9]
/* 0x1E3028 */    LDR.W           R1, [R9,#8]
/* 0x1E302C */    STRD.W          R2, R0, [R9,#4]
/* 0x1E3030 */    MOV             R0, SP
/* 0x1E3032 */    STRD.W          R3, R3, [SP,#0x30+var_30]
/* 0x1E3036 */    STRD.W          R12, R1, [SP,#0x30+var_28]
/* 0x1E303A */    BLX             j__ZNSt6__ndk114__split_bufferIN12posix_detail7memInfoERNS_9allocatorIS2_EEED2Ev; std::__split_buffer<posix_detail::memInfo>::~__split_buffer()
/* 0x1E303E */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1E3040 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E3046)
/* 0x1E3042 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E3044 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E3046 */    LDR             R1, [R1]
/* 0x1E3048 */    CMP             R1, R0
/* 0x1E304A */    ITTT EQ
/* 0x1E304C */    ADDEQ           SP, SP, #0x18
/* 0x1E304E */    POPEQ.W         {R8,R9,R11}
/* 0x1E3052 */    POPEQ           {R4-R7,PC}
/* 0x1E3054 */    BLX             __stack_chk_fail
/* 0x1E3058 */    MOV             R0, R9
/* 0x1E305A */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
