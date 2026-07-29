; =========================================================================
; Full Function Name : sub_E3A0C
; Start Address       : 0xE3A0C
; End Address         : 0xE3A76
; =========================================================================

/* 0xE3A0C */    PUSH            {R4-R7,LR}
/* 0xE3A0E */    ADD             R7, SP, #0xC
/* 0xE3A10 */    PUSH.W          {R11}
/* 0xE3A14 */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3A1C)
/* 0xE3A16 */    LDR             R2, [R0]
/* 0xE3A18 */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3A1A */    LDR             R3, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3A24)
/* 0xE3A1C */    LDR.W           R2, [R2,#-0xC]
/* 0xE3A20 */    ADD             R3, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3A22 */    LDR             R1, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3A24 */    ADDS            R4, R0, R2
/* 0xE3A26 */    LDR             R3, [R3]; `vtable for'std::stringbuf ...
/* 0xE3A28 */    ADD.W           R6, R1, #0xC
/* 0xE3A2C */    STR             R6, [R0,R2]
/* 0xE3A2E */    ADD.W           R0, R1, #0x20 ; ' '
/* 0xE3A32 */    STR             R0, [R4,#8]
/* 0xE3A34 */    MOV             R6, R4
/* 0xE3A36 */    LDRB.W          R0, [R4,#0x2C]
/* 0xE3A3A */    MOV             R5, R4
/* 0xE3A3C */    ADD.W           R2, R3, #8
/* 0xE3A40 */    ADDS            R1, #0x34 ; '4'
/* 0xE3A42 */    STR.W           R2, [R6,#0xC]!
/* 0xE3A46 */    LSLS            R0, R0, #0x1F
/* 0xE3A48 */    STR.W           R1, [R5,#0x40]!
/* 0xE3A4C */    ITT NE
/* 0xE3A4E */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE3A50 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3A54 */    MOV             R0, R6
/* 0xE3A56 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE3A5A */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3A60)
/* 0xE3A5C */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3A5E */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3A60 */    ADDS            R1, R0, #4
/* 0xE3A62 */    MOV             R0, R4
/* 0xE3A64 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE3A68 */    MOV             R0, R5
/* 0xE3A6A */    POP.W           {R11}
/* 0xE3A6E */    POP.W           {R4-R7,LR}
/* 0xE3A72 */    B.W             sub_224268
