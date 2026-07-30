; =========================================================================
; Full Function Name : sub_214F60
; Start Address       : 0x214F60
; End Address         : 0x214F74
; =========================================================================

/* 0x214F60 */    PUSH            {R4,R6,R7,LR}
/* 0x214F62 */    ADD             R7, SP, #8
/* 0x214F64 */    MOV             R4, R0
/* 0x214F66 */    LDR             R0, [R0]; void *
/* 0x214F68 */    CBZ             R0, loc_214F70
/* 0x214F6A */    STR             R0, [R4,#4]
/* 0x214F6C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x214F70 */    MOV             R0, R4
/* 0x214F72 */    POP             {R4,R6,R7,PC}
