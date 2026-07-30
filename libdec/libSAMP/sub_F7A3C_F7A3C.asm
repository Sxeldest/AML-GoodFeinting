; =========================================================================
; Full Function Name : sub_F7A3C
; Start Address       : 0xF7A3C
; End Address         : 0xF7A5E
; =========================================================================

/* 0xF7A3C */    PUSH            {R4,R6,R7,LR}
/* 0xF7A3E */    ADD             R7, SP, #8
/* 0xF7A40 */    LDR             R4, [R0]
/* 0xF7A42 */    STR             R1, [R0]
/* 0xF7A44 */    CBZ             R4, locret_F7A5C
/* 0xF7A46 */    LDRB            R0, [R0,#8]
/* 0xF7A48 */    CBZ             R0, loc_F7A52
/* 0xF7A4A */    ADD.W           R0, R4, #0x14
/* 0xF7A4E */    BL              sub_F7A5E
/* 0xF7A52 */    MOV             R0, R4; void *
/* 0xF7A54 */    POP.W           {R4,R6,R7,LR}
/* 0xF7A58 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF7A5C */    POP             {R4,R6,R7,PC}
