; =========================================================================
; Full Function Name : sub_214F4C
; Start Address       : 0x214F4C
; End Address         : 0x214F60
; =========================================================================

/* 0x214F4C */    PUSH            {R4,R6,R7,LR}
/* 0x214F4E */    ADD             R7, SP, #8
/* 0x214F50 */    MOV             R4, R0
/* 0x214F52 */    LDR             R0, [R0]; void *
/* 0x214F54 */    CBZ             R0, loc_214F5C
/* 0x214F56 */    STR             R0, [R4,#4]
/* 0x214F58 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x214F5C */    MOV             R0, R4
/* 0x214F5E */    POP             {R4,R6,R7,PC}
