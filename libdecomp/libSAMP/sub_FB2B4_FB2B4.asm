; =========================================================================
; Full Function Name : sub_FB2B4
; Start Address       : 0xFB2B4
; End Address         : 0xFB356
; =========================================================================

/* 0xFB2B4 */    PUSH            {R4-R7,LR}
/* 0xFB2B6 */    ADD             R7, SP, #0xC
/* 0xFB2B8 */    PUSH.W          {R8-R11}
/* 0xFB2BC */    SUB             SP, SP, #0x14
/* 0xFB2BE */    MOV             R9, R2
/* 0xFB2C0 */    MOV             R5, R1
/* 0xFB2C2 */    MOV             R10, R0
/* 0xFB2C4 */    ADD             R0, SP, #0x30+var_28
/* 0xFB2C6 */    MOV             R1, R10
/* 0xFB2C8 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_; std::ostream::sentry::sentry(std::ostream&)
/* 0xFB2CC */    LDRB.W          R0, [SP,#0x30+var_28]
/* 0xFB2D0 */    CBZ             R0, loc_FB346
/* 0xFB2D2 */    LDR.W           R0, [R10]
/* 0xFB2D6 */    LDR.W           R0, [R0,#-0xC]
/* 0xFB2DA */    ADD.W           R6, R10, R0
/* 0xFB2DE */    LDR             R4, [R6,#0x4C]
/* 0xFB2E0 */    LDR.W           R11, [R6,#4]
/* 0xFB2E4 */    LDR.W           R8, [R6,#0x18]
/* 0xFB2E8 */    ADDS            R0, R4, #1
/* 0xFB2EA */    BNE             loc_FB312
/* 0xFB2EC */    ADD             R0, SP, #0x30+var_20; this
/* 0xFB2EE */    MOV             R1, R6
/* 0xFB2F0 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0xFB2F4 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0xFB2FA)
/* 0xFB2F6 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0xFB2F8 */    LDR             R1, [R0]; std::locale::id *
/* 0xFB2FA */    ADD             R0, SP, #0x30+var_20; this
/* 0xFB2FC */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xFB300 */    LDR             R1, [R0]
/* 0xFB302 */    LDR             R2, [R1,#0x1C]
/* 0xFB304 */    MOVS            R1, #0x20 ; ' '
/* 0xFB306 */    BLX             R2
/* 0xFB308 */    MOV             R4, R0
/* 0xFB30A */    ADD             R0, SP, #0x30+var_20; this
/* 0xFB30C */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xFB310 */    STR             R4, [R6,#0x4C]
/* 0xFB312 */    ADD.W           R3, R5, R9
/* 0xFB316 */    UXTB            R0, R4
/* 0xFB318 */    MOV             R2, R3
/* 0xFB31A */    STRD.W          R6, R0, [SP,#0x30+var_30]
/* 0xFB31E */    AND.W           R0, R11, #0xB0
/* 0xFB322 */    CMP             R0, #0x20 ; ' '
/* 0xFB324 */    MOV             R0, R8
/* 0xFB326 */    MOV             R1, R5
/* 0xFB328 */    IT NE
/* 0xFB32A */    MOVNE           R2, R5
/* 0xFB32C */    BL              sub_FB398
/* 0xFB330 */    CBNZ            R0, loc_FB346
/* 0xFB332 */    LDR.W           R0, [R10]
/* 0xFB336 */    LDR.W           R0, [R0,#-0xC]
/* 0xFB33A */    ADD             R0, R10; this
/* 0xFB33C */    LDR             R1, [R0,#0x10]
/* 0xFB33E */    ORR.W           R1, R1, #5; unsigned int
/* 0xFB342 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xFB346 */    ADD             R0, SP, #0x30+var_28
/* 0xFB348 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev; std::ostream::sentry::~sentry()
/* 0xFB34C */    MOV             R0, R10
/* 0xFB34E */    ADD             SP, SP, #0x14
/* 0xFB350 */    POP.W           {R8-R11}
/* 0xFB354 */    POP             {R4-R7,PC}
