; =========================================================================
; Full Function Name : sub_F2BFA
; Start Address       : 0xF2BFA
; End Address         : 0xF2C24
; =========================================================================

/* 0xF2BFA */    PUSH            {R4,R5,R7,LR}
/* 0xF2BFC */    ADD             R7, SP, #8
/* 0xF2BFE */    LDR             R5, [R0]
/* 0xF2C00 */    MOV             R4, R0
/* 0xF2C02 */    CBZ             R5, loc_F2C20
/* 0xF2C04 */    LDR             R0, [R4,#4]
/* 0xF2C06 */    CMP             R0, R5
/* 0xF2C08 */    BEQ             loc_F2C18
/* 0xF2C0A */    SUBS            R0, #8
/* 0xF2C0C */    BL              sub_F2BC4
/* 0xF2C10 */    CMP             R0, R5
/* 0xF2C12 */    BNE             loc_F2C0A
/* 0xF2C14 */    LDR             R0, [R4]
/* 0xF2C16 */    B               loc_F2C1A
/* 0xF2C18 */    MOV             R0, R5; void *
/* 0xF2C1A */    STR             R5, [R4,#4]
/* 0xF2C1C */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2C20 */    MOV             R0, R4
/* 0xF2C22 */    POP             {R4,R5,R7,PC}
