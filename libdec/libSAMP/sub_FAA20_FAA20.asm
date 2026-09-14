; =========================================================================
; Full Function Name : sub_FAA20
; Start Address       : 0xFAA20
; End Address         : 0xFAAA2
; =========================================================================

/* 0xFAA20 */    PUSH            {R4-R7,LR}
/* 0xFAA22 */    ADD             R7, SP, #0xC
/* 0xFAA24 */    PUSH.W          {R8-R10}
/* 0xFAA28 */    MOV             R4, R0
/* 0xFAA2A */    LDR             R0, =(_ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0xFAA34)
/* 0xFAA2C */    MOV             R8, R2
/* 0xFAA2E */    LDRB            R2, [R1]
/* 0xFAA30 */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0xFAA32 */    LDR             R5, [R1,#8]
/* 0xFAA34 */    MOV.W           R10, #0
/* 0xFAA38 */    MOV             R9, R4
/* 0xFAA3A */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::ifstream ...
/* 0xFAA3C */    LSLS            R2, R2, #0x1F
/* 0xFAA3E */    ADD.W           R6, R4, #8
/* 0xFAA42 */    ADD.W           R3, R0, #0xC
/* 0xFAA46 */    STRD.W          R3, R10, [R4]
/* 0xFAA4A */    IT EQ
/* 0xFAA4C */    ADDEQ           R5, R1, #1
/* 0xFAA4E */    ADDS            R0, #0x20 ; ' '
/* 0xFAA50 */    STR.W           R0, [R9,#0x64]!
/* 0xFAA54 */    MOV             R0, R9; this
/* 0xFAA56 */    MOV             R1, R6; void *
/* 0xFAA58 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0xFAA5C */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xFAA6A)
/* 0xFAA5E */    MOV.W           R1, #0xFFFFFFFF
/* 0xFAA62 */    STRD.W          R10, R1, [R4,#0xAC]
/* 0xFAA66 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xFAA68 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xFAA6A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xFAA6E */    ADDS            R0, #0xC
/* 0xFAA70 */    STR             R1, [R4,#0x64]
/* 0xFAA72 */    STR             R0, [R4]
/* 0xFAA74 */    MOV             R0, R6
/* 0xFAA76 */    BL              sub_E6108
/* 0xFAA7A */    ORR.W           R2, R8, #8
/* 0xFAA7E */    MOV             R0, R6; int
/* 0xFAA80 */    MOV             R1, R5; filename
/* 0xFAA82 */    BL              sub_E61BC
/* 0xFAA86 */    CBNZ            R0, loc_FAA9A
/* 0xFAA88 */    LDR             R0, [R4]
/* 0xFAA8A */    LDR.W           R0, [R0,#-0xC]
/* 0xFAA8E */    ADD             R0, R4; this
/* 0xFAA90 */    LDR             R1, [R0,#0x10]
/* 0xFAA92 */    ORR.W           R1, R1, #4; unsigned int
/* 0xFAA96 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xFAA9A */    MOV             R0, R4
/* 0xFAA9C */    POP.W           {R8-R10}
/* 0xFAAA0 */    POP             {R4-R7,PC}
