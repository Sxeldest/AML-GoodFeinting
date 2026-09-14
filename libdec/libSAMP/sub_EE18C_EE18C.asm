; =========================================================================
; Full Function Name : sub_EE18C
; Start Address       : 0xEE18C
; End Address         : 0xEE1CE
; =========================================================================

/* 0xEE18C */    PUSH            {R4,R5,R7,LR}
/* 0xEE18E */    ADD             R7, SP, #8
/* 0xEE190 */    MOV             R4, R0
/* 0xEE192 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE19A)
/* 0xEE194 */    MOV             R5, R4
/* 0xEE196 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE198 */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0xEE19A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xEE19E */    STR.W           R1, [R5,#0x60]!
/* 0xEE1A2 */    ADD.W           R1, R0, #0xC
/* 0xEE1A6 */    MOV             R0, R4
/* 0xEE1A8 */    STR.W           R1, [R0],#4
/* 0xEE1AC */    BL              sub_E50B0
/* 0xEE1B0 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE1B6)
/* 0xEE1B2 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE1B4 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xEE1B6 */    ADDS            R1, R0, #4
/* 0xEE1B8 */    MOV             R0, R4
/* 0xEE1BA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xEE1BE */    MOV             R0, R5
/* 0xEE1C0 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xEE1C4 */    MOV             R0, R4; void *
/* 0xEE1C6 */    POP.W           {R4,R5,R7,LR}
/* 0xEE1CA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
