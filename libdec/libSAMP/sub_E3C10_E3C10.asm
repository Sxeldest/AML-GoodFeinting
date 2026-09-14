; =========================================================================
; Full Function Name : sub_E3C10
; Start Address       : 0xE3C10
; End Address         : 0xE3C3C
; =========================================================================

/* 0xE3C10 */    PUSH            {R4,R6,R7,LR}
/* 0xE3C12 */    ADD             R7, SP, #8
/* 0xE3C14 */    MOV             R4, R0
/* 0xE3C16 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0xE3C20)
/* 0xE3C18 */    LDRB.W          R1, [R4,#0x20]
/* 0xE3C1C */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0xE3C1E */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0xE3C20 */    ADDS            R0, #8
/* 0xE3C22 */    STR             R0, [R4]
/* 0xE3C24 */    LSLS            R0, R1, #0x1F
/* 0xE3C26 */    ITT NE
/* 0xE3C28 */    LDRNE           R0, [R4,#0x28]; void *
/* 0xE3C2A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE3C2E */    MOV             R0, R4
/* 0xE3C30 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xE3C34 */    POP.W           {R4,R6,R7,LR}
/* 0xE3C38 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
