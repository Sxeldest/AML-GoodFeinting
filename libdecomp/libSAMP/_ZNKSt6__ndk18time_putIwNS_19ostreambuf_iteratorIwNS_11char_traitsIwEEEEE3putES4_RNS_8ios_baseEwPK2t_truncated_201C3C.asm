; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE3putES4_RNS_8ios_baseEwPK2tmPKwSC_
; Start Address       : 0x201C3C
; End Address         : 0x201D2A
; =========================================================================

/* 0x201C3C */    PUSH            {R4-R7,LR}
/* 0x201C3E */    ADD             R7, SP, #0xC
/* 0x201C40 */    PUSH.W          {R8-R11}
/* 0x201C44 */    SUB             SP, SP, #0x24
/* 0x201C46 */    STR             R1, [SP,#0x40+var_24]
/* 0x201C48 */    MOV             R1, R2
/* 0x201C4A */    STR             R3, [SP,#0x40+var_2C]
/* 0x201C4C */    STR             R0, [SP,#0x40+var_34]
/* 0x201C4E */    LDR             R0, =(__stack_chk_guard_ptr - 0x201C54)
/* 0x201C50 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201C52 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201C54 */    LDR             R0, [R0]
/* 0x201C56 */    STR             R0, [SP,#0x40+var_20]
/* 0x201C58 */    ADD             R4, SP, #0x40+var_28
/* 0x201C5A */    STR             R2, [SP,#0x40+var_30]
/* 0x201C5C */    MOV             R0, R4; this
/* 0x201C5E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x201C62 */    MOV             R0, R4
/* 0x201C64 */    BL              sub_1F6E88
/* 0x201C68 */    MOV             R4, R0
/* 0x201C6A */    LDR             R0, [SP,#0x40+var_28]; this
/* 0x201C6C */    LDRD.W          R9, R11, [R7,#arg_4]
/* 0x201C70 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x201C74 */    CMP             R9, R11
/* 0x201C76 */    BEQ             loc_201D0E
/* 0x201C78 */    LDR             R0, [R4]
/* 0x201C7A */    MOVS            R2, #0
/* 0x201C7C */    LDR.W           R1, [R9]
/* 0x201C80 */    LDR             R3, [R0,#0x34]
/* 0x201C82 */    MOV             R0, R4
/* 0x201C84 */    BLX             R3
/* 0x201C86 */    CMP             R0, #0x25 ; '%'
/* 0x201C88 */    BNE             loc_201CC2
/* 0x201C8A */    ADD.W           R10, R9, #4
/* 0x201C8E */    CMP             R10, R11
/* 0x201C90 */    BEQ             loc_201CF6
/* 0x201C92 */    LDR             R0, [R4]
/* 0x201C94 */    MOVS            R2, #0
/* 0x201C96 */    LDR.W           R1, [R10]
/* 0x201C9A */    LDR             R3, [R0,#0x34]
/* 0x201C9C */    MOV             R0, R4
/* 0x201C9E */    BLX             R3
/* 0x201CA0 */    MOV             R5, R0
/* 0x201CA2 */    CMP             R0, #0x4F ; 'O'
/* 0x201CA4 */    IT NE
/* 0x201CA6 */    CMPNE           R5, #0x45 ; 'E'
/* 0x201CA8 */    BNE             loc_201CD0
/* 0x201CAA */    ADD.W           R8, R9, #8
/* 0x201CAE */    CMP             R8, R11
/* 0x201CB0 */    BEQ             loc_201CFA
/* 0x201CB2 */    LDR             R0, [R4]
/* 0x201CB4 */    MOVS            R2, #0
/* 0x201CB6 */    LDR.W           R1, [R8]
/* 0x201CBA */    LDR             R3, [R0,#0x34]
/* 0x201CBC */    MOV             R0, R4
/* 0x201CBE */    BLX             R3
/* 0x201CC0 */    B               loc_201CD6
/* 0x201CC2 */    LDR.W           R1, [R9]
/* 0x201CC6 */    ADD             R0, SP, #0x40+var_24
/* 0x201CC8 */    BL              sub_1FA73C
/* 0x201CCC */    MOV             R8, R9
/* 0x201CCE */    B               loc_201CF0
/* 0x201CD0 */    MOV             R0, R5
/* 0x201CD2 */    MOVS            R5, #0
/* 0x201CD4 */    MOV             R8, R10
/* 0x201CD6 */    LDR             R2, [SP,#0x40+var_34]
/* 0x201CD8 */    LDR             R3, [R7,#arg_0]
/* 0x201CDA */    LDR             R1, [R2]
/* 0x201CDC */    LDR             R6, [R1,#0xC]
/* 0x201CDE */    STRD.W          R3, R0, [SP,#0x40+var_40]
/* 0x201CE2 */    MOV             R0, R2
/* 0x201CE4 */    LDR             R1, [SP,#0x40+var_24]
/* 0x201CE6 */    LDRD.W          R2, R3, [SP,#0x40+var_30]
/* 0x201CEA */    STR             R5, [SP,#0x40+var_38]
/* 0x201CEC */    BLX             R6
/* 0x201CEE */    STR             R0, [SP,#0x40+var_24]
/* 0x201CF0 */    ADD.W           R9, R8, #4
/* 0x201CF4 */    B               loc_201C74
/* 0x201CF6 */    MOV             R10, R9
/* 0x201CF8 */    B               loc_201D04
/* 0x201CFA */    LDR.W           R1, [R9]
/* 0x201CFE */    ADD             R0, SP, #0x40+var_24
/* 0x201D00 */    BL              sub_1FA73C
/* 0x201D04 */    LDR.W           R1, [R10]
/* 0x201D08 */    ADD             R0, SP, #0x40+var_24
/* 0x201D0A */    BL              sub_1FA73C
/* 0x201D0E */    LDR             R0, [SP,#0x40+var_24]
/* 0x201D10 */    LDR             R1, [SP,#0x40+var_20]
/* 0x201D12 */    LDR             R2, =(__stack_chk_guard_ptr - 0x201D18)
/* 0x201D14 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x201D16 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x201D18 */    LDR             R2, [R2]
/* 0x201D1A */    CMP             R2, R1
/* 0x201D1C */    ITTT EQ
/* 0x201D1E */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x201D20 */    POPEQ.W         {R8-R11}
/* 0x201D24 */    POPEQ           {R4-R7,PC}
/* 0x201D26 */    BLX             __stack_chk_fail
