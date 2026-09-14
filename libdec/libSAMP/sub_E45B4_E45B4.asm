; =========================================================================
; Full Function Name : sub_E45B4
; Start Address       : 0xE45B4
; End Address         : 0xE4636
; =========================================================================

/* 0xE45B4 */    PUSH            {R4-R7,LR}
/* 0xE45B6 */    ADD             R7, SP, #0xC
/* 0xE45B8 */    PUSH.W          {R8-R10}
/* 0xE45BC */    MOV             R5, R0
/* 0xE45BE */    LDR             R0, =(_ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0xE45C8)
/* 0xE45C0 */    MOV             R9, R5
/* 0xE45C2 */    MOV             R4, R1
/* 0xE45C4 */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0xE45C6 */    ADD.W           R6, R5, #8
/* 0xE45CA */    MOV             R8, R2
/* 0xE45CC */    MOV.W           R10, #0
/* 0xE45D0 */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::ifstream ...
/* 0xE45D2 */    ADD.W           R1, R0, #0xC
/* 0xE45D6 */    ADDS            R0, #0x20 ; ' '
/* 0xE45D8 */    STR.W           R0, [R9,#0x64]!
/* 0xE45DC */    STRD.W          R1, R10, [R5]
/* 0xE45E0 */    MOV             R0, R9; this
/* 0xE45E2 */    MOV             R1, R6; void *
/* 0xE45E4 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0xE45E8 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE45F6)
/* 0xE45EA */    MOV.W           R1, #0xFFFFFFFF
/* 0xE45EE */    STRD.W          R10, R1, [R5,#0xAC]
/* 0xE45F2 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE45F4 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xE45F6 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xE45FA */    ADDS            R0, #0xC
/* 0xE45FC */    STR             R1, [R5,#0x64]
/* 0xE45FE */    STR             R0, [R5]
/* 0xE4600 */    MOV             R0, R6
/* 0xE4602 */    BL              sub_E6108
/* 0xE4606 */    LDRB            R0, [R4]
/* 0xE4608 */    LDR             R1, [R4,#8]
/* 0xE460A */    LSLS            R0, R0, #0x1F
/* 0xE460C */    IT EQ
/* 0xE460E */    ADDEQ           R1, R4, #1; filename
/* 0xE4610 */    ORR.W           R2, R8, #8
/* 0xE4614 */    MOV             R0, R6; int
/* 0xE4616 */    BL              sub_E61BC
/* 0xE461A */    CBNZ            R0, loc_E462E
/* 0xE461C */    LDR             R0, [R5]
/* 0xE461E */    LDR.W           R0, [R0,#-0xC]
/* 0xE4622 */    ADD             R0, R5; this
/* 0xE4624 */    LDR             R1, [R0,#0x10]
/* 0xE4626 */    ORR.W           R1, R1, #4; unsigned int
/* 0xE462A */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xE462E */    MOV             R0, R5
/* 0xE4630 */    POP.W           {R8-R10}
/* 0xE4634 */    POP             {R4-R7,PC}
