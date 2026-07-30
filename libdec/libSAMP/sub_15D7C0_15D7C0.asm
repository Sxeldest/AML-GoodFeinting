; =========================================================================
; Full Function Name : sub_15D7C0
; Start Address       : 0x15D7C0
; End Address         : 0x15D7E2
; =========================================================================

/* 0x15D7C0 */    PUSH            {R4,R6,R7,LR}
/* 0x15D7C2 */    ADD             R7, SP, #8
/* 0x15D7C4 */    LDR             R4, [R0]
/* 0x15D7C6 */    STR             R1, [R0]
/* 0x15D7C8 */    CBZ             R4, locret_15D7E0
/* 0x15D7CA */    LDRB            R0, [R0,#8]
/* 0x15D7CC */    CBZ             R0, loc_15D7D6
/* 0x15D7CE */    ADD.W           R0, R4, #0xC
/* 0x15D7D2 */    BL              sub_150F66
/* 0x15D7D6 */    MOV             R0, R4; void *
/* 0x15D7D8 */    POP.W           {R4,R6,R7,LR}
/* 0x15D7DC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x15D7E0 */    POP             {R4,R6,R7,PC}
