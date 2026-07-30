; =========================================================================
; Full Function Name : sub_EE1D8
; Start Address       : 0xEE1D8
; End Address         : 0xEE21A
; =========================================================================

/* 0xEE1D8 */    PUSH            {R4,R5,R7,LR}
/* 0xEE1DA */    ADD             R7, SP, #8
/* 0xEE1DC */    LDR             R1, [R0]
/* 0xEE1DE */    LDR             R2, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE1E4)
/* 0xEE1E0 */    ADD             R2, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE1E2 */    LDR.W           R1, [R1,#-0xC]
/* 0xEE1E6 */    ADDS            R4, R0, R1
/* 0xEE1E8 */    LDR             R2, [R2]; `vtable for'std::ofstream ...
/* 0xEE1EA */    ADD.W           R0, R2, #0x20 ; ' '
/* 0xEE1EE */    MOV             R5, R4
/* 0xEE1F0 */    STR.W           R0, [R5,#0x60]!
/* 0xEE1F4 */    MOV             R0, R4
/* 0xEE1F6 */    ADD.W           R1, R2, #0xC
/* 0xEE1FA */    STR.W           R1, [R0],#4
/* 0xEE1FE */    BL              sub_E50B0
/* 0xEE202 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE208)
/* 0xEE204 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE206 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xEE208 */    ADDS            R1, R0, #4
/* 0xEE20A */    MOV             R0, R4
/* 0xEE20C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xEE210 */    MOV             R0, R5
/* 0xEE212 */    POP.W           {R4,R5,R7,LR}
/* 0xEE216 */    B.W             sub_224268
