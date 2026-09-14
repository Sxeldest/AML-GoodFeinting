; =========================================================================
; Full Function Name : sub_EE224
; Start Address       : 0xEE224
; End Address         : 0xEE26C
; =========================================================================

/* 0xEE224 */    PUSH            {R4,R5,R7,LR}
/* 0xEE226 */    ADD             R7, SP, #8
/* 0xEE228 */    LDR             R1, [R0]
/* 0xEE22A */    LDR             R2, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE230)
/* 0xEE22C */    ADD             R2, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE22E */    LDR.W           R1, [R1,#-0xC]
/* 0xEE232 */    ADDS            R4, R0, R1
/* 0xEE234 */    LDR             R2, [R2]; `vtable for'std::ofstream ...
/* 0xEE236 */    ADD.W           R0, R2, #0x20 ; ' '
/* 0xEE23A */    MOV             R5, R4
/* 0xEE23C */    STR.W           R0, [R5,#0x60]!
/* 0xEE240 */    MOV             R0, R4
/* 0xEE242 */    ADD.W           R1, R2, #0xC
/* 0xEE246 */    STR.W           R1, [R0],#4
/* 0xEE24A */    BL              sub_E50B0
/* 0xEE24E */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE254)
/* 0xEE250 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE252 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xEE254 */    ADDS            R1, R0, #4
/* 0xEE256 */    MOV             R0, R4
/* 0xEE258 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xEE25C */    MOV             R0, R5
/* 0xEE25E */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xEE262 */    MOV             R0, R4; void *
/* 0xEE264 */    POP.W           {R4,R5,R7,LR}
/* 0xEE268 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
