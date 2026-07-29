; =========================================================================
; Full Function Name : sub_E3934
; Start Address       : 0xE3934
; End Address         : 0xE398E
; =========================================================================

/* 0xE3934 */    PUSH            {R4,R5,R7,LR}
/* 0xE3936 */    ADD             R7, SP, #8
/* 0xE3938 */    MOV             R4, R0
/* 0xE393A */    LDR             R0, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3944)
/* 0xE393C */    LDR             R1, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE394A)
/* 0xE393E */    MOV             R5, R4
/* 0xE3940 */    ADD             R0, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3942 */    LDRB.W          R2, [R4,#0x2C]
/* 0xE3946 */    ADD             R1, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3948 */    LDR             R0, [R0]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE394A */    LDR             R1, [R1]; `vtable for'std::stringbuf ...
/* 0xE394C */    ADD.W           R3, R0, #0x34 ; '4'
/* 0xE3950 */    STR             R3, [R4,#0x40]
/* 0xE3952 */    ADD.W           R3, R0, #0xC
/* 0xE3956 */    ADDS            R0, #0x20 ; ' '
/* 0xE3958 */    STR             R0, [R4,#8]
/* 0xE395A */    ADD.W           R0, R1, #8
/* 0xE395E */    STR.W           R0, [R5,#0xC]!
/* 0xE3962 */    LSLS            R0, R2, #0x1F
/* 0xE3964 */    STR             R3, [R4]
/* 0xE3966 */    ITT NE
/* 0xE3968 */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE396A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE396E */    MOV             R0, R5
/* 0xE3970 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE3974 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE397A)
/* 0xE3976 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3978 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE397A */    ADDS            R1, R0, #4
/* 0xE397C */    MOV             R0, R4
/* 0xE397E */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE3982 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0xE3986 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE398A */    MOV             R0, R4
/* 0xE398C */    POP             {R4,R5,R7,PC}
