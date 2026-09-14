; =========================================================================
; Full Function Name : sub_F62E6
; Start Address       : 0xF62E6
; End Address         : 0xF630C
; =========================================================================

/* 0xF62E6 */    PUSH            {R4,R5,R7,LR}
/* 0xF62E8 */    ADD             R7, SP, #8
/* 0xF62EA */    MOV             R4, R0
/* 0xF62EC */    LDR             R0, [R0,#8]; void *
/* 0xF62EE */    CBZ             R0, loc_F62FC
/* 0xF62F0 */    LDR             R5, [R0]
/* 0xF62F2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF62F6 */    CMP             R5, #0
/* 0xF62F8 */    MOV             R0, R5
/* 0xF62FA */    BNE             loc_F62F0
/* 0xF62FC */    LDR             R0, [R4]; void *
/* 0xF62FE */    MOVS            R1, #0
/* 0xF6300 */    STR             R1, [R4]
/* 0xF6302 */    CBZ             R0, loc_F6308
/* 0xF6304 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF6308 */    MOV             R0, R4
/* 0xF630A */    POP             {R4,R5,R7,PC}
