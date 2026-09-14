; =========================================================================
; Full Function Name : sub_EE274
; Start Address       : 0xEE274
; End Address         : 0xEE2D0
; =========================================================================

/* 0xEE274 */    PUSH            {R4,R5,R7,LR}
/* 0xEE276 */    ADD             R7, SP, #8
/* 0xEE278 */    SUB             SP, SP, #8
/* 0xEE27A */    MOV             R4, R0
/* 0xEE27C */    ADD             R0, SP, #0x10+var_C
/* 0xEE27E */    MOV             R5, R1
/* 0xEE280 */    MOV             R1, R4
/* 0xEE282 */    MOVS            R2, #0
/* 0xEE284 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b; std::istream::sentry::sentry(std::istream&,bool)
/* 0xEE288 */    LDRB.W          R0, [SP,#0x10+var_C]
/* 0xEE28C */    CBZ             R0, loc_EE2C6
/* 0xEE28E */    LDR             R0, [R4]
/* 0xEE290 */    LDR.W           R0, [R0,#-0xC]
/* 0xEE294 */    ADD             R0, R4
/* 0xEE296 */    LDR             R0, [R0,#0x18]
/* 0xEE298 */    LDRD.W          R1, R2, [R0,#0xC]
/* 0xEE29C */    CMP             R1, R2
/* 0xEE29E */    BEQ             loc_EE2A8
/* 0xEE2A0 */    ADDS            R2, R1, #1
/* 0xEE2A2 */    STR             R2, [R0,#0xC]
/* 0xEE2A4 */    LDRB            R0, [R1]
/* 0xEE2A6 */    B               loc_EE2B2
/* 0xEE2A8 */    LDR             R1, [R0]
/* 0xEE2AA */    LDR             R1, [R1,#0x28]
/* 0xEE2AC */    BLX             R1
/* 0xEE2AE */    ADDS            R1, R0, #1
/* 0xEE2B0 */    BEQ             loc_EE2CC
/* 0xEE2B2 */    STRB            R0, [R5]
/* 0xEE2B4 */    MOVS            R1, #0
/* 0xEE2B6 */    LDR             R0, [R4]
/* 0xEE2B8 */    LDR.W           R0, [R0,#-0xC]
/* 0xEE2BC */    ADD             R0, R4; this
/* 0xEE2BE */    LDR             R2, [R0,#0x10]
/* 0xEE2C0 */    ORRS            R1, R2; unsigned int
/* 0xEE2C2 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xEE2C6 */    MOV             R0, R4
/* 0xEE2C8 */    ADD             SP, SP, #8
/* 0xEE2CA */    POP             {R4,R5,R7,PC}
/* 0xEE2CC */    MOVS            R1, #6
/* 0xEE2CE */    B               loc_EE2B6
