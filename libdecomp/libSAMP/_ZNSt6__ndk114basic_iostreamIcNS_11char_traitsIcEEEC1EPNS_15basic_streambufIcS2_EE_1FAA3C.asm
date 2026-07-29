; =========================================================================
; Full Function Name : _ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1FAA3C
; End Address         : 0x1FAA74
; =========================================================================

/* 0x1FAA3C */    PUSH            {R4,R6,R7,LR}
/* 0x1FAA3E */    ADD             R7, SP, #8
/* 0x1FAA40 */    MOV             R2, R1
/* 0x1FAA42 */    LDR             R1, =(_ZTVNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEE_ptr - 0x1FAA4A)
/* 0x1FAA44 */    MOV             R4, R0
/* 0x1FAA46 */    ADD             R1, PC; _ZTVNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEE_ptr
/* 0x1FAA48 */    LDR             R1, [R1]; `vtable for'std::ios ...
/* 0x1FAA4A */    ADDS            R1, #8
/* 0x1FAA4C */    STR.W           R1, [R4,#0xC]!
/* 0x1FAA50 */    LDR             R1, =(_ZTTNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEEE_ptr - 0x1FAA56)
/* 0x1FAA52 */    ADD             R1, PC; _ZTTNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1FAA54 */    LDR             R1, [R1]; `VTT for'std::iostream ...
/* 0x1FAA56 */    ADDS            R1, #4
/* 0x1FAA58 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE; std::istream::basic_istream(std::streambuf *)
/* 0x1FAA5C */    LDR             R1, =(_ZTVNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEEE_ptr - 0x1FAA62)
/* 0x1FAA5E */    ADD             R1, PC; _ZTVNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1FAA60 */    LDR             R1, [R1]; `vtable for'std::iostream ...
/* 0x1FAA62 */    ADD.W           R2, R1, #0x34 ; '4'
/* 0x1FAA66 */    ADD.W           R3, R1, #0xC
/* 0x1FAA6A */    ADDS            R1, #0x20 ; ' '
/* 0x1FAA6C */    STR             R3, [R0]
/* 0x1FAA6E */    STRD.W          R1, R2, [R0,#8]
/* 0x1FAA72 */    POP             {R4,R6,R7,PC}
