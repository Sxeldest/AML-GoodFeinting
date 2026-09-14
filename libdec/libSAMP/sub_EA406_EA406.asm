; =========================================================================
; Full Function Name : sub_EA406
; Start Address       : 0xEA406
; End Address         : 0xEA428
; =========================================================================

/* 0xEA406 */    PUSH            {R4,R6,R7,LR}
/* 0xEA408 */    ADD             R7, SP, #8
/* 0xEA40A */    MOV             R4, R1
/* 0xEA40C */    LDRB            R1, [R0,#4]
/* 0xEA40E */    CBZ             R1, loc_EA41A
/* 0xEA410 */    LDR             R0, [R0]
/* 0xEA412 */    ADD.W           R1, R4, #0x10
/* 0xEA416 */    BL              sub_E5EAC
/* 0xEA41A */    CBZ             R4, locret_EA426
/* 0xEA41C */    MOV             R0, R4; void *
/* 0xEA41E */    POP.W           {R4,R6,R7,LR}
/* 0xEA422 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xEA426 */    POP             {R4,R6,R7,PC}
