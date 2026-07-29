; =========================================================================
; Full Function Name : sub_116158
; Start Address       : 0x116158
; End Address         : 0x1161AC
; =========================================================================

/* 0x116158 */    PUSH            {R4,R5,R7,LR}
/* 0x11615A */    ADD             R7, SP, #8
/* 0x11615C */    MOV             R4, R0
/* 0x11615E */    LDR             R0, =(_ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116168)
/* 0x116160 */    LDR             R1, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x11616E)
/* 0x116162 */    MOV             R5, R4
/* 0x116164 */    ADD             R0, PC; _ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116166 */    LDRB.W          R2, [R4,#0x24]
/* 0x11616A */    ADD             R1, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x11616C */    LDR             R0, [R0]; `vtable for'std::ostringstream ...
/* 0x11616E */    LDR             R1, [R1]; `vtable for'std::stringbuf ...
/* 0x116170 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x116174 */    ADDS            R0, #0xC
/* 0x116176 */    STR             R0, [R4]
/* 0x116178 */    ADD.W           R0, R1, #8
/* 0x11617C */    STR.W           R0, [R5,#4]!
/* 0x116180 */    LSLS            R0, R2, #0x1F
/* 0x116182 */    STR             R3, [R4,#0x38]
/* 0x116184 */    ITT NE
/* 0x116186 */    LDRNE           R0, [R4,#0x2C]; void *
/* 0x116188 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11618C */    MOV             R0, R5
/* 0x11618E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x116192 */    LDR             R0, =(_ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116198)
/* 0x116194 */    ADD             R0, PC; _ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116196 */    LDR             R0, [R0]; `VTT for'std::ostringstream ...
/* 0x116198 */    ADDS            R1, R0, #4
/* 0x11619A */    MOV             R0, R4
/* 0x11619C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0x1161A0 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x1161A4 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x1161A8 */    MOV             R0, R4
/* 0x1161AA */    POP             {R4,R5,R7,PC}
