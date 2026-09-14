; =========================================================================
; Full Function Name : sub_111F4A
; Start Address       : 0x111F4A
; End Address         : 0x111F74
; =========================================================================

/* 0x111F4A */    PUSH            {R4,R5,R7,LR}
/* 0x111F4C */    ADD             R7, SP, #8
/* 0x111F4E */    LDR             R5, [R0]
/* 0x111F50 */    MOV             R4, R0
/* 0x111F52 */    CBZ             R5, loc_111F70
/* 0x111F54 */    LDR             R0, [R4,#4]
/* 0x111F56 */    CMP             R0, R5
/* 0x111F58 */    BEQ             loc_111F68
/* 0x111F5A */    SUBS            R0, #8
/* 0x111F5C */    BL              sub_111CE6
/* 0x111F60 */    CMP             R0, R5
/* 0x111F62 */    BNE             loc_111F5A
/* 0x111F64 */    LDR             R0, [R4]
/* 0x111F66 */    B               loc_111F6A
/* 0x111F68 */    MOV             R0, R5; void *
/* 0x111F6A */    STR             R5, [R4,#4]
/* 0x111F6C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x111F70 */    MOV             R0, R4
/* 0x111F72 */    POP             {R4,R5,R7,PC}
