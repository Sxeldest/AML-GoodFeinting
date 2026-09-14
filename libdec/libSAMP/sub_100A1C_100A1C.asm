; =========================================================================
; Full Function Name : sub_100A1C
; Start Address       : 0x100A1C
; End Address         : 0x100A36
; =========================================================================

/* 0x100A1C */    PUSH            {R7,LR}
/* 0x100A1E */    MOV             R7, SP
/* 0x100A20 */    MOV             R2, R0
/* 0x100A22 */    LDR             R0, [R0]; this
/* 0x100A24 */    STR             R1, [R2]
/* 0x100A26 */    CBZ             R0, locret_100A34
/* 0x100A28 */    BLX             j__ZNSt6__ndk115__thread_structD2Ev; std::__thread_struct::~__thread_struct()
/* 0x100A2C */    POP.W           {R7,LR}
/* 0x100A30 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x100A34 */    POP             {R7,PC}
