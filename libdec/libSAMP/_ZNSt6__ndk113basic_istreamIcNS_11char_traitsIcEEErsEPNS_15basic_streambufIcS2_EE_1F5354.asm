; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEErsEPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1F5354
; End Address         : 0x1F53F2
; =========================================================================

/* 0x1F5354 */    PUSH            {R4-R7,LR}
/* 0x1F5356 */    ADD             R7, SP, #0xC
/* 0x1F5358 */    PUSH.W          {R11}
/* 0x1F535C */    SUB             SP, SP, #8
/* 0x1F535E */    MOV             R4, R0
/* 0x1F5360 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F536A)
/* 0x1F5362 */    MOV             R5, R1
/* 0x1F5364 */    MOV             R1, R4
/* 0x1F5366 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F5368 */    MOVS            R2, #1
/* 0x1F536A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F536C */    LDR             R0, [R0]
/* 0x1F536E */    STR             R0, [SP,#0x18+var_14]
/* 0x1F5370 */    MOVS            R0, #0
/* 0x1F5372 */    STR             R0, [R4,#4]
/* 0x1F5374 */    MOV             R0, SP
/* 0x1F5376 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F537A */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F537E */    CBZ             R0, loc_1F53D6
/* 0x1F5380 */    CBZ             R5, loc_1F53B6
/* 0x1F5382 */    ADD.W           R6, R4, #0x18
/* 0x1F5386 */    LDR             R0, [R4]
/* 0x1F5388 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F538C */    LDR             R0, [R6,R0]
/* 0x1F538E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F5392 */    ADDS            R1, R0, #1
/* 0x1F5394 */    BEQ             loc_1F53BA
/* 0x1F5396 */    UXTB            R1, R0
/* 0x1F5398 */    MOV             R0, R5
/* 0x1F539A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputcEc; std::streambuf::sputc(char)
/* 0x1F539E */    ADDS            R0, #1
/* 0x1F53A0 */    BEQ             loc_1F53BE
/* 0x1F53A2 */    LDRD.W          R0, R1, [R4]
/* 0x1F53A6 */    ADDS            R1, #1
/* 0x1F53A8 */    STR             R1, [R4,#4]
/* 0x1F53AA */    LDR.W           R0, [R0,#-0xC]
/* 0x1F53AE */    LDR             R0, [R6,R0]
/* 0x1F53B0 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F53B4 */    B               loc_1F5386
/* 0x1F53B6 */    MOVS            R5, #4
/* 0x1F53B8 */    B               loc_1F53C8
/* 0x1F53BA */    MOVS            R5, #2
/* 0x1F53BC */    B               loc_1F53C0
/* 0x1F53BE */    MOVS            R5, #0
/* 0x1F53C0 */    LDR             R0, [R4,#4]
/* 0x1F53C2 */    CMP             R0, #0
/* 0x1F53C4 */    IT EQ
/* 0x1F53C6 */    ADDEQ           R5, #4
/* 0x1F53C8 */    LDR             R0, [R4]
/* 0x1F53CA */    MOV             R1, R5
/* 0x1F53CC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F53D0 */    ADD             R0, R4
/* 0x1F53D2 */    BL              sub_1FACAC
/* 0x1F53D6 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F53D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F53DE)
/* 0x1F53DA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F53DC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F53DE */    LDR             R1, [R1]
/* 0x1F53E0 */    CMP             R1, R0
/* 0x1F53E2 */    ITTTT EQ
/* 0x1F53E4 */    MOVEQ           R0, R4
/* 0x1F53E6 */    ADDEQ           SP, SP, #8
/* 0x1F53E8 */    POPEQ.W         {R11}
/* 0x1F53EC */    POPEQ           {R4-R7,PC}
/* 0x1F53EE */    BLX             __stack_chk_fail
