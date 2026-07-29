; =========================================================================
; Full Function Name : sub_11CB40
; Start Address       : 0x11CB40
; End Address         : 0x11CB58
; =========================================================================

/* 0x11CB40 */    PUSH            {R4,R6,R7,LR}
/* 0x11CB42 */    ADD             R7, SP, #8
/* 0x11CB44 */    MOV             R4, R0
/* 0x11CB46 */    LDR             R0, [R0,#4]; void *
/* 0x11CB48 */    CBZ             R0, loc_11CB4E
/* 0x11CB4A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11CB4E */    MOV             R0, R4; void *
/* 0x11CB50 */    POP.W           {R4,R6,R7,LR}
/* 0x11CB54 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
