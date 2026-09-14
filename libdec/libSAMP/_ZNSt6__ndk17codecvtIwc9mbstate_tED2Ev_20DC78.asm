; =========================================================================
; Full Function Name : _ZNSt6__ndk17codecvtIwc9mbstate_tED2Ev
; Start Address       : 0x20DC78
; End Address         : 0x20DCA2
; =========================================================================

/* 0x20DC78 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::codecvt<wchar_t, char, mbstate_t>::~codecvt()'
/* 0x20DC7A */    ADD             R7, SP, #8
/* 0x20DC7C */    MOV             R4, R0
/* 0x20DC7E */    LDR             R0, =(_ZTVNSt6__ndk17codecvtIwc9mbstate_tEE_ptr - 0x20DC86)
/* 0x20DC80 */    LDR             R5, [R4,#8]
/* 0x20DC82 */    ADD             R0, PC; _ZTVNSt6__ndk17codecvtIwc9mbstate_tEE_ptr
/* 0x20DC84 */    LDR             R0, [R0]; `vtable for'std::codecvt<wchar_t,char,mbstate_t> ...
/* 0x20DC86 */    ADDS            R0, #8; this
/* 0x20DC88 */    STR             R0, [R4]
/* 0x20DC8A */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20DC8E */    CMP             R5, R0
/* 0x20DC90 */    BEQ             loc_20DC98
/* 0x20DC92 */    LDR             R0, [R4,#8]; void *
/* 0x20DC94 */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20DC98 */    MOV             R0, R4
/* 0x20DC9A */    POP.W           {R4,R5,R7,LR}
/* 0x20DC9E */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
