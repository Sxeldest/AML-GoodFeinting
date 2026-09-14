; =========================================================================
; Full Function Name : sub_F6260
; Start Address       : 0xF6260
; End Address         : 0xF627C
; =========================================================================

/* 0xF6260 */    PUSH            {R4,R6,R7,LR}
/* 0xF6262 */    ADD             R7, SP, #8
/* 0xF6264 */    LDR             R1, [R0,#8]
/* 0xF6266 */    MOV             R4, R0
/* 0xF6268 */    BL              sub_F627C
/* 0xF626C */    LDR             R0, [R4]; void *
/* 0xF626E */    MOVS            R1, #0
/* 0xF6270 */    STR             R1, [R4]
/* 0xF6272 */    CBZ             R0, loc_F6278
/* 0xF6274 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF6278 */    MOV             R0, R4
/* 0xF627A */    POP             {R4,R6,R7,PC}
