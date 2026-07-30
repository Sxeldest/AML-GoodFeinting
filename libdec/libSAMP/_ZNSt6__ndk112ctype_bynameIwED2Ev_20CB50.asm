; =========================================================================
; Full Function Name : _ZNSt6__ndk112ctype_bynameIwED2Ev
; Start Address       : 0x20CB50
; End Address         : 0x20CB70
; =========================================================================

/* 0x20CB50 */    PUSH            {R4,R5,R7,LR}
/* 0x20CB52 */    ADD             R7, SP, #8
/* 0x20CB54 */    MOV             R4, R0
/* 0x20CB56 */    LDR             R0, =(_ZTVNSt6__ndk112ctype_bynameIwEE_ptr - 0x20CB5C)
/* 0x20CB58 */    ADD             R0, PC; _ZTVNSt6__ndk112ctype_bynameIwEE_ptr
/* 0x20CB5A */    LDR             R0, [R0]; `vtable for'std::ctype_byname<wchar_t> ...
/* 0x20CB5C */    ADDS            R0, #8
/* 0x20CB5E */    STR             R0, [R4]
/* 0x20CB60 */    LDR             R0, [R4,#8]; void *
/* 0x20CB62 */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20CB66 */    MOV             R0, R4
/* 0x20CB68 */    POP.W           {R4,R5,R7,LR}
/* 0x20CB6C */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
