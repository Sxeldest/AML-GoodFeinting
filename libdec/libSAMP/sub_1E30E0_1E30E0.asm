; =========================================================================
; Full Function Name : sub_1E30E0
; Start Address       : 0x1E30E0
; End Address         : 0x1E310E
; =========================================================================

/* 0x1E30E0 */    PUSH            {R4,R5,R7,LR}
/* 0x1E30E2 */    ADD             R7, SP, #8
/* 0x1E30E4 */    MOV             R5, R0
/* 0x1E30E6 */    LDR             R0, [R0,#8]
/* 0x1E30E8 */    CMP             R0, R1
/* 0x1E30EA */    BEQ             locret_1E310C
/* 0x1E30EC */    MOV             R4, R1
/* 0x1E30EE */    SUB.W           R1, R0, #0x1C
/* 0x1E30F2 */    STR             R1, [R5,#8]
/* 0x1E30F4 */    LDRB.W          R2, [R0,#-0xC]
/* 0x1E30F8 */    LSLS            R2, R2, #0x1F
/* 0x1E30FA */    BEQ             loc_1E3106
/* 0x1E30FC */    LDR.W           R0, [R0,#-4]; void *
/* 0x1E3100 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1E3104 */    LDR             R1, [R5,#8]
/* 0x1E3106 */    CMP             R1, R4
/* 0x1E3108 */    MOV             R0, R1
/* 0x1E310A */    BNE             loc_1E30EE
/* 0x1E310C */    POP             {R4,R5,R7,PC}
