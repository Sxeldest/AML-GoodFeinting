; =========================================================================
; Full Function Name : sub_E399C
; Start Address       : 0xE399C
; End Address         : 0xE3A00
; =========================================================================

/* 0xE399C */    PUSH            {R4-R7,LR}
/* 0xE399E */    ADD             R7, SP, #0xC
/* 0xE39A0 */    PUSH.W          {R11}
/* 0xE39A4 */    MOV             R4, R0
/* 0xE39A6 */    LDR             R0, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE39B0)
/* 0xE39A8 */    LDR             R1, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE39B6)
/* 0xE39AA */    MOV             R6, R4
/* 0xE39AC */    ADD             R0, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE39AE */    LDRB.W          R2, [R4,#0x24]
/* 0xE39B2 */    ADD             R1, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE39B4 */    MOV             R5, R4
/* 0xE39B6 */    LDR             R0, [R0]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE39B8 */    LDR             R1, [R1]; `vtable for'std::stringbuf ...
/* 0xE39BA */    ADD.W           R3, R0, #0x20 ; ' '
/* 0xE39BE */    STR             R3, [R4]
/* 0xE39C0 */    ADDS            R1, #8
/* 0xE39C2 */    STR.W           R1, [R6,#4]!
/* 0xE39C6 */    ADD.W           R1, R0, #0x34 ; '4'
/* 0xE39CA */    ADDS            R0, #0xC
/* 0xE39CC */    STR.W           R0, [R4,#-8]!
/* 0xE39D0 */    LSLS            R0, R2, #0x1F
/* 0xE39D2 */    STR.W           R1, [R5,#0x38]!
/* 0xE39D6 */    ITT NE
/* 0xE39D8 */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE39DA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE39DE */    MOV             R0, R6
/* 0xE39E0 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE39E4 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE39EA)
/* 0xE39E6 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE39E8 */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE39EA */    ADDS            R1, R0, #4
/* 0xE39EC */    MOV             R0, R4
/* 0xE39EE */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE39F2 */    MOV             R0, R5
/* 0xE39F4 */    POP.W           {R11}
/* 0xE39F8 */    POP.W           {R4-R7,LR}
/* 0xE39FC */    B.W             sub_224268
