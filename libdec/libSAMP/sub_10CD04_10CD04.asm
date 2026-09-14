; =========================================================================
; Full Function Name : sub_10CD04
; Start Address       : 0x10CD04
; End Address         : 0x10CD1C
; =========================================================================

/* 0x10CD04 */    PUSH            {R4,R6,R7,LR}
/* 0x10CD06 */    ADD             R7, SP, #8
/* 0x10CD08 */    MOV             R4, R0
/* 0x10CD0A */    LDR             R0, [R0,#4]; void *
/* 0x10CD0C */    CBZ             R0, loc_10CD12
/* 0x10CD0E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10CD12 */    MOV             R0, R4; void *
/* 0x10CD14 */    POP.W           {R4,R6,R7,LR}
/* 0x10CD18 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
