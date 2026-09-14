; =========================================================================
; Full Function Name : sub_EDE5C
; Start Address       : 0xEDE5C
; End Address         : 0xEDE98
; =========================================================================

/* 0xEDE5C */    PUSH            {R4,R5,R7,LR}
/* 0xEDE5E */    ADD             R7, SP, #8
/* 0xEDE60 */    MOV             R4, R0
/* 0xEDE62 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDE6A)
/* 0xEDE64 */    MOV             R5, R4
/* 0xEDE66 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDE68 */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0xEDE6A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xEDE6E */    STR.W           R1, [R5,#0x60]!
/* 0xEDE72 */    ADD.W           R1, R0, #0xC
/* 0xEDE76 */    MOV             R0, R4
/* 0xEDE78 */    STR.W           R1, [R0],#4
/* 0xEDE7C */    BL              sub_E50B0
/* 0xEDE80 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEDE86)
/* 0xEDE82 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEDE84 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xEDE86 */    ADDS            R1, R0, #4
/* 0xEDE88 */    MOV             R0, R4
/* 0xEDE8A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xEDE8E */    MOV             R0, R5
/* 0xEDE90 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xEDE94 */    MOV             R0, R4
/* 0xEDE96 */    POP             {R4,R5,R7,PC}
