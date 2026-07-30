; =========================================================================
; Full Function Name : sub_E384C
; Start Address       : 0xE384C
; End Address         : 0xE38F8
; =========================================================================

/* 0xE384C */    PUSH            {R4-R7,LR}
/* 0xE384E */    ADD             R7, SP, #0xC
/* 0xE3850 */    PUSH.W          {R8,R9,R11}
/* 0xE3854 */    SUB             SP, SP, #8
/* 0xE3856 */    MOV             R8, R0
/* 0xE3858 */    ADD             R0, SP, #0x20+var_1C
/* 0xE385A */    MOV             R9, R2
/* 0xE385C */    MOV             R6, R1
/* 0xE385E */    MOV             R1, R8
/* 0xE3860 */    MOVS            R2, #1
/* 0xE3862 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b; std::istream::sentry::sentry(std::istream&,bool)
/* 0xE3866 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0xE386A */    CMP             R0, #0
/* 0xE386C */    BEQ             loc_E38EE
/* 0xE386E */    LDRB            R0, [R6]
/* 0xE3870 */    LSLS            R0, R0, #0x1F
/* 0xE3872 */    BNE             loc_E387A
/* 0xE3874 */    MOVS            R0, #0
/* 0xE3876 */    STRH            R0, [R6]
/* 0xE3878 */    B               loc_E3882
/* 0xE387A */    LDR             R0, [R6,#8]
/* 0xE387C */    MOVS            R1, #0
/* 0xE387E */    STRB            R1, [R0]
/* 0xE3880 */    STR             R1, [R6,#4]
/* 0xE3882 */    ADD.W           R5, R8, #0x18
/* 0xE3886 */    MOVS            R4, #0
/* 0xE3888 */    LDR.W           R0, [R8]
/* 0xE388C */    LDR.W           R0, [R0,#-0xC]
/* 0xE3890 */    LDR             R0, [R5,R0]
/* 0xE3892 */    LDRD.W          R1, R2, [R0,#0xC]
/* 0xE3896 */    CMP             R1, R2
/* 0xE3898 */    BEQ             loc_E38A2
/* 0xE389A */    ADDS            R2, R1, #1
/* 0xE389C */    STR             R2, [R0,#0xC]
/* 0xE389E */    LDRB            R2, [R1]
/* 0xE38A0 */    B               loc_E38AE
/* 0xE38A2 */    LDR             R1, [R0]
/* 0xE38A4 */    LDR             R1, [R1,#0x28]
/* 0xE38A6 */    BLX             R1
/* 0xE38A8 */    MOV             R2, R0
/* 0xE38AA */    ADDS            R0, #1
/* 0xE38AC */    BEQ             loc_E38D4
/* 0xE38AE */    UXTB            R1, R2
/* 0xE38B0 */    CMP             R1, R9
/* 0xE38B2 */    BEQ             loc_E38D0
/* 0xE38B4 */    MOV             R0, R6
/* 0xE38B6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE38BA */    LDRB            R0, [R6]
/* 0xE38BC */    SUBS            R4, #1
/* 0xE38BE */    LDR             R1, [R6,#4]
/* 0xE38C0 */    LSLS            R2, R0, #0x1F
/* 0xE38C2 */    IT EQ
/* 0xE38C4 */    LSREQ           R1, R0, #1
/* 0xE38C6 */    ADDS.W          R0, R1, #0x11
/* 0xE38CA */    BNE             loc_E3888
/* 0xE38CC */    MOVS            R2, #4
/* 0xE38CE */    B               loc_E38DC
/* 0xE38D0 */    MOVS            R2, #0
/* 0xE38D2 */    B               loc_E38DC
/* 0xE38D4 */    MOVS            R2, #2
/* 0xE38D6 */    CMP             R4, #0
/* 0xE38D8 */    IT EQ
/* 0xE38DA */    MOVEQ           R2, #6
/* 0xE38DC */    LDR.W           R0, [R8]
/* 0xE38E0 */    LDR.W           R0, [R0,#-0xC]
/* 0xE38E4 */    ADD             R0, R8; this
/* 0xE38E6 */    LDR             R1, [R0,#0x10]
/* 0xE38E8 */    ORRS            R1, R2; unsigned int
/* 0xE38EA */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xE38EE */    MOV             R0, R8
/* 0xE38F0 */    ADD             SP, SP, #8
/* 0xE38F2 */    POP.W           {R8,R9,R11}
/* 0xE38F6 */    POP             {R4-R7,PC}
