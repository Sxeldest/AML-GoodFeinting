; =========================================================================
; Full Function Name : sub_116A0C
; Start Address       : 0x116A0C
; End Address         : 0x116A66
; =========================================================================

/* 0x116A0C */    PUSH            {R4,R5,R7,LR}
/* 0x116A0E */    ADD             R7, SP, #8
/* 0x116A10 */    MOV             R4, R0
/* 0x116A12 */    LDR             R0, =(_ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116A1C)
/* 0x116A14 */    LDR             R1, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116A22)
/* 0x116A16 */    MOV             R5, R4
/* 0x116A18 */    ADD             R0, PC; _ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116A1A */    LDRB.W          R2, [R4,#0x24]
/* 0x116A1E */    ADD             R1, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116A20 */    LDR             R0, [R0]; `vtable for'std::ostringstream ...
/* 0x116A22 */    LDR             R1, [R1]; `vtable for'std::stringbuf ...
/* 0x116A24 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x116A28 */    ADDS            R0, #0xC
/* 0x116A2A */    STR             R0, [R4]
/* 0x116A2C */    ADD.W           R0, R1, #8
/* 0x116A30 */    STR.W           R0, [R5,#4]!
/* 0x116A34 */    LSLS            R0, R2, #0x1F
/* 0x116A36 */    STR             R3, [R4,#0x38]
/* 0x116A38 */    ITT NE
/* 0x116A3A */    LDRNE           R0, [R4,#0x2C]; void *
/* 0x116A3C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x116A40 */    MOV             R0, R5
/* 0x116A42 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x116A46 */    LDR             R0, =(_ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116A4C)
/* 0x116A48 */    ADD             R0, PC; _ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116A4A */    LDR             R0, [R0]; `VTT for'std::ostringstream ...
/* 0x116A4C */    ADDS            R1, R0, #4
/* 0x116A4E */    MOV             R0, R4
/* 0x116A50 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0x116A54 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x116A58 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x116A5C */    MOV             R0, R4; void *
/* 0x116A5E */    POP.W           {R4,R5,R7,LR}
/* 0x116A62 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
