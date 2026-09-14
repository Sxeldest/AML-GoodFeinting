; =========================================================================
; Full Function Name : sub_10FFDC
; Start Address       : 0x10FFDC
; End Address         : 0x10FFF4
; =========================================================================

/* 0x10FFDC */    PUSH            {R4,R6,R7,LR}
/* 0x10FFDE */    ADD             R7, SP, #8
/* 0x10FFE0 */    MOV             R4, R0
/* 0x10FFE2 */    LDR             R0, [R0,#4]; void *
/* 0x10FFE4 */    CBZ             R0, loc_10FFEA
/* 0x10FFE6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10FFEA */    MOV             R0, R4; void *
/* 0x10FFEC */    POP.W           {R4,R6,R7,LR}
/* 0x10FFF0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
