; =========================================================================
; Full Function Name : _ZNSt6__ndk110__time_getD2Ev
; Start Address       : 0x20B4F4
; End Address         : 0x20B504
; =========================================================================

/* 0x20B4F4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::__time_get::~__time_get()'
/* 0x20B4F6 */    ADD             R7, SP, #8
/* 0x20B4F8 */    MOV             R4, R0
/* 0x20B4FA */    LDR             R0, [R0]; void *
/* 0x20B4FC */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20B500 */    MOV             R0, R4
/* 0x20B502 */    POP             {R4,R6,R7,PC}
