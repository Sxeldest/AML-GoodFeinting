; =========================================================================
; Full Function Name : _ZNKSt6__ndk110moneypunctIwLb1EE16do_negative_signEv
; Start Address       : 0x201F26
; End Address         : 0x201F34
; =========================================================================

/* 0x201F26 */    PUSH            {R7,LR}
/* 0x201F28 */    MOV             R7, SP
/* 0x201F2A */    MOVS            R1, #1; n
/* 0x201F2C */    MOVS            R2, #0x2D ; '-'; c
/* 0x201F2E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEjw; std::wstring::__init(uint,wchar_t)
/* 0x201F32 */    POP             {R7,PC}
