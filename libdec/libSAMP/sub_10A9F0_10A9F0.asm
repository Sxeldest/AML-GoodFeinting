; =========================================================================
; Full Function Name : sub_10A9F0
; Start Address       : 0x10A9F0
; End Address         : 0x10AB26
; =========================================================================

/* 0x10A9F0 */    PUSH            {R4-R7,LR}
/* 0x10A9F2 */    ADD             R7, SP, #0xC
/* 0x10A9F4 */    PUSH.W          {R8,R9,R11}
/* 0x10A9F8 */    SUB             SP, SP, #0x18
/* 0x10A9FA */    MOV             R4, R0
/* 0x10A9FC */    LDR             R0, =(off_23494C - 0x10AA06)
/* 0x10A9FE */    MOVW            R2, #:lower16:unk_2BCB21
/* 0x10AA02 */    ADD             R0, PC; off_23494C
/* 0x10AA04 */    MOVT            R2, #:upper16:unk_2BCB21
/* 0x10AA08 */    LDR             R5, [R0]; dword_23DF24
/* 0x10AA0A */    LDR             R0, =(dword_26304C - 0x10AA12)
/* 0x10AA0C */    LDR             R1, [R5]
/* 0x10AA0E */    ADD             R0, PC; dword_26304C
/* 0x10AA10 */    ADDS            R1, R1, R2
/* 0x10AA12 */    STR             R1, [R0]
/* 0x10AA14 */    ITT NE
/* 0x10AA16 */    MOVNE           R0, R4
/* 0x10AA18 */    BLXNE           R1
/* 0x10AA1A */    LDR             R6, =(dword_263080 - 0x10AA20)
/* 0x10AA1C */    ADD             R6, PC; dword_263080
/* 0x10AA1E */    LDR             R0, [R6,#(dword_263084 - 0x263080)]; this
/* 0x10AA20 */    CMP             R0, #0
/* 0x10AA22 */    BEQ             loc_10AB1E
/* 0x10AA24 */    LDR             R1, [R0,#4]
/* 0x10AA26 */    ADDS            R1, #1
/* 0x10AA28 */    BEQ             loc_10AB1E
/* 0x10AA2A */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10AA2E */    CMP             R0, #0
/* 0x10AA30 */    STR             R0, [SP,#0x30+var_1C]
/* 0x10AA32 */    BEQ             loc_10AB1E
/* 0x10AA34 */    LDR             R6, [R6]
/* 0x10AA36 */    MOV             R8, R0
/* 0x10AA38 */    STR             R6, [SP,#0x30+var_20]
/* 0x10AA3A */    CMP             R6, #0
/* 0x10AA3C */    BEQ             loc_10AAF2
/* 0x10AA3E */    LDR             R0, [R5]
/* 0x10AA40 */    MOV             R9, #0x9FC900
/* 0x10AA48 */    VLDR            S2, =1620.0
/* 0x10AA4C */    ADD             R0, R9
/* 0x10AA4E */    VLDR            S0, [R0,#4]
/* 0x10AA52 */    LDR             R0, [R6]
/* 0x10AA54 */    VCVT.F32.S32    S0, S0
/* 0x10AA58 */    LDR             R2, [R0,#0x14]
/* 0x10AA5A */    VDIV.F32        S0, S0, S2
/* 0x10AA5E */    VMOV            R1, S0
/* 0x10AA62 */    MOV             R0, R6
/* 0x10AA64 */    BLX             R2
/* 0x10AA66 */    LDR             R0, [R5]
/* 0x10AA68 */    ADD             R0, R9
/* 0x10AA6A */    VLDR            S0, [R0]
/* 0x10AA6E */    VLDR            S2, [R0,#4]
/* 0x10AA72 */    VCVT.F32.S32    S0, S0
/* 0x10AA76 */    LDR             R0, [R6]
/* 0x10AA78 */    VCVT.F32.S32    S2, S2
/* 0x10AA7C */    LDR             R3, [R0,#0x1C]
/* 0x10AA7E */    VMOV            R1, S0
/* 0x10AA82 */    VMOV            R2, S2
/* 0x10AA86 */    MOV             R0, R6
/* 0x10AA88 */    BLX             R3
/* 0x10AA8A */    LDR             R0, [R6]
/* 0x10AA8C */    LDR             R2, [R0,#0x10]
/* 0x10AA8E */    MOV             R0, SP
/* 0x10AA90 */    MOV             R1, R6
/* 0x10AA92 */    BLX             R2
/* 0x10AA94 */    LDR             R0, [SP,#0x30+var_30]
/* 0x10AA96 */    STR.W           R0, [R4,#0x98]
/* 0x10AA9A */    LDR             R0, [R6]
/* 0x10AA9C */    LDR             R2, [R0,#0x10]
/* 0x10AA9E */    MOV             R0, SP
/* 0x10AAA0 */    MOV             R1, R6
/* 0x10AAA2 */    BLX             R2
/* 0x10AAA4 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x10AAA6 */    STR.W           R0, [R4,#0x9C]
/* 0x10AAAA */    LDR             R0, [R6]
/* 0x10AAAC */    LDR             R2, [R0,#0x10]
/* 0x10AAAE */    MOV             R0, SP
/* 0x10AAB0 */    MOV             R1, R6
/* 0x10AAB2 */    BLX             R2
/* 0x10AAB4 */    LDR             R0, [SP,#0x30+var_28]
/* 0x10AAB6 */    STR.W           R0, [R4,#0xA0]
/* 0x10AABA */    LDR             R0, [R6]
/* 0x10AABC */    LDR             R2, [R0,#0x10]
/* 0x10AABE */    MOV             R0, SP
/* 0x10AAC0 */    MOV             R1, R6
/* 0x10AAC2 */    BLX             R2
/* 0x10AAC4 */    LDR.W           R0, [R4,#0x88]
/* 0x10AAC8 */    VLDR            S0, [SP,#0x30+var_24]
/* 0x10AACC */    LDR.W           R1, [R4,#0x98]
/* 0x10AAD0 */    VSTR            S0, [R4,#0xA4]
/* 0x10AAD4 */    STR             R1, [R0,#0xC]
/* 0x10AAD6 */    LDR.W           R0, [R4,#0x88]
/* 0x10AADA */    VSTR            S0, [R0,#0x10]
/* 0x10AADE */    LDR.W           R0, [R4,#0x88]
/* 0x10AAE2 */    LDR.W           R1, [R4,#0xA0]
/* 0x10AAE6 */    STR             R1, [R0,#0x14]
/* 0x10AAE8 */    LDR.W           R0, [R4,#0x88]
/* 0x10AAEC */    LDR.W           R1, [R4,#0x9C]
/* 0x10AAF0 */    STR             R1, [R0,#0x18]
/* 0x10AAF2 */    ADD.W           R0, R8, #4
/* 0x10AAF6 */    DMB.W           ISH
/* 0x10AAFA */    LDREX.W         R1, [R0]
/* 0x10AAFE */    SUBS            R2, R1, #1
/* 0x10AB00 */    STREX.W         R3, R2, [R0]
/* 0x10AB04 */    CMP             R3, #0
/* 0x10AB06 */    BNE             loc_10AAFA
/* 0x10AB08 */    DMB.W           ISH
/* 0x10AB0C */    CBNZ            R1, loc_10AB1E
/* 0x10AB0E */    LDR.W           R0, [R8]
/* 0x10AB12 */    LDR             R1, [R0,#8]
/* 0x10AB14 */    MOV             R0, R8
/* 0x10AB16 */    BLX             R1
/* 0x10AB18 */    MOV             R0, R8; this
/* 0x10AB1A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10AB1E */    ADD             SP, SP, #0x18
/* 0x10AB20 */    POP.W           {R8,R9,R11}
/* 0x10AB24 */    POP             {R4-R7,PC}
