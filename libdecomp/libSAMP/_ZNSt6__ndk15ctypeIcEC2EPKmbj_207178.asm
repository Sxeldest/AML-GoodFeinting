; =========================================================================
; Full Function Name : _ZNSt6__ndk15ctypeIcEC2EPKmbj
; Start Address       : 0x207178
; End Address         : 0x207196
; =========================================================================

/* 0x207178 */    STRB            R2, [R0,#0xC]; Alternative name is 'std::__ndk1::ctype<char>::ctype(unsigned long const*, bool, unsigned int)'
/* 0x20717A */    SUBS            R2, R3, #1
/* 0x20717C */    LDR             R3, =(_ZTVNSt6__ndk15ctypeIcEE_ptr - 0x207184)
/* 0x20717E */    STR             R1, [R0,#8]
/* 0x207180 */    ADD             R3, PC; _ZTVNSt6__ndk15ctypeIcEE_ptr
/* 0x207182 */    LDR             R3, [R3]; `vtable for'std::ctype<char> ...
/* 0x207184 */    ADDS            R3, #8
/* 0x207186 */    STRD.W          R3, R2, [R0]
/* 0x20718A */    CBZ             R1, loc_20718E
/* 0x20718C */    BX              LR
/* 0x20718E */    LDR             R1, =(unk_D7CE0 - 0x207194)
/* 0x207190 */    ADD             R1, PC; unk_D7CE0
/* 0x207192 */    STR             R1, [R0,#8]
/* 0x207194 */    BX              LR
