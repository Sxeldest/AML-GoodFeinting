; =========================================================================
; Full Function Name : sub_20E724
; Start Address       : 0x20E724
; End Address         : 0x20E734
; =========================================================================

/* 0x20E724 */    PUSH            {R7,LR}
/* 0x20E726 */    MOV             R7, SP
/* 0x20E728 */    BLX             j__ZNSt6__ndk112ctype_bynameIcED2Ev; std::ctype_byname<char>::~ctype_byname()
/* 0x20E72C */    POP.W           {R7,LR}
/* 0x20E730 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
