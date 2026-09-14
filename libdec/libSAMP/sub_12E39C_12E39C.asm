; =========================================================================
; Full Function Name : sub_12E39C
; Start Address       : 0x12E39C
; End Address         : 0x12E3BE
; =========================================================================

/* 0x12E39C */    PUSH            {R4,R6,R7,LR}
/* 0x12E39E */    ADD             R7, SP, #8
/* 0x12E3A0 */    LDR             R4, [R0]
/* 0x12E3A2 */    STR             R1, [R0]
/* 0x12E3A4 */    CBZ             R4, locret_12E3BC
/* 0x12E3A6 */    LDRB            R0, [R0,#8]
/* 0x12E3A8 */    CBZ             R0, loc_12E3B2
/* 0x12E3AA */    ADD.W           R0, R4, #0x14
/* 0x12E3AE */    BL              sub_12DF78
/* 0x12E3B2 */    MOV             R0, R4; void *
/* 0x12E3B4 */    POP.W           {R4,R6,R7,LR}
/* 0x12E3B8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x12E3BC */    POP             {R4,R6,R7,PC}
