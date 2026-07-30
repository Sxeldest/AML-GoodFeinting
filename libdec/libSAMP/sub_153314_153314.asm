; =========================================================================
; Full Function Name : sub_153314
; Start Address       : 0x153314
; End Address         : 0x153336
; =========================================================================

/* 0x153314 */    PUSH            {R4,R6,R7,LR}
/* 0x153316 */    ADD             R7, SP, #8
/* 0x153318 */    LDRB            R0, [R0,#4]
/* 0x15331A */    MOV             R4, R1
/* 0x15331C */    CBZ             R0, loc_153328
/* 0x15331E */    ADD.W           R0, R4, #0xC
/* 0x153322 */    MOVS            R1, #0
/* 0x153324 */    BL              sub_153336
/* 0x153328 */    CBZ             R4, locret_153334
/* 0x15332A */    MOV             R0, R4; void *
/* 0x15332C */    POP.W           {R4,R6,R7,LR}
/* 0x153330 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x153334 */    POP             {R4,R6,R7,PC}
