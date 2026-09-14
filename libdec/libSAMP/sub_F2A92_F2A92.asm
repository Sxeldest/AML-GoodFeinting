; =========================================================================
; Full Function Name : sub_F2A92
; Start Address       : 0xF2A92
; End Address         : 0xF2ABC
; =========================================================================

/* 0xF2A92 */    PUSH            {R4,R5,R7,LR}
/* 0xF2A94 */    ADD             R7, SP, #8
/* 0xF2A96 */    LDR             R5, [R0]
/* 0xF2A98 */    MOV             R4, R0
/* 0xF2A9A */    CBZ             R5, loc_F2AB8
/* 0xF2A9C */    LDR             R0, [R4,#4]
/* 0xF2A9E */    CMP             R0, R5
/* 0xF2AA0 */    BEQ             loc_F2AB0
/* 0xF2AA2 */    SUBS            R0, #8
/* 0xF2AA4 */    BL              sub_F2A5C
/* 0xF2AA8 */    CMP             R0, R5
/* 0xF2AAA */    BNE             loc_F2AA2
/* 0xF2AAC */    LDR             R0, [R4]
/* 0xF2AAE */    B               loc_F2AB2
/* 0xF2AB0 */    MOV             R0, R5; void *
/* 0xF2AB2 */    STR             R5, [R4,#4]
/* 0xF2AB4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2AB8 */    MOV             R0, R4
/* 0xF2ABA */    POP             {R4,R5,R7,PC}
