; =========================================================================
; Full Function Name : _ZN3fmt2v86detail6bigint6squareEv
; Start Address       : 0x1E6FA8
; End Address         : 0x1E7138
; =========================================================================

/* 0x1E6FA8 */    PUSH            {R4-R7,LR}
/* 0x1E6FAA */    ADD             R7, SP, #0xC
/* 0x1E6FAC */    PUSH.W          {R8-R11}
/* 0x1E6FB0 */    SUB             SP, SP, #0xB4
/* 0x1E6FB2 */    MOV             R4, R0
/* 0x1E6FB4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E6FBC)
/* 0x1E6FB6 */    MOV             R1, R4
/* 0x1E6FB8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E6FBA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E6FBC */    LDR             R0, [R0]
/* 0x1E6FBE */    STR             R0, [SP,#0xD0+var_20]
/* 0x1E6FC0 */    ADD             R0, SP, #0xD0+var_B4
/* 0x1E6FC2 */    LDR             R5, [R4,#8]
/* 0x1E6FC4 */    BLX             j__ZN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEEC2EOS5_; fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>>::basic_memory_buffer(fmt::v8::basic_memory_buffer<uint,32u,std::allocator<uint>>&&)
/* 0x1E6FC8 */    LDR             R0, [R4,#0xC]
/* 0x1E6FCA */    MOV.W           R10, R5,LSL#1
/* 0x1E6FCE */    STR             R5, [SP,#0xD0+var_C0]
/* 0x1E6FD0 */    CMP.W           R0, R5,LSL#1
/* 0x1E6FD4 */    BCS             loc_1E6FE2
/* 0x1E6FD6 */    LDR             R0, [R4]
/* 0x1E6FD8 */    LDR             R2, [R0]
/* 0x1E6FDA */    MOV             R0, R4
/* 0x1E6FDC */    MOV             R1, R10
/* 0x1E6FDE */    BLX             R2
/* 0x1E6FE0 */    LDR             R0, [R4,#0xC]
/* 0x1E6FE2 */    CMP             R0, R10
/* 0x1E6FE4 */    IT CS
/* 0x1E6FE6 */    MOVCS           R0, R10
/* 0x1E6FE8 */    STR             R0, [R4,#8]
/* 0x1E6FEA */    LDR             R0, [R4,#4]
/* 0x1E6FEC */    STR             R0, [SP,#0xD0+var_C4]
/* 0x1E6FEE */    LDR             R0, [SP,#0xD0+var_C0]
/* 0x1E6FF0 */    STR             R4, [SP,#0xD0+var_D0]
/* 0x1E6FF2 */    CMP             R0, #1
/* 0x1E6FF4 */    STR.W           R10, [SP,#0xD0+var_C8]
/* 0x1E6FF8 */    BLT             loc_1E7072
/* 0x1E6FFA */    MOVS            R2, #0
/* 0x1E6FFC */    MOV.W           R11, #1
/* 0x1E7000 */    MOVS            R1, #0
/* 0x1E7002 */    MOV.W           R9, #0
/* 0x1E7006 */    MOVS            R4, #0
/* 0x1E7008 */    MOV.W           R8, #0
/* 0x1E700C */    MOVS            R3, #0
/* 0x1E700E */    LDR.W           R10, [SP,#0xD0+var_B0]
/* 0x1E7012 */    MOVS            R0, #0
/* 0x1E7014 */    STR             R1, [SP,#0xD0+var_BC]
/* 0x1E7016 */    STR             R2, [SP,#0xD0+var_B8]
/* 0x1E7018 */    LDR.W           R1, [R10,R0,LSL#2]
/* 0x1E701C */    ADDS            R0, #1
/* 0x1E701E */    LDR.W           R6, [R10,R2]
/* 0x1E7022 */    SUBS            R2, #4
/* 0x1E7024 */    UMULL.W         R12, LR, R6, R1
/* 0x1E7028 */    ADDS.W          R5, R9, R12
/* 0x1E702C */    ADCS.W          R5, R4, LR
/* 0x1E7030 */    UMLAL.W         R9, R4, R6, R1
/* 0x1E7034 */    ADCS.W          R8, R8, #0
/* 0x1E7038 */    ADC.W           R3, R3, #0
/* 0x1E703C */    CMP             R11, R0
/* 0x1E703E */    BNE             loc_1E7018
/* 0x1E7040 */    LDR             R0, [SP,#0xD0+var_C4]
/* 0x1E7042 */    MOV             R5, R8
/* 0x1E7044 */    LDR             R1, [SP,#0xD0+var_BC]
/* 0x1E7046 */    ADD.W           R11, R11, #1
/* 0x1E704A */    LDR             R2, [SP,#0xD0+var_B8]
/* 0x1E704C */    MOV             R8, R3
/* 0x1E704E */    MOV.W           R12, #0
/* 0x1E7052 */    MOVS            R3, #0
/* 0x1E7054 */    STR.W           R9, [R0,R1,LSL#2]
/* 0x1E7058 */    ADDS            R2, #4
/* 0x1E705A */    ADDS            R1, #1
/* 0x1E705C */    LDR             R0, [SP,#0xD0+var_C0]
/* 0x1E705E */    MOV             R9, R4
/* 0x1E7060 */    MOV             R4, R5
/* 0x1E7062 */    CMP             R1, R0
/* 0x1E7064 */    BNE             loc_1E700E
/* 0x1E7066 */    LDR             R0, [SP,#0xD0+var_D0]
/* 0x1E7068 */    LDR.W           R10, [SP,#0xD0+var_C8]
/* 0x1E706C */    LDR             R0, [R0,#4]
/* 0x1E706E */    STR             R0, [SP,#0xD0+var_C4]
/* 0x1E7070 */    B               loc_1E7080
/* 0x1E7072 */    MOV.W           R8, #0
/* 0x1E7076 */    MOV.W           R12, #0
/* 0x1E707A */    MOV.W           R9, #0
/* 0x1E707E */    MOVS            R5, #0
/* 0x1E7080 */    LDR             R0, [SP,#0xD0+var_C0]
/* 0x1E7082 */    CMP             R0, R10
/* 0x1E7084 */    BGE             loc_1E70FE
/* 0x1E7086 */    LDR.W           R11, [SP,#0xD0+var_C0]
/* 0x1E708A */    MOVS            R4, #1
/* 0x1E708C */    SUB.W           R6, R11, #1
/* 0x1E7090 */    STR             R6, [SP,#0xD0+var_CC]
/* 0x1E7092 */    MOV             R2, R6
/* 0x1E7094 */    LDR             R1, [SP,#0xD0+var_C0]
/* 0x1E7096 */    SUB.W           R0, R11, R6
/* 0x1E709A */    CMP             R0, R1
/* 0x1E709C */    BGE             loc_1E70DE
/* 0x1E709E */    LDR             R0, [SP,#0xD0+var_B0]
/* 0x1E70A0 */    STR             R4, [SP,#0xD0+var_B8]
/* 0x1E70A2 */    ADD.W           R3, R0, R6,LSL#2
/* 0x1E70A6 */    ADD.W           R4, R0, R4,LSL#2
/* 0x1E70AA */    MOV             R0, R2
/* 0x1E70AC */    STR             R2, [SP,#0xD0+var_BC]
/* 0x1E70AE */    LDR.W           R1, [R4],#4
/* 0x1E70B2 */    LDR.W           R2, [R3],#-4
/* 0x1E70B6 */    UMULL.W         LR, R10, R2, R1
/* 0x1E70BA */    ADDS.W          R6, R9, LR
/* 0x1E70BE */    ADCS.W          R6, R5, R10
/* 0x1E70C2 */    UMLAL.W         R9, R5, R2, R1
/* 0x1E70C6 */    ADCS.W          R8, R8, #0
/* 0x1E70CA */    ADC.W           R12, R12, #0
/* 0x1E70CE */    SUBS            R0, #1
/* 0x1E70D0 */    BNE             loc_1E70AE
/* 0x1E70D2 */    LDRD.W          R6, R10, [SP,#0xD0+var_CC]
/* 0x1E70D6 */    MOV             R0, R8
/* 0x1E70D8 */    LDRD.W          R2, R4, [SP,#0xD0+var_BC]
/* 0x1E70DC */    B               loc_1E70E0
/* 0x1E70DE */    MOV             R0, R8
/* 0x1E70E0 */    MOV             R3, R9
/* 0x1E70E2 */    MOV             R8, R12
/* 0x1E70E4 */    MOV             R9, R5
/* 0x1E70E6 */    LDR             R1, [SP,#0xD0+var_C4]
/* 0x1E70E8 */    ADDS            R4, #1
/* 0x1E70EA */    SUBS            R2, #1
/* 0x1E70EC */    MOV.W           R12, #0
/* 0x1E70F0 */    MOV             R5, R0
/* 0x1E70F2 */    STR.W           R3, [R1,R11,LSL#2]
/* 0x1E70F6 */    ADD.W           R11, R11, #1
/* 0x1E70FA */    CMP             R11, R10
/* 0x1E70FC */    BNE             loc_1E7094
/* 0x1E70FE */    LDR             R4, [SP,#0xD0+var_D0]
/* 0x1E7100 */    MOV             R0, R4; this
/* 0x1E7102 */    BLX             j__ZN3fmt2v86detail6bigint20remove_leading_zerosEv; fmt::v8::detail::bigint::remove_leading_zeros(void)
/* 0x1E7106 */    LDR.W           R1, [R4,#0x94]
/* 0x1E710A */    LDR             R0, [SP,#0xD0+var_B0]; void *
/* 0x1E710C */    LSLS            R1, R1, #1
/* 0x1E710E */    STR.W           R1, [R4,#0x94]
/* 0x1E7112 */    ADD             R1, SP, #0xD0+var_B4
/* 0x1E7114 */    ADDS            R1, #0x10
/* 0x1E7116 */    CMP             R0, R1
/* 0x1E7118 */    IT NE
/* 0x1E711A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E711E */    LDR             R0, [SP,#0xD0+var_20]
/* 0x1E7120 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7126)
/* 0x1E7122 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E7124 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7126 */    LDR             R1, [R1]
/* 0x1E7128 */    CMP             R1, R0
/* 0x1E712A */    ITTT EQ
/* 0x1E712C */    ADDEQ           SP, SP, #0xB4
/* 0x1E712E */    POPEQ.W         {R8-R11}
/* 0x1E7132 */    POPEQ           {R4-R7,PC}
/* 0x1E7134 */    BLX             __stack_chk_fail
