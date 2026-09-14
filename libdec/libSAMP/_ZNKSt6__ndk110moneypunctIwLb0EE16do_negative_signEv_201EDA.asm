; =========================================================================
; Full Function Name : _ZNKSt6__ndk110moneypunctIwLb0EE16do_negative_signEv
; Start Address       : 0x201EDA
; End Address         : 0x201EE8
; =========================================================================

/* 0x201EDA */    PUSH            {R7,LR}
/* 0x201EDC */    MOV             R7, SP
/* 0x201EDE */    MOVS            R1, #1; n
/* 0x201EE0 */    MOVS            R2, #0x2D ; '-'; c
/* 0x201EE2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEjw; std::wstring::__init(uint,wchar_t)
/* 0x201EE6 */    POP             {R7,PC}
