; =========================================================================
; Full Function Name : sub_E5060
; Start Address       : 0xE5060
; End Address         : 0xE50A8
; =========================================================================

/* 0xE5060 */    PUSH            {R4,R5,R7,LR}
/* 0xE5062 */    ADD             R7, SP, #8
/* 0xE5064 */    LDR             R1, [R0]
/* 0xE5066 */    LDR             R2, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE506C)
/* 0xE5068 */    ADD             R2, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE506A */    LDR.W           R1, [R1,#-0xC]
/* 0xE506E */    ADDS            R4, R0, R1
/* 0xE5070 */    LDR             R2, [R2]; `vtable for'std::ifstream ...
/* 0xE5072 */    ADD.W           R0, R2, #0x20 ; ' '
/* 0xE5076 */    MOV             R5, R4
/* 0xE5078 */    STR.W           R0, [R5,#0x64]!
/* 0xE507C */    MOV             R0, R4
/* 0xE507E */    ADD.W           R1, R2, #0xC
/* 0xE5082 */    STR.W           R1, [R0],#8
/* 0xE5086 */    BL              sub_E50B0
/* 0xE508A */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE5090)
/* 0xE508C */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE508E */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xE5090 */    ADDS            R1, R0, #4
/* 0xE5092 */    MOV             R0, R4
/* 0xE5094 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xE5098 */    MOV             R0, R5
/* 0xE509A */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE509E */    MOV             R0, R4; void *
/* 0xE50A0 */    POP.W           {R4,R5,R7,LR}
/* 0xE50A4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
