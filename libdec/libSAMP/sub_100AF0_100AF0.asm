; =========================================================================
; Full Function Name : sub_100AF0
; Start Address       : 0x100AF0
; End Address         : 0x100B1A
; =========================================================================

/* 0x100AF0 */    PUSH            {R4,R5,R7,LR}
/* 0x100AF2 */    ADD             R7, SP, #8
/* 0x100AF4 */    LDR             R5, [R0]
/* 0x100AF6 */    MOV             R4, R0
/* 0x100AF8 */    CBZ             R5, loc_100B16
/* 0x100AFA */    LDR             R0, [R4,#4]
/* 0x100AFC */    CMP             R0, R5
/* 0x100AFE */    BEQ             loc_100B0E
/* 0x100B00 */    SUBS            R0, #8
/* 0x100B02 */    BL              sub_100ABA
/* 0x100B06 */    CMP             R0, R5
/* 0x100B08 */    BNE             loc_100B00
/* 0x100B0A */    LDR             R0, [R4]
/* 0x100B0C */    B               loc_100B10
/* 0x100B0E */    MOV             R0, R5; void *
/* 0x100B10 */    STR             R5, [R4,#4]
/* 0x100B12 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x100B16 */    MOV             R0, R4
/* 0x100B18 */    POP             {R4,R5,R7,PC}
