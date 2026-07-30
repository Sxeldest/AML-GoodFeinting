; =========================================================================
; Full Function Name : sub_15F264
; Start Address       : 0x15F264
; End Address         : 0x15F286
; =========================================================================

/* 0x15F264 */    PUSH            {R4,R6,R7,LR}
/* 0x15F266 */    ADD             R7, SP, #8
/* 0x15F268 */    LDRB            R0, [R0,#4]
/* 0x15F26A */    MOV             R4, R1
/* 0x15F26C */    CBZ             R0, loc_15F278
/* 0x15F26E */    ADD.W           R0, R4, #0xC
/* 0x15F272 */    MOVS            R1, #0
/* 0x15F274 */    BL              sub_F629E
/* 0x15F278 */    CBZ             R4, locret_15F284
/* 0x15F27A */    MOV             R0, R4; void *
/* 0x15F27C */    POP.W           {R4,R6,R7,LR}
/* 0x15F280 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x15F284 */    POP             {R4,R6,R7,PC}
