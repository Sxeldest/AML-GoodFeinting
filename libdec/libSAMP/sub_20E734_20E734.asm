; =========================================================================
; Full Function Name : sub_20E734
; Start Address       : 0x20E734
; End Address         : 0x20E744
; =========================================================================

/* 0x20E734 */    PUSH            {R7,LR}
/* 0x20E736 */    MOV             R7, SP
/* 0x20E738 */    BLX             j__ZNSt6__ndk112ctype_bynameIwED2Ev; std::ctype_byname<wchar_t>::~ctype_byname()
/* 0x20E73C */    POP.W           {R7,LR}
/* 0x20E740 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
