; =========================================================================
; Full Function Name : sub_E22B8
; Start Address       : 0xE22B8
; End Address         : 0xE2492
; =========================================================================

/* 0xE22B8 */    PUSH            {R4-R7,LR}
/* 0xE22BA */    ADD             R7, SP, #0xC
/* 0xE22BC */    PUSH.W          {R8,R9,R11}
/* 0xE22C0 */    VPUSH           {D8}
/* 0xE22C4 */    SUB.W           SP, SP, #0x240
/* 0xE22C8 */    MOV             R9, R0
/* 0xE22CA */    LDRD.W          R1, R0, [R7,#arg_8]
/* 0xE22CE */    ADD             R6, SP, #0x260+var_38
/* 0xE22D0 */    ADD.W           R8, SP, #0x260+var_240
/* 0xE22D4 */    STRD.W          R1, R0, [SP,#0x260+var_28]
/* 0xE22D8 */    MOV             R5, R3
/* 0xE22DA */    MOV             R4, R2
/* 0xE22DC */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0xE22E0 */    ADD             R1, SP, #0x260+var_30; int
/* 0xE22E2 */    STRD.W          R3, R2, [SP,#0x260+var_30]
/* 0xE22E6 */    MOV             R0, R6; int
/* 0xE22E8 */    MOV             R2, R8; this
/* 0xE22EA */    BL              sub_E17E4
/* 0xE22EE */    LDRH.W          R0, [SP,#0x260+var_28+1]
/* 0xE22F2 */    MOV.W           R1, #0x700
/* 0xE22F6 */    LDR             R3, [SP,#0x260+var_34]
/* 0xE22F8 */    VMOV            D8, R4, R5
/* 0xE22FC */    CMP.W           R5, #0xFFFFFFFF
/* 0xE2300 */    AND.W           R2, R1, R0,LSL#4
/* 0xE2304 */    BIC.W           R4, R3, #0xFF00
/* 0xE2308 */    ADD.W           R1, R4, R2
/* 0xE230C */    STR             R1, [SP,#0x260+var_34]
/* 0xE230E */    BLE             loc_E231A
/* 0xE2310 */    CMP.W           R2, #0x100
/* 0xE2314 */    BEQ             loc_E2322
/* 0xE2316 */    MOV             R4, R1
/* 0xE2318 */    B               loc_E2324
/* 0xE231A */    VNEG.F64        D8, D8
/* 0xE231E */    ORR.W           R4, R4, #0x100
/* 0xE2322 */    STR             R4, [SP,#0x260+var_34]
/* 0xE2324 */    VLDR            D16, =+Inf
/* 0xE2328 */    VABS.F64        D17, D8
/* 0xE232C */    VCMP.F64        D17, D16
/* 0xE2330 */    VMRS            APSR_nzcv, FPSCR
/* 0xE2334 */    BMI             loc_E233A
/* 0xE2336 */    BGT             loc_E233A
/* 0xE2338 */    B               loc_E23E6
/* 0xE233A */    AND.W           R0, R0, #0xF
/* 0xE233E */    CMP             R0, #4
/* 0xE2340 */    BNE             loc_E2386
/* 0xE2342 */    ANDS.W          R0, R4, #0xFF00
/* 0xE2346 */    BEQ             loc_E2386
/* 0xE2348 */    LDR             R1, =(unk_91D45 - 0xE2356)
/* 0xE234A */    UBFX.W          R3, R4, #8, #8
/* 0xE234E */    LDRD.W          R0, R2, [R9,#8]
/* 0xE2352 */    ADD             R1, PC; unk_91D45
/* 0xE2354 */    LDRB            R4, [R1,R3]
/* 0xE2356 */    ADDS            R1, R0, #1
/* 0xE2358 */    CMP             R2, R1
/* 0xE235A */    BCS             loc_E236C
/* 0xE235C */    LDR.W           R0, [R9]
/* 0xE2360 */    LDR             R2, [R0]
/* 0xE2362 */    MOV             R0, R9
/* 0xE2364 */    BLX             R2
/* 0xE2366 */    LDR.W           R0, [R9,#8]
/* 0xE236A */    ADDS            R1, R0, #1
/* 0xE236C */    LDR.W           R2, [R9,#4]
/* 0xE2370 */    STR.W           R1, [R9,#8]
/* 0xE2374 */    STRB            R4, [R2,R0]
/* 0xE2376 */    LDRD.W          R1, R0, [SP,#0x260+var_34]
/* 0xE237A */    BIC.W           R4, R1, #0xFF00
/* 0xE237E */    STR             R4, [SP,#0x260+var_34]
/* 0xE2380 */    CBZ             R0, loc_E2386
/* 0xE2382 */    SUBS            R0, #1
/* 0xE2384 */    STR             R0, [SP,#0x260+var_30]
/* 0xE2386 */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xE2398); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xE2388 */    MOV.W           R1, #0x1F4
/* 0xE238C */    STR             R1, [SP,#0x260+var_234]
/* 0xE238E */    ADD.W           R5, R8, #0x10
/* 0xE2392 */    MOVS            R1, #0
/* 0xE2394 */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xE2396 */    STR             R1, [SP,#0x260+var_238]
/* 0xE2398 */    UXTB            R1, R4
/* 0xE239A */    CMP             R1, #3
/* 0xE239C */    ADD.W           R0, R0, #8
/* 0xE23A0 */    STR             R5, [SP,#0x260+var_23C]
/* 0xE23A2 */    STR             R0, [SP,#0x260+var_240]
/* 0xE23A4 */    BNE             loc_E240A
/* 0xE23A6 */    TST.W           R4, #0xFF00
/* 0xE23AA */    BEQ             loc_E23BE
/* 0xE23AC */    LDR             R0, =(unk_91D45 - 0xE23B6)
/* 0xE23AE */    UBFX.W          R1, R4, #8, #8
/* 0xE23B2 */    ADD             R0, PC; unk_91D45
/* 0xE23B4 */    LDRB            R0, [R0,R1]
/* 0xE23B6 */    MOVS            R1, #1
/* 0xE23B8 */    STR             R1, [SP,#0x260+var_238]
/* 0xE23BA */    STRB.W          R0, [SP,#0x260+var_230]
/* 0xE23BE */    VMOV            R0, R1, D8
/* 0xE23C2 */    LDR             R3, [SP,#0x260+var_38]
/* 0xE23C4 */    LDR             R2, [SP,#0x260+var_2C]
/* 0xE23C6 */    STRD.W          R4, R8, [SP,#0x260+var_260]
/* 0xE23CA */    BL              sub_E1894
/* 0xE23CE */    LDRD.W          R0, R2, [SP,#0x260+var_23C]
/* 0xE23D2 */    STRD.W          R0, R2, [SP,#0x260+var_250]
/* 0xE23D6 */    ADD             R0, SP, #0x260+var_250
/* 0xE23D8 */    ADD             R1, SP, #0x260+var_30
/* 0xE23DA */    STR             R0, [SP,#0x260+var_260]
/* 0xE23DC */    MOV             R0, R9
/* 0xE23DE */    MOV             R3, R2
/* 0xE23E0 */    BL              sub_E1A8C
/* 0xE23E4 */    B               loc_E246E
/* 0xE23E6 */    VCMP.F64        D8, D8
/* 0xE23EA */    LDRD.W          R0, R1, [SP,#0x260+var_28]
/* 0xE23EE */    LDRD.W          R2, R3, [SP,#0x260+var_30]
/* 0xE23F2 */    STMEA.W         SP, {R0,R1,R6}
/* 0xE23F6 */    MOVS            R1, #0
/* 0xE23F8 */    MOV             R0, R9
/* 0xE23FA */    VMRS            APSR_nzcv, FPSCR
/* 0xE23FE */    IT VS
/* 0xE2400 */    MOVVS           R1, #1
/* 0xE2402 */    BL              sub_DE2CC
/* 0xE2406 */    MOV             R4, R0
/* 0xE2408 */    B               loc_E247A
/* 0xE240A */    LDR             R2, [SP,#0x260+var_2C]
/* 0xE240C */    LDRB.W          R0, [SP,#0x260+var_28]
/* 0xE2410 */    CMP             R0, #0
/* 0xE2412 */    MOV             R0, R2
/* 0xE2414 */    IT NE
/* 0xE2416 */    MOVNE           R0, #6
/* 0xE2418 */    CMP.W           R2, #0xFFFFFFFF
/* 0xE241C */    IT GT
/* 0xE241E */    MOVGT           R0, R2
/* 0xE2420 */    CMP             R1, #1
/* 0xE2422 */    BNE             loc_E2430
/* 0xE2424 */    MOV             R1, #0x7FFFFFFF; char *
/* 0xE2428 */    CMP             R0, R1
/* 0xE242A */    BEQ             loc_E248A
/* 0xE242C */    ADDS            R6, R0, #1
/* 0xE242E */    B               loc_E243E
/* 0xE2430 */    MOV             R6, R0
/* 0xE2432 */    CMP             R0, #0
/* 0xE2434 */    IT EQ
/* 0xE2436 */    MOVEQ           R6, #1
/* 0xE2438 */    CMP             R1, #2
/* 0xE243A */    IT EQ
/* 0xE243C */    MOVEQ           R6, R0
/* 0xE243E */    VMOV            R0, R1, D8; int
/* 0xE2442 */    LDR             R3, [SP,#0x260+var_38]; int
/* 0xE2444 */    MOV             R2, R6; n
/* 0xE2446 */    STRD.W          R4, R8, [SP,#0x260+var_260]; int
/* 0xE244A */    BLX             j__ZN3fmt2v86detail12format_floatIdEEiT_iNS1_11float_specsERNS1_6bufferIcEE; fmt::v8::detail::format_float<double>(double,int,fmt::v8::detail::float_specs,fmt::v8::detail::buffer<char> &)
/* 0xE244E */    LDR             R1, [R7,#arg_10]
/* 0xE2450 */    LDRD.W          R2, R3, [SP,#0x260+var_23C]
/* 0xE2454 */    LDR             R4, [SP,#0x260+var_34]
/* 0xE2456 */    STR             R6, [SP,#0x260+var_38]
/* 0xE2458 */    STR             R0, [SP,#0x260+var_248]
/* 0xE245A */    STRD.W          R2, R3, [SP,#0x260+var_250]
/* 0xE245E */    STRD.W          R4, R1, [SP,#0x260+var_260]; int
/* 0xE2462 */    ADD             R1, SP, #0x260+var_250; int
/* 0xE2464 */    ADD             R2, SP, #0x260+var_30; int
/* 0xE2466 */    MOV             R0, R9; int
/* 0xE2468 */    MOV             R3, R6; int
/* 0xE246A */    BL              sub_E1AF4
/* 0xE246E */    MOV             R4, R0
/* 0xE2470 */    LDR             R0, [SP,#0x260+var_23C]; void *
/* 0xE2472 */    CMP             R0, R5
/* 0xE2474 */    BEQ             loc_E247A
/* 0xE2476 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE247A */    MOV             R0, R4
/* 0xE247C */    ADD.W           SP, SP, #0x240
/* 0xE2480 */    VPOP            {D8}
/* 0xE2484 */    POP.W           {R8,R9,R11}
/* 0xE2488 */    POP             {R4-R7,PC}
/* 0xE248A */    LDR             R0, =(aNumberIsTooBig - 0xE2490); "number is too big" ...
/* 0xE248C */    ADD             R0, PC; "number is too big"
/* 0xE248E */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
