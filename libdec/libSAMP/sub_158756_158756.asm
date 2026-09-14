; =========================================================================
; Full Function Name : sub_158756
; Start Address       : 0x158756
; End Address         : 0x15876C
; =========================================================================

/* 0x158756 */    PUSH            {R4,R6,R7,LR}
/* 0x158758 */    ADD             R7, SP, #8
/* 0x15875A */    LDR             R4, [R0,#0xC]
/* 0x15875C */    LDR             R0, [R4]
/* 0x15875E */    BL              sub_164AF4
/* 0x158762 */    MOV             R0, R4; void *
/* 0x158764 */    POP.W           {R4,R6,R7,LR}
/* 0x158768 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
