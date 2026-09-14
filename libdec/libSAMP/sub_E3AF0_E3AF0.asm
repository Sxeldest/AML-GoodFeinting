; =========================================================================
; Full Function Name : sub_E3AF0
; Start Address       : 0xE3AF0
; End Address         : 0xE3B5A
; =========================================================================

/* 0xE3AF0 */    PUSH            {R4-R7,LR}
/* 0xE3AF2 */    ADD             R7, SP, #0xC
/* 0xE3AF4 */    PUSH.W          {R11}
/* 0xE3AF8 */    MOV             R4, R0
/* 0xE3AFA */    LDR             R0, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3B04)
/* 0xE3AFC */    LDR             R1, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3B0A)
/* 0xE3AFE */    MOV             R6, R4
/* 0xE3B00 */    ADD             R0, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3B02 */    LDRB.W          R2, [R4,#0x24]
/* 0xE3B06 */    ADD             R1, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3B08 */    MOV             R5, R4
/* 0xE3B0A */    LDR             R0, [R0]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3B0C */    LDR             R1, [R1]; `vtable for'std::stringbuf ...
/* 0xE3B0E */    ADD.W           R3, R0, #0x20 ; ' '
/* 0xE3B12 */    STR             R3, [R4]
/* 0xE3B14 */    ADDS            R1, #8
/* 0xE3B16 */    STR.W           R1, [R6,#4]!
/* 0xE3B1A */    ADD.W           R1, R0, #0x34 ; '4'
/* 0xE3B1E */    ADDS            R0, #0xC
/* 0xE3B20 */    STR.W           R0, [R4,#-8]!
/* 0xE3B24 */    LSLS            R0, R2, #0x1F
/* 0xE3B26 */    STR.W           R1, [R5,#0x38]!
/* 0xE3B2A */    ITT NE
/* 0xE3B2C */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE3B2E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3B32 */    MOV             R0, R6
/* 0xE3B34 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE3B38 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3B3E)
/* 0xE3B3A */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3B3C */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3B3E */    ADDS            R1, R0, #4
/* 0xE3B40 */    MOV             R0, R4
/* 0xE3B42 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE3B46 */    MOV             R0, R5
/* 0xE3B48 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE3B4C */    MOV             R0, R4; void *
/* 0xE3B4E */    POP.W           {R11}
/* 0xE3B52 */    POP.W           {R4-R7,LR}
/* 0xE3B56 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
