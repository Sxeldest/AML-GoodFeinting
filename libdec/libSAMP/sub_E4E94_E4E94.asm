; =========================================================================
; Full Function Name : sub_E4E94
; Start Address       : 0xE4E94
; End Address         : 0xE4ED0
; =========================================================================

/* 0xE4E94 */    PUSH            {R4,R5,R7,LR}
/* 0xE4E96 */    ADD             R7, SP, #8
/* 0xE4E98 */    MOV             R4, R0
/* 0xE4E9A */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE4EA2)
/* 0xE4E9C */    MOV             R5, R4
/* 0xE4E9E */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE4EA0 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0xE4EA2 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xE4EA6 */    STR.W           R1, [R5,#0x64]!
/* 0xE4EAA */    ADD.W           R1, R0, #0xC
/* 0xE4EAE */    MOV             R0, R4
/* 0xE4EB0 */    STR.W           R1, [R0],#8
/* 0xE4EB4 */    BL              sub_E50B0
/* 0xE4EB8 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0xE4EBE)
/* 0xE4EBA */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xE4EBC */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0xE4EBE */    ADDS            R1, R0, #4
/* 0xE4EC0 */    MOV             R0, R4
/* 0xE4EC2 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0xE4EC6 */    MOV             R0, R5
/* 0xE4EC8 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE4ECC */    MOV             R0, R4
/* 0xE4ECE */    POP             {R4,R5,R7,PC}
