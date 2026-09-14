; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE7getlineEPcic
; Start Address       : 0x1F62F8
; End Address         : 0x1F63CC
; =========================================================================

/* 0x1F62F8 */    PUSH            {R4-R7,LR}
/* 0x1F62FA */    ADD             R7, SP, #0xC
/* 0x1F62FC */    PUSH.W          {R5-R11}
/* 0x1F6300 */    MOV             R4, R0
/* 0x1F6302 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F630E)
/* 0x1F6304 */    MOV.W           R9, #0
/* 0x1F6308 */    MOV             R8, R2
/* 0x1F630A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F630C */    MOV             R10, R1
/* 0x1F630E */    MOV             R1, R4
/* 0x1F6310 */    MOVS            R2, #1
/* 0x1F6312 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6314 */    MOV             R11, R3
/* 0x1F6316 */    LDR             R0, [R0]
/* 0x1F6318 */    STR             R0, [SP,#0x28+var_20]
/* 0x1F631A */    STR.W           R9, [R4,#4]
/* 0x1F631E */    ADD             R0, SP, #0x28+var_24
/* 0x1F6320 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F6324 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1F6328 */    CBZ             R0, loc_1F638E
/* 0x1F632A */    ADD.W           R5, R4, #0x18
/* 0x1F632E */    SUB.W           R9, R8, #1
/* 0x1F6332 */    LDR             R0, [R4]
/* 0x1F6334 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6338 */    LDR             R0, [R5,R0]
/* 0x1F633A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F633E */    ADDS            R1, R0, #1
/* 0x1F6340 */    BEQ             loc_1F636A
/* 0x1F6342 */    UXTB            R1, R0
/* 0x1F6344 */    CMP             R1, R11
/* 0x1F6346 */    BEQ             loc_1F6370
/* 0x1F6348 */    LDR             R1, [R4,#4]
/* 0x1F634A */    CMP             R1, R9
/* 0x1F634C */    BGE             loc_1F638A
/* 0x1F634E */    MOV             R6, R10
/* 0x1F6350 */    STRB.W          R0, [R6],#1
/* 0x1F6354 */    LDR             R0, [R4]
/* 0x1F6356 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F635A */    LDR             R0, [R5,R0]
/* 0x1F635C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F6360 */    LDR             R0, [R4,#4]
/* 0x1F6362 */    MOV             R10, R6
/* 0x1F6364 */    ADDS            R0, #1
/* 0x1F6366 */    STR             R0, [R4,#4]
/* 0x1F6368 */    B               loc_1F6332
/* 0x1F636A */    MOV.W           R9, #2
/* 0x1F636E */    B               loc_1F638E
/* 0x1F6370 */    LDR             R0, [R4]
/* 0x1F6372 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6376 */    ADD             R0, R4
/* 0x1F6378 */    LDR             R0, [R0,#0x18]
/* 0x1F637A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F637E */    LDR             R0, [R4,#4]
/* 0x1F6380 */    MOV.W           R9, #0
/* 0x1F6384 */    ADDS            R0, #1
/* 0x1F6386 */    STR             R0, [R4,#4]
/* 0x1F6388 */    B               loc_1F638E
/* 0x1F638A */    MOV.W           R9, #4
/* 0x1F638E */    CMP.W           R8, #1
/* 0x1F6392 */    ITT GE
/* 0x1F6394 */    MOVGE           R0, #0
/* 0x1F6396 */    STRBGE.W        R0, [R10]
/* 0x1F639A */    LDRD.W          R0, R1, [R4]
/* 0x1F639E */    CMP             R1, #0
/* 0x1F63A0 */    IT EQ
/* 0x1F63A2 */    ORREQ.W         R9, R9, #4
/* 0x1F63A6 */    MOV             R1, R9
/* 0x1F63A8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F63AC */    ADD             R0, R4
/* 0x1F63AE */    BL              sub_1FACAC
/* 0x1F63B2 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F63B4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F63BA)
/* 0x1F63B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F63B8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F63BA */    LDR             R1, [R1]
/* 0x1F63BC */    CMP             R1, R0
/* 0x1F63BE */    ITTT EQ
/* 0x1F63C0 */    MOVEQ           R0, R4
/* 0x1F63C2 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x1F63C6 */    POPEQ           {R4-R7,PC}
/* 0x1F63C8 */    BLX             __stack_chk_fail
