; =========================================================================
; Full Function Name : sub_1009FE
; Start Address       : 0x1009FE
; End Address         : 0x100A1C
; =========================================================================

/* 0x1009FE */    PUSH            {R4,R6,R7,LR}
/* 0x100A00 */    ADD             R7, SP, #8
/* 0x100A02 */    LDR             R4, [R0]
/* 0x100A04 */    STR             R1, [R0]
/* 0x100A06 */    CBZ             R4, locret_100A1A
/* 0x100A08 */    MOV             R0, R4
/* 0x100A0A */    MOVS            R1, #0
/* 0x100A0C */    BL              sub_100A1C
/* 0x100A10 */    MOV             R0, R4; void *
/* 0x100A12 */    POP.W           {R4,R6,R7,LR}
/* 0x100A16 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x100A1A */    POP             {R4,R6,R7,PC}
