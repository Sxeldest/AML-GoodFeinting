; =========================================================================
; Full Function Name : _ZNSt6__ndk114collate_bynameIcED2Ev
; Start Address       : 0x206BE8
; End Address         : 0x206C08
; =========================================================================

/* 0x206BE8 */    PUSH            {R4,R5,R7,LR}
/* 0x206BEA */    ADD             R7, SP, #8
/* 0x206BEC */    MOV             R4, R0
/* 0x206BEE */    LDR             R0, =(_ZTVNSt6__ndk114collate_bynameIcEE_ptr - 0x206BF4)
/* 0x206BF0 */    ADD             R0, PC; _ZTVNSt6__ndk114collate_bynameIcEE_ptr
/* 0x206BF2 */    LDR             R0, [R0]; `vtable for'std::collate_byname<char> ...
/* 0x206BF4 */    ADDS            R0, #8
/* 0x206BF6 */    STR             R0, [R4]
/* 0x206BF8 */    LDR             R0, [R4,#8]; void *
/* 0x206BFA */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x206BFE */    MOV             R0, R4
/* 0x206C00 */    POP.W           {R4,R5,R7,LR}
/* 0x206C04 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
