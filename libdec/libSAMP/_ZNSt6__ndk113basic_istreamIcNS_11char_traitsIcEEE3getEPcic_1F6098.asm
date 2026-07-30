; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE3getEPcic
; Start Address       : 0x1F6098
; End Address         : 0x1F6150
; =========================================================================

/* 0x1F6098 */    PUSH            {R4-R7,LR}
/* 0x1F609A */    ADD             R7, SP, #0xC
/* 0x1F609C */    PUSH.W          {R6-R10}
/* 0x1F60A0 */    MOV             R4, R0
/* 0x1F60A2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F60AC)
/* 0x1F60A4 */    MOV             R8, R2
/* 0x1F60A6 */    MOV             R5, R1
/* 0x1F60A8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F60AA */    MOV             R1, R4
/* 0x1F60AC */    MOVS            R2, #1
/* 0x1F60AE */    MOV             R9, R3
/* 0x1F60B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F60B2 */    LDR             R0, [R0]
/* 0x1F60B4 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1F60B6 */    MOVS            R0, #0
/* 0x1F60B8 */    STR             R0, [R4,#4]
/* 0x1F60BA */    MOV             R0, SP
/* 0x1F60BC */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F60C0 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x1F60C4 */    CBZ             R0, loc_1F612C
/* 0x1F60C6 */    CMP.W           R8, #1
/* 0x1F60CA */    BLT             loc_1F610C
/* 0x1F60CC */    ADD.W           R6, R4, #0x18
/* 0x1F60D0 */    SUB.W           R10, R8, #1
/* 0x1F60D4 */    LDR             R0, [R4,#4]
/* 0x1F60D6 */    CMP             R0, R10
/* 0x1F60D8 */    BGE             loc_1F6108
/* 0x1F60DA */    LDR             R0, [R4]
/* 0x1F60DC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F60E0 */    LDR             R0, [R6,R0]
/* 0x1F60E2 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F60E6 */    ADDS            R1, R0, #1
/* 0x1F60E8 */    BEQ             loc_1F6110
/* 0x1F60EA */    UXTB            R1, R0
/* 0x1F60EC */    CMP             R1, R9
/* 0x1F60EE */    BEQ             loc_1F6108
/* 0x1F60F0 */    STRB.W          R0, [R5],#1
/* 0x1F60F4 */    LDR             R0, [R4,#4]
/* 0x1F60F6 */    ADDS            R0, #1
/* 0x1F60F8 */    STR             R0, [R4,#4]
/* 0x1F60FA */    LDR             R0, [R4]
/* 0x1F60FC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6100 */    LDR             R0, [R6,R0]
/* 0x1F6102 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F6106 */    B               loc_1F60D4
/* 0x1F6108 */    MOVS            R2, #0
/* 0x1F610A */    B               loc_1F6112
/* 0x1F610C */    MOVS            R2, #4
/* 0x1F610E */    B               loc_1F611E
/* 0x1F6110 */    MOVS            R2, #2
/* 0x1F6112 */    LDR             R0, [R4,#4]
/* 0x1F6114 */    CMP             R0, #0
/* 0x1F6116 */    IT EQ
/* 0x1F6118 */    ADDEQ           R2, #4
/* 0x1F611A */    MOVS            R0, #0
/* 0x1F611C */    STRB            R0, [R5]
/* 0x1F611E */    LDR             R0, [R4]
/* 0x1F6120 */    MOV             R1, R2
/* 0x1F6122 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6126 */    ADD             R0, R4
/* 0x1F6128 */    BL              sub_1FACAC
/* 0x1F612C */    CMP.W           R8, #1
/* 0x1F6130 */    ITT GE
/* 0x1F6132 */    MOVGE           R0, #0
/* 0x1F6134 */    STRBGE          R0, [R5]
/* 0x1F6136 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x1F6138 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F613E)
/* 0x1F613A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F613C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F613E */    LDR             R1, [R1]
/* 0x1F6140 */    CMP             R1, R0
/* 0x1F6142 */    ITTT EQ
/* 0x1F6144 */    MOVEQ           R0, R4
/* 0x1F6146 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x1F614A */    POPEQ           {R4-R7,PC}
/* 0x1F614C */    BLX             __stack_chk_fail
