; =========================================================================
; Full Function Name : sub_10FC70
; Start Address       : 0x10FC70
; End Address         : 0x10FC9E
; =========================================================================

/* 0x10FC70 */    PUSH            {R4,R5,R7,LR}
/* 0x10FC72 */    ADD             R7, SP, #8
/* 0x10FC74 */    MOV             R5, R0
/* 0x10FC76 */    LDR             R0, [R0,#8]
/* 0x10FC78 */    CMP             R0, R1
/* 0x10FC7A */    BEQ             locret_10FC9C
/* 0x10FC7C */    MOV             R4, R1
/* 0x10FC7E */    SUB.W           R1, R0, #0x14
/* 0x10FC82 */    STR             R1, [R5,#8]
/* 0x10FC84 */    LDRB.W          R2, [R0,#-0x14]
/* 0x10FC88 */    LSLS            R2, R2, #0x1F
/* 0x10FC8A */    BEQ             loc_10FC96
/* 0x10FC8C */    LDR.W           R0, [R0,#-0xC]; void *
/* 0x10FC90 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10FC94 */    LDR             R1, [R5,#8]
/* 0x10FC96 */    CMP             R1, R4
/* 0x10FC98 */    MOV             R0, R1
/* 0x10FC9A */    BNE             loc_10FC7E
/* 0x10FC9C */    POP             {R4,R5,R7,PC}
