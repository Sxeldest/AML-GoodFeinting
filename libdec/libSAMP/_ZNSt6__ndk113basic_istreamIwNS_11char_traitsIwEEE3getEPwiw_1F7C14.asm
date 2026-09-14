; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE3getEPwiw
; Start Address       : 0x1F7C14
; End Address         : 0x1F7CC8
; =========================================================================

/* 0x1F7C14 */    PUSH            {R4-R7,LR}
/* 0x1F7C16 */    ADD             R7, SP, #0xC
/* 0x1F7C18 */    PUSH.W          {R6-R10}
/* 0x1F7C1C */    MOV             R4, R0
/* 0x1F7C1E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F7C28)
/* 0x1F7C20 */    MOV             R8, R2
/* 0x1F7C22 */    MOV             R5, R1
/* 0x1F7C24 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F7C26 */    MOV             R1, R4
/* 0x1F7C28 */    MOVS            R2, #1
/* 0x1F7C2A */    MOV             R9, R3
/* 0x1F7C2C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F7C2E */    LDR             R0, [R0]
/* 0x1F7C30 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1F7C32 */    MOVS            R0, #0
/* 0x1F7C34 */    STR             R0, [R4,#4]
/* 0x1F7C36 */    MOV             R0, SP
/* 0x1F7C38 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F7C3C */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x1F7C40 */    CBZ             R0, loc_1F7CA4
/* 0x1F7C42 */    CMP.W           R8, #1
/* 0x1F7C46 */    BLT             loc_1F7C84
/* 0x1F7C48 */    ADD.W           R6, R4, #0x18
/* 0x1F7C4C */    SUB.W           R10, R8, #1
/* 0x1F7C50 */    LDR             R0, [R4,#4]
/* 0x1F7C52 */    CMP             R0, R10
/* 0x1F7C54 */    BGE             loc_1F7C80
/* 0x1F7C56 */    LDR             R0, [R4]
/* 0x1F7C58 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7C5C */    LDR             R0, [R6,R0]
/* 0x1F7C5E */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1F7C62 */    ADDS            R1, R0, #1
/* 0x1F7C64 */    BEQ             loc_1F7C88
/* 0x1F7C66 */    CMP             R0, R9
/* 0x1F7C68 */    BEQ             loc_1F7C80
/* 0x1F7C6A */    LDRD.W          R1, R2, [R4]
/* 0x1F7C6E */    STM             R5!, {R0}
/* 0x1F7C70 */    ADDS            R2, #1
/* 0x1F7C72 */    STR             R2, [R4,#4]
/* 0x1F7C74 */    LDR.W           R0, [R1,#-0xC]
/* 0x1F7C78 */    LDR             R0, [R6,R0]
/* 0x1F7C7A */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F7C7E */    B               loc_1F7C50
/* 0x1F7C80 */    MOVS            R2, #0
/* 0x1F7C82 */    B               loc_1F7C8A
/* 0x1F7C84 */    MOVS            R2, #4
/* 0x1F7C86 */    B               loc_1F7C96
/* 0x1F7C88 */    MOVS            R2, #2
/* 0x1F7C8A */    LDR             R0, [R4,#4]
/* 0x1F7C8C */    CMP             R0, #0
/* 0x1F7C8E */    IT EQ
/* 0x1F7C90 */    ADDEQ           R2, #4
/* 0x1F7C92 */    MOVS            R0, #0
/* 0x1F7C94 */    STR             R0, [R5]
/* 0x1F7C96 */    LDR             R0, [R4]
/* 0x1F7C98 */    MOV             R1, R2
/* 0x1F7C9A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7C9E */    ADD             R0, R4
/* 0x1F7CA0 */    BL              sub_1FACAC
/* 0x1F7CA4 */    CMP.W           R8, #1
/* 0x1F7CA8 */    ITT GE
/* 0x1F7CAA */    MOVGE           R0, #0
/* 0x1F7CAC */    STRGE           R0, [R5]
/* 0x1F7CAE */    LDR             R0, [SP,#0x20+var_1C]
/* 0x1F7CB0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F7CB6)
/* 0x1F7CB2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F7CB4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F7CB6 */    LDR             R1, [R1]
/* 0x1F7CB8 */    CMP             R1, R0
/* 0x1F7CBA */    ITTT EQ
/* 0x1F7CBC */    MOVEQ           R0, R4
/* 0x1F7CBE */    POPEQ.W         {R2,R3,R8-R10}
/* 0x1F7CC2 */    POPEQ           {R4-R7,PC}
/* 0x1F7CC4 */    BLX             __stack_chk_fail
