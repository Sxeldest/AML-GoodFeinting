; =========================================================================
; Full Function Name : _ZNSt6__ndk122__libcpp_unique_localeD2Ev
; Start Address       : 0x20A598
; End Address         : 0x20A5AA
; =========================================================================

/* 0x20A598 */    PUSH            {R4,R6,R7,LR}
/* 0x20A59A */    ADD             R7, SP, #8
/* 0x20A59C */    MOV             R4, R0
/* 0x20A59E */    LDR             R0, [R0]; void *
/* 0x20A5A0 */    CBZ             R0, loc_20A5A6
/* 0x20A5A2 */    BL              j__ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x20A5A6 */    MOV             R0, R4
/* 0x20A5A8 */    POP             {R4,R6,R7,PC}
