; =========================================================================
; Full Function Name : sub_E4FC8
; Start Address       : 0xE4FC8
; End Address         : 0xE500A
; =========================================================================

/* 0xE4FC8 */    PUSH            {R4,R5,R7,LR}
/* 0xE4FCA */    ADD             R7, SP, #8
/* 0xE4FCC */    LDR             R1, [R0]
/* 0xE4FCE */    LDR             R2, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE4FD4)
/* 0xE4FD0 */    ADD             R2, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE4FD2 */    LDR.W           R1, [R1,#-0xC]
/* 0xE4FD6 */    ADDS            R4, R0, R1
/* 0xE4FD8 */    LDR             R2, [R2]; `vtable for'std::ifstream ...
/* 0xE4FDA */    ADD.W           R0, R2, #0x20 ; ' '
/* 0xE4FDE */    MOV             R5, R4
/* 0xE4FE0 */    STR.W           R0, [R5,#0x64]!
/* 0xE4FE4 */    MOV             R0, R4
/* 0xE4FE6 */    ADD.W           R1, R2, #0xC
/* 0xE4FEA */    STR.W           R1, [R0],#8
/* 0xE4FEE */    BL              sub_E50B0
/* 0xE4FF2 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE4FF8)
/* 0xE4FF4 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE4FF6 */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xE4FF8 */    ADDS            R1, R0, #4
/* 0xE4FFA */    MOV             R0, R4
/* 0xE4FFC */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xE5000 */    MOV             R0, R5
/* 0xE5002 */    POP.W           {R4,R5,R7,LR}
/* 0xE5006 */    B.W             sub_224268
