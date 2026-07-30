; =========================================================================
; Full Function Name : _ZNSt6__ndk110__time_putD2Ev
; Start Address       : 0x20D090
; End Address         : 0x20D0AA
; =========================================================================

/* 0x20D090 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::__time_put::~__time_put()'
/* 0x20D092 */    ADD             R7, SP, #8
/* 0x20D094 */    LDR             R5, [R0]
/* 0x20D096 */    MOV             R4, R0
/* 0x20D098 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20D09C */    CMP             R5, R0
/* 0x20D09E */    BEQ             loc_20D0A6
/* 0x20D0A0 */    LDR             R0, [R4]; void *
/* 0x20D0A2 */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20D0A6 */    MOV             R0, R4
/* 0x20D0A8 */    POP             {R4,R5,R7,PC}
