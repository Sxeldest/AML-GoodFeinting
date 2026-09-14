; =========================================================================
; Full Function Name : _ZNK6Arz_tr2trENSt6__ndk117basic_string_viewIcNS0_11char_traitsIcEEEE
; Start Address       : 0x1E377C
; End Address         : 0x1E3810
; =========================================================================

/* 0x1E377C */    PUSH            {R4-R7,LR}
/* 0x1E377E */    ADD             R7, SP, #0xC
/* 0x1E3780 */    PUSH.W          {R8-R10}
/* 0x1E3784 */    SUB             SP, SP, #0x10
/* 0x1E3786 */    MOV             R9, R0
/* 0x1E3788 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E3792)
/* 0x1E378A */    MOV             R8, R1
/* 0x1E378C */    MOV             R10, R2
/* 0x1E378E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E3790 */    MOV             R1, R2
/* 0x1E3792 */    MOV             R2, R3
/* 0x1E3794 */    MOV             R5, R3
/* 0x1E3796 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E3798 */    LDR             R0, [R0]
/* 0x1E379A */    STR             R0, [SP,#0x28+var_1C]
/* 0x1E379C */    ADD             R0, SP, #0x28+var_24
/* 0x1E379E */    BL              sub_12DC50
/* 0x1E37A2 */    MOV             R1, R8
/* 0x1E37A4 */    STR             R0, [SP,#0x28+var_20]
/* 0x1E37A6 */    LDR.W           R6, [R1,#4]!
/* 0x1E37AA */    CBZ             R6, loc_1E37CE
/* 0x1E37AC */    MOV             R2, R1
/* 0x1E37AE */    LDR             R4, [R6,#0x10]
/* 0x1E37B0 */    MOV             R3, R6
/* 0x1E37B2 */    CMP             R4, R0
/* 0x1E37B4 */    IT CC
/* 0x1E37B6 */    ADDCC           R3, #4
/* 0x1E37B8 */    LDR             R3, [R3]
/* 0x1E37BA */    IT CS
/* 0x1E37BC */    MOVCS           R2, R6
/* 0x1E37BE */    CMP             R3, #0
/* 0x1E37C0 */    MOV             R6, R3
/* 0x1E37C2 */    BNE             loc_1E37AE
/* 0x1E37C4 */    CMP             R2, R1
/* 0x1E37C6 */    BEQ             loc_1E37CE
/* 0x1E37C8 */    LDR             R1, [R2,#0x10]
/* 0x1E37CA */    CMP             R0, R1
/* 0x1E37CC */    BCS             loc_1E37D4
/* 0x1E37CE */    STR.W           R10, [R9]
/* 0x1E37D2 */    B               loc_1E37F2
/* 0x1E37D4 */    ADD             R1, SP, #0x28+var_20
/* 0x1E37D6 */    MOV             R0, R8
/* 0x1E37D8 */    BLX             j__ZNKSt6__ndk13mapIjNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIjEENS4_INS_4pairIKjS6_EEEEE2atERSA_; std::map<uint,std::string>::at(uint const&)
/* 0x1E37DC */    LDRB            R2, [R0]
/* 0x1E37DE */    LDRD.W          R5, R1, [R0,#4]
/* 0x1E37E2 */    ANDS.W          R3, R2, #1
/* 0x1E37E6 */    IT EQ
/* 0x1E37E8 */    ADDEQ           R1, R0, #1
/* 0x1E37EA */    STR.W           R1, [R9]
/* 0x1E37EE */    IT EQ
/* 0x1E37F0 */    LSREQ           R5, R2, #1
/* 0x1E37F2 */    STR.W           R5, [R9,#4]
/* 0x1E37F6 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1E37F8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E37FE)
/* 0x1E37FA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E37FC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E37FE */    LDR             R1, [R1]
/* 0x1E3800 */    CMP             R1, R0
/* 0x1E3802 */    ITTT EQ
/* 0x1E3804 */    ADDEQ           SP, SP, #0x10
/* 0x1E3806 */    POPEQ.W         {R8-R10}
/* 0x1E380A */    POPEQ           {R4-R7,PC}
/* 0x1E380C */    BLX             __stack_chk_fail
