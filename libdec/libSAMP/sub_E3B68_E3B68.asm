; =========================================================================
; Full Function Name : sub_E3B68
; Start Address       : 0xE3B68
; End Address         : 0xE3BD8
; =========================================================================

/* 0xE3B68 */    PUSH            {R4-R7,LR}
/* 0xE3B6A */    ADD             R7, SP, #0xC
/* 0xE3B6C */    PUSH.W          {R11}
/* 0xE3B70 */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3B78)
/* 0xE3B72 */    LDR             R2, [R0]
/* 0xE3B74 */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3B76 */    LDR             R3, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3B80)
/* 0xE3B78 */    LDR.W           R2, [R2,#-0xC]
/* 0xE3B7C */    ADD             R3, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3B7E */    LDR             R1, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3B80 */    ADDS            R4, R0, R2
/* 0xE3B82 */    LDR             R3, [R3]; `vtable for'std::stringbuf ...
/* 0xE3B84 */    ADD.W           R6, R1, #0xC
/* 0xE3B88 */    STR             R6, [R0,R2]
/* 0xE3B8A */    ADD.W           R0, R1, #0x20 ; ' '
/* 0xE3B8E */    STR             R0, [R4,#8]
/* 0xE3B90 */    MOV             R6, R4
/* 0xE3B92 */    LDRB.W          R0, [R4,#0x2C]
/* 0xE3B96 */    MOV             R5, R4
/* 0xE3B98 */    ADD.W           R2, R3, #8
/* 0xE3B9C */    ADDS            R1, #0x34 ; '4'
/* 0xE3B9E */    STR.W           R2, [R6,#0xC]!
/* 0xE3BA2 */    LSLS            R0, R0, #0x1F
/* 0xE3BA4 */    STR.W           R1, [R5,#0x40]!
/* 0xE3BA8 */    ITT NE
/* 0xE3BAA */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE3BAC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3BB0 */    MOV             R0, R6
/* 0xE3BB2 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE3BB6 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3BBC)
/* 0xE3BB8 */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3BBA */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0xE3BBC */    ADDS            R1, R0, #4
/* 0xE3BBE */    MOV             R0, R4
/* 0xE3BC0 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0xE3BC4 */    MOV             R0, R5
/* 0xE3BC6 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xE3BCA */    MOV             R0, R4; void *
/* 0xE3BCC */    POP.W           {R11}
/* 0xE3BD0 */    POP.W           {R4-R7,LR}
/* 0xE3BD4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
