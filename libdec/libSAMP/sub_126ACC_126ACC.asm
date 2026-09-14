; =========================================================================
; Full Function Name : sub_126ACC
; Start Address       : 0x126ACC
; End Address         : 0x126AE4
; =========================================================================

/* 0x126ACC */    PUSH            {R4,R6,R7,LR}
/* 0x126ACE */    ADD             R7, SP, #8
/* 0x126AD0 */    MOV             R4, R0
/* 0x126AD2 */    LDR             R0, [R0,#4]; void *
/* 0x126AD4 */    CBZ             R0, loc_126ADA
/* 0x126AD6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x126ADA */    MOV             R0, R4; void *
/* 0x126ADC */    POP.W           {R4,R6,R7,LR}
/* 0x126AE0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
