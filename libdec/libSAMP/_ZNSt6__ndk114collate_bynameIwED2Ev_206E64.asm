; =========================================================================
; Full Function Name : _ZNSt6__ndk114collate_bynameIwED2Ev
; Start Address       : 0x206E64
; End Address         : 0x206E84
; =========================================================================

/* 0x206E64 */    PUSH            {R4,R5,R7,LR}
/* 0x206E66 */    ADD             R7, SP, #8
/* 0x206E68 */    MOV             R4, R0
/* 0x206E6A */    LDR             R0, =(_ZTVNSt6__ndk114collate_bynameIwEE_ptr - 0x206E70)
/* 0x206E6C */    ADD             R0, PC; _ZTVNSt6__ndk114collate_bynameIwEE_ptr
/* 0x206E6E */    LDR             R0, [R0]; `vtable for'std::collate_byname<wchar_t> ...
/* 0x206E70 */    ADDS            R0, #8
/* 0x206E72 */    STR             R0, [R4]
/* 0x206E74 */    LDR             R0, [R4,#8]; void *
/* 0x206E76 */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x206E7A */    MOV             R0, R4
/* 0x206E7C */    POP.W           {R4,R5,R7,LR}
/* 0x206E80 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
