; =========================================================================
; Full Function Name : sub_F62C0
; Start Address       : 0xF62C0
; End Address         : 0xF62E6
; =========================================================================

/* 0xF62C0 */    PUSH            {R4,R5,R7,LR}
/* 0xF62C2 */    ADD             R7, SP, #8
/* 0xF62C4 */    MOV             R4, R0
/* 0xF62C6 */    LDR             R0, [R0,#8]; void *
/* 0xF62C8 */    CBZ             R0, loc_F62D6
/* 0xF62CA */    LDR             R5, [R0]
/* 0xF62CC */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF62D0 */    CMP             R5, #0
/* 0xF62D2 */    MOV             R0, R5
/* 0xF62D4 */    BNE             loc_F62CA
/* 0xF62D6 */    LDR             R0, [R4]; void *
/* 0xF62D8 */    MOVS            R1, #0
/* 0xF62DA */    STR             R1, [R4]
/* 0xF62DC */    CBZ             R0, loc_F62E2
/* 0xF62DE */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF62E2 */    MOV             R0, R4
/* 0xF62E4 */    POP             {R4,R5,R7,PC}
