; =========================================================================
; Full Function Name : sub_100A36
; Start Address       : 0x100A36
; End Address         : 0x100A66
; =========================================================================

/* 0x100A36 */    PUSH            {R4,R5,R7,LR}
/* 0x100A38 */    ADD             R7, SP, #8
/* 0x100A3A */    MOV             R4, R0
/* 0x100A3C */    LDR             R0, [R0,#8]
/* 0x100A3E */    CBZ             R0, locret_100A64
/* 0x100A40 */    LDRD.W          R1, R0, [R4]; void *
/* 0x100A44 */    CMP             R0, R4
/* 0x100A46 */    LDR             R2, [R0]
/* 0x100A48 */    LDR             R3, [R1,#4]
/* 0x100A4A */    STR             R3, [R2,#4]
/* 0x100A4C */    MOV.W           R3, #0
/* 0x100A50 */    LDR             R1, [R1,#4]
/* 0x100A52 */    STR             R3, [R4,#8]
/* 0x100A54 */    STR             R2, [R1]
/* 0x100A56 */    BEQ             locret_100A64
/* 0x100A58 */    LDR             R5, [R0,#4]
/* 0x100A5A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x100A5E */    CMP             R5, R4
/* 0x100A60 */    MOV             R0, R5
/* 0x100A62 */    BNE             loc_100A58
/* 0x100A64 */    POP             {R4,R5,R7,PC}
