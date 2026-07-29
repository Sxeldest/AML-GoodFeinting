; =========================================================================
; Full Function Name : _ZNKSt6__ndk110moneypunctIcLb1EE16do_negative_signEv
; Start Address       : 0x201E8E
; End Address         : 0x201E9C
; =========================================================================

/* 0x201E8E */    PUSH            {R7,LR}
/* 0x201E90 */    MOV             R7, SP
/* 0x201E92 */    MOVS            R1, #1
/* 0x201E94 */    MOVS            R2, #0x2D ; '-'
/* 0x201E96 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc; std::string::__init(uint,char)
/* 0x201E9A */    POP             {R7,PC}
