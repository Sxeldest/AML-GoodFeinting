; =========================================================================
; Full Function Name : sub_F2D62
; Start Address       : 0xF2D62
; End Address         : 0xF2D8C
; =========================================================================

/* 0xF2D62 */    PUSH            {R4,R5,R7,LR}
/* 0xF2D64 */    ADD             R7, SP, #8
/* 0xF2D66 */    LDR             R5, [R0]
/* 0xF2D68 */    MOV             R4, R0
/* 0xF2D6A */    CBZ             R5, loc_F2D88
/* 0xF2D6C */    LDR             R0, [R4,#4]
/* 0xF2D6E */    CMP             R0, R5
/* 0xF2D70 */    BEQ             loc_F2D80
/* 0xF2D72 */    SUBS            R0, #8
/* 0xF2D74 */    BL              sub_F2D2C
/* 0xF2D78 */    CMP             R0, R5
/* 0xF2D7A */    BNE             loc_F2D72
/* 0xF2D7C */    LDR             R0, [R4]
/* 0xF2D7E */    B               loc_F2D82
/* 0xF2D80 */    MOV             R0, R5; void *
/* 0xF2D82 */    STR             R5, [R4,#4]
/* 0xF2D84 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2D88 */    MOV             R0, R4
/* 0xF2D8A */    POP             {R4,R5,R7,PC}
