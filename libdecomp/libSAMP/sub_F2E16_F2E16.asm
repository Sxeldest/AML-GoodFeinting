; =========================================================================
; Full Function Name : sub_F2E16
; Start Address       : 0xF2E16
; End Address         : 0xF2E40
; =========================================================================

/* 0xF2E16 */    PUSH            {R4,R5,R7,LR}
/* 0xF2E18 */    ADD             R7, SP, #8
/* 0xF2E1A */    LDR             R5, [R0]
/* 0xF2E1C */    MOV             R4, R0
/* 0xF2E1E */    CBZ             R5, loc_F2E3C
/* 0xF2E20 */    LDR             R0, [R4,#4]
/* 0xF2E22 */    CMP             R0, R5
/* 0xF2E24 */    BEQ             loc_F2E34
/* 0xF2E26 */    SUBS            R0, #8
/* 0xF2E28 */    BL              sub_F2DE0
/* 0xF2E2C */    CMP             R0, R5
/* 0xF2E2E */    BNE             loc_F2E26
/* 0xF2E30 */    LDR             R0, [R4]
/* 0xF2E32 */    B               loc_F2E36
/* 0xF2E34 */    MOV             R0, R5; void *
/* 0xF2E36 */    STR             R5, [R4,#4]
/* 0xF2E38 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2E3C */    MOV             R0, R4
/* 0xF2E3E */    POP             {R4,R5,R7,PC}
