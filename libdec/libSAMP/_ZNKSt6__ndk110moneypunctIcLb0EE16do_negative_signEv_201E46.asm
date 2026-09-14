; =========================================================================
; Full Function Name : _ZNKSt6__ndk110moneypunctIcLb0EE16do_negative_signEv
; Start Address       : 0x201E46
; End Address         : 0x201E54
; =========================================================================

/* 0x201E46 */    PUSH            {R7,LR}
/* 0x201E48 */    MOV             R7, SP
/* 0x201E4A */    MOVS            R1, #1
/* 0x201E4C */    MOVS            R2, #0x2D ; '-'
/* 0x201E4E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc; std::string::__init(uint,char)
/* 0x201E52 */    POP             {R7,PC}
