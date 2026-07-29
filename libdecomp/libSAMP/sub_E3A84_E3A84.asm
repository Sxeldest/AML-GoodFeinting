; =========================================================================
; Full Function Name : sub_E3A84
; Start Address       : 0xE3A84
; End Address         : 0xE3AE4
; =========================================================================

/* 0xE3A84 */    PUSH            {R4,R5,R7,LR}
/* 0xE3A86 */    ADD             R7, SP, #8
/* 0xE3A88 */    MOV             R4, R0
/* 0xE3A8A */    LDR             R0, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3A94)
/* 0xE3A8C */    LDR             R1, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3A9A)
/* 0xE3A8E */    MOV             R5, R4
/* 0xE3A90 */    ADD             R0, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3A92 */    LDRB.W          R2, [R4,#0x2C]
/* 0xE3A96 */    ADD             R1, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3A98 */    LDR             R0, [R0]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3A9A */    LDR             R1, [R1]; `vtable for'std::stringbuf ...
/* 0xE3A9C */    ADD.W           R3, R0, #0x34 ; '4'
/* 0xE3AA0 */    STR             R3, [R4,#0x40]
/* 0xE3AA2 */    ADD.W           R3, R0, #0xC
/* 0xE3AA6 */    ADDS            R0, #0x20 ; ' '
/* 0xE3AA8 */    STR             R0, [R4,#8]
/* 0xE3AAA */    ADD.W           R0, R1, #8
/* 0xE3AAE */    STR.W           R0, [R5,#0xC]!
/* 0xE3AB2 */    LSLS            R0, R2, #0x1F
/* 0xE3AB4 */    STR             R3, [R4]
/* 0xE3AB6 */    ITT NE
/* 0xE3AB8 */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE3ABA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3ABE */    MOV             R0, R5
/* 0xE3AC0 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE3AC4 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3ACA)
/* 0xE3AC6 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3AC8 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3ACA */    ADDS            R1, R0, #4
/* 0xE3ACC */    MOV             R0, R4
/* 0xE3ACE */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE3AD2 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0xE3AD6 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE3ADA */    MOV             R0, R4; void *
/* 0xE3ADC */    POP.W           {R4,R5,R7,LR}
/* 0xE3AE0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
