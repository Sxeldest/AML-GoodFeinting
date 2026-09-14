; =========================================================================
; Full Function Name : sub_E5014
; Start Address       : 0xE5014
; End Address         : 0xE5056
; =========================================================================

/* 0xE5014 */    PUSH            {R4,R5,R7,LR}
/* 0xE5016 */    ADD             R7, SP, #8
/* 0xE5018 */    MOV             R4, R0
/* 0xE501A */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE5022)
/* 0xE501C */    MOV             R5, R4
/* 0xE501E */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE5020 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xE5022 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xE5026 */    STR.W           R1, [R5,#0x64]!
/* 0xE502A */    ADD.W           R1, R0, #0xC
/* 0xE502E */    MOV             R0, R4
/* 0xE5030 */    STR.W           R1, [R0],#8
/* 0xE5034 */    BL              sub_E50B0
/* 0xE5038 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE503E)
/* 0xE503A */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE503C */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xE503E */    ADDS            R1, R0, #4
/* 0xE5040 */    MOV             R0, R4
/* 0xE5042 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xE5046 */    MOV             R0, R5
/* 0xE5048 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE504C */    MOV             R0, R4; void *
/* 0xE504E */    POP.W           {R4,R5,R7,LR}
/* 0xE5052 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
