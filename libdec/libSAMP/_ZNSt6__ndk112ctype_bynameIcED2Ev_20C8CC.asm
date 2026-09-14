; =========================================================================
; Full Function Name : _ZNSt6__ndk112ctype_bynameIcED2Ev
; Start Address       : 0x20C8CC
; End Address         : 0x20C8EC
; =========================================================================

/* 0x20C8CC */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::ctype_byname<char>::~ctype_byname()'
/* 0x20C8CE */    ADD             R7, SP, #8
/* 0x20C8D0 */    MOV             R4, R0
/* 0x20C8D2 */    LDR             R0, =(_ZTVNSt6__ndk112ctype_bynameIcEE_ptr - 0x20C8D8)
/* 0x20C8D4 */    ADD             R0, PC; _ZTVNSt6__ndk112ctype_bynameIcEE_ptr
/* 0x20C8D6 */    LDR             R0, [R0]; `vtable for'std::ctype_byname<char> ...
/* 0x20C8D8 */    ADDS            R0, #8
/* 0x20C8DA */    STR             R0, [R4]
/* 0x20C8DC */    LDR             R0, [R4,#0x10]; void *
/* 0x20C8DE */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20C8E2 */    MOV             R0, R4
/* 0x20C8E4 */    POP.W           {R4,R5,R7,LR}
/* 0x20C8E8 */    B.W             sub_224820
