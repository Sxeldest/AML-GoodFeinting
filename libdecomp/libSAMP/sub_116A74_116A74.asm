; =========================================================================
; Full Function Name : sub_116A74
; Start Address       : 0x116A74
; End Address         : 0x116ADE
; =========================================================================

/* 0x116A74 */    PUSH            {R4-R7,LR}
/* 0x116A76 */    ADD             R7, SP, #0xC
/* 0x116A78 */    PUSH.W          {R11}
/* 0x116A7C */    LDR             R1, =(_ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116A86)
/* 0x116A7E */    LDR             R2, [R0]
/* 0x116A80 */    LDR             R3, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116A8C)
/* 0x116A82 */    ADD             R1, PC; _ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116A84 */    LDR.W           R2, [R2,#-0xC]
/* 0x116A88 */    ADD             R3, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116A8A */    LDR             R1, [R1]; `vtable for'std::ostringstream ...
/* 0x116A8C */    ADDS            R4, R0, R2
/* 0x116A8E */    LDR             R3, [R3]; `vtable for'std::stringbuf ...
/* 0x116A90 */    ADD.W           R6, R1, #0xC
/* 0x116A94 */    STR             R6, [R0,R2]
/* 0x116A96 */    MOV             R6, R4
/* 0x116A98 */    LDRB.W          R0, [R4,#0x24]
/* 0x116A9C */    MOV             R5, R4
/* 0x116A9E */    ADD.W           R2, R3, #8
/* 0x116AA2 */    ADDS            R1, #0x20 ; ' '
/* 0x116AA4 */    STR.W           R2, [R6,#4]!
/* 0x116AA8 */    LSLS            R0, R0, #0x1F
/* 0x116AAA */    STR.W           R1, [R5,#0x38]!
/* 0x116AAE */    ITT NE
/* 0x116AB0 */    LDRNE           R0, [R4,#0x2C]; void *
/* 0x116AB2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x116AB6 */    MOV             R0, R6
/* 0x116AB8 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x116ABC */    LDR             R0, =(_ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116AC2)
/* 0x116ABE */    ADD             R0, PC; _ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116AC0 */    LDR             R0, [R0]; `VTT for'std::ostringstream ...
/* 0x116AC2 */    ADDS            R1, R0, #4
/* 0x116AC4 */    MOV             R0, R4
/* 0x116AC6 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0x116ACA */    MOV             R0, R5
/* 0x116ACC */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x116AD0 */    MOV             R0, R4; void *
/* 0x116AD2 */    POP.W           {R11}
/* 0x116AD6 */    POP.W           {R4-R7,LR}
/* 0x116ADA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
