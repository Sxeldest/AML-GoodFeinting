; =========================================================================
; Full Function Name : sub_115E44
; Start Address       : 0x115E44
; End Address         : 0x115E5C
; =========================================================================

/* 0x115E44 */    PUSH            {R4,R6,R7,LR}
/* 0x115E46 */    ADD             R7, SP, #8
/* 0x115E48 */    MOV             R4, R0
/* 0x115E4A */    LDR             R0, [R0,#4]; void *
/* 0x115E4C */    CBZ             R0, loc_115E52
/* 0x115E4E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x115E52 */    MOV             R0, R4; void *
/* 0x115E54 */    POP.W           {R4,R6,R7,LR}
/* 0x115E58 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
