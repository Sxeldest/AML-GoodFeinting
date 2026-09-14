; =========================================================================
; Full Function Name : sub_158FC0
; Start Address       : 0x158FC0
; End Address         : 0x158FDC
; =========================================================================

/* 0x158FC0 */    PUSH            {R4,R6,R7,LR}
/* 0x158FC2 */    ADD             R7, SP, #8
/* 0x158FC4 */    LDR             R4, [R0]
/* 0x158FC6 */    STR             R1, [R0]
/* 0x158FC8 */    CBZ             R4, locret_158FDA
/* 0x158FCA */    LDR             R0, [R4]
/* 0x158FCC */    BL              sub_164BE4
/* 0x158FD0 */    MOV             R0, R4; void *
/* 0x158FD2 */    POP.W           {R4,R6,R7,LR}
/* 0x158FD6 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x158FDA */    POP             {R4,R6,R7,PC}
