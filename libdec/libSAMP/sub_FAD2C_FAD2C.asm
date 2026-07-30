; =========================================================================
; Full Function Name : sub_FAD2C
; Start Address       : 0xFAD2C
; End Address         : 0xFADA8
; =========================================================================

/* 0xFAD2C */    PUSH            {R4-R7,LR}
/* 0xFAD2E */    ADD             R7, SP, #0xC
/* 0xFAD30 */    PUSH.W          {R8,R9,R11}
/* 0xFAD34 */    MOV             R4, R0
/* 0xFAD36 */    LDR             R0, =(_ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr - 0xFAD40)
/* 0xFAD38 */    MOV             R8, R2
/* 0xFAD3A */    LDRB            R2, [R1]
/* 0xFAD3C */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr
/* 0xFAD3E */    LDR             R5, [R1,#8]
/* 0xFAD40 */    MOV             R9, R4
/* 0xFAD42 */    ADDS            R6, R4, #4
/* 0xFAD44 */    LDR             R0, [R0]; `construction vtable for'std::ostream-in-std::ofstream ...
/* 0xFAD46 */    LSLS            R2, R2, #0x1F
/* 0xFAD48 */    ADD.W           R3, R0, #0xC
/* 0xFAD4C */    STR             R3, [R4]
/* 0xFAD4E */    IT EQ
/* 0xFAD50 */    ADDEQ           R5, R1, #1
/* 0xFAD52 */    ADDS            R0, #0x20 ; ' '
/* 0xFAD54 */    STR.W           R0, [R9,#0x60]!
/* 0xFAD58 */    MOV             R0, R9; this
/* 0xFAD5A */    MOV             R1, R6; void *
/* 0xFAD5C */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0xFAD60 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xFAD6C)
/* 0xFAD62 */    MOV.W           R1, #0xFFFFFFFF
/* 0xFAD66 */    MOVS            R2, #0
/* 0xFAD68 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xFAD6A */    STRD.W          R2, R1, [R4,#0xA8]
/* 0xFAD6E */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0xFAD70 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xFAD74 */    ADDS            R0, #0xC
/* 0xFAD76 */    STR             R1, [R4,#0x60]
/* 0xFAD78 */    STR             R0, [R4]
/* 0xFAD7A */    MOV             R0, R6
/* 0xFAD7C */    BL              sub_E6108
/* 0xFAD80 */    ORR.W           R2, R8, #0x10
/* 0xFAD84 */    MOV             R0, R6; int
/* 0xFAD86 */    MOV             R1, R5; filename
/* 0xFAD88 */    BL              sub_E61BC
/* 0xFAD8C */    CBNZ            R0, loc_FADA0
/* 0xFAD8E */    LDR             R0, [R4]
/* 0xFAD90 */    LDR.W           R0, [R0,#-0xC]
/* 0xFAD94 */    ADD             R0, R4; this
/* 0xFAD96 */    LDR             R1, [R0,#0x10]
/* 0xFAD98 */    ORR.W           R1, R1, #4; unsigned int
/* 0xFAD9C */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xFADA0 */    MOV             R0, R4
/* 0xFADA2 */    POP.W           {R8,R9,R11}
/* 0xFADA6 */    POP             {R4-R7,PC}
