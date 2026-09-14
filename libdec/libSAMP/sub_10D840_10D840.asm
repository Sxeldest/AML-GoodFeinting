; =========================================================================
; Full Function Name : sub_10D840
; Start Address       : 0x10D840
; End Address         : 0x10D85C
; =========================================================================

/* 0x10D840 */    PUSH            {R4,R5,R7,LR}
/* 0x10D842 */    ADD             R7, SP, #8
/* 0x10D844 */    LDR             R5, [R0,#4]
/* 0x10D846 */    MOV             R4, R0
/* 0x10D848 */    CBZ             R5, loc_10D858
/* 0x10D84A */    LDR             R1, [R5,#4]
/* 0x10D84C */    MOV             R0, R5
/* 0x10D84E */    BL              sub_10E2B8
/* 0x10D852 */    MOV             R0, R5; void *
/* 0x10D854 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10D858 */    MOV             R0, R4
/* 0x10D85A */    POP             {R4,R5,R7,PC}
