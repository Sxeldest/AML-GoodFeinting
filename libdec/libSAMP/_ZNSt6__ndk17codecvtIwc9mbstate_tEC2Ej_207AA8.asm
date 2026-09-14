; =========================================================================
; Full Function Name : _ZNSt6__ndk17codecvtIwc9mbstate_tEC2Ej
; Start Address       : 0x207AA8
; End Address         : 0x207AC6
; =========================================================================

/* 0x207AA8 */    PUSH            {R4,R6,R7,LR}
/* 0x207AAA */    ADD             R7, SP, #8
/* 0x207AAC */    MOV             R4, R0
/* 0x207AAE */    SUBS            R0, R1, #1; this
/* 0x207AB0 */    LDR             R1, =(_ZTVNSt6__ndk17codecvtIwc9mbstate_tEE_ptr - 0x207AB6)
/* 0x207AB2 */    ADD             R1, PC; _ZTVNSt6__ndk17codecvtIwc9mbstate_tEE_ptr
/* 0x207AB4 */    LDR             R1, [R1]; `vtable for'std::codecvt<wchar_t,char,mbstate_t> ...
/* 0x207AB6 */    ADDS            R1, #8
/* 0x207AB8 */    STRD.W          R1, R0, [R4]
/* 0x207ABC */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x207AC0 */    STR             R0, [R4,#8]
/* 0x207AC2 */    MOV             R0, R4
/* 0x207AC4 */    POP             {R4,R6,R7,PC}
