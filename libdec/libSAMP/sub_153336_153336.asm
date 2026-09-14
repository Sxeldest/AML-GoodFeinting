; =========================================================================
; Full Function Name : sub_153336
; Start Address       : 0x153336
; End Address         : 0x153352
; =========================================================================

/* 0x153336 */    PUSH            {R4,R6,R7,LR}
/* 0x153338 */    ADD             R7, SP, #8
/* 0x15333A */    LDR             R4, [R0]
/* 0x15333C */    STR             R1, [R0]
/* 0x15333E */    CBZ             R4, locret_153350
/* 0x153340 */    ADDS            R0, R4, #4
/* 0x153342 */    BL              sub_15E0E8
/* 0x153346 */    MOV             R0, R4; void *
/* 0x153348 */    POP.W           {R4,R6,R7,LR}
/* 0x15334C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x153350 */    POP             {R4,R6,R7,PC}
