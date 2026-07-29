; =========================================================================
; Full Function Name : sub_11340C
; Start Address       : 0x11340C
; End Address         : 0x11342E
; =========================================================================

/* 0x11340C */    PUSH            {R4,R6,R7,LR}
/* 0x11340E */    ADD             R7, SP, #8
/* 0x113410 */    LDR             R4, [R0]
/* 0x113412 */    STR             R1, [R0]
/* 0x113414 */    CBZ             R4, locret_11342C
/* 0x113416 */    LDRB            R0, [R0,#8]
/* 0x113418 */    CBZ             R0, loc_113422
/* 0x11341A */    ADD.W           R0, R4, #0x14
/* 0x11341E */    BL              sub_113328
/* 0x113422 */    MOV             R0, R4; void *
/* 0x113424 */    POP.W           {R4,R6,R7,LR}
/* 0x113428 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x11342C */    POP             {R4,R6,R7,PC}
