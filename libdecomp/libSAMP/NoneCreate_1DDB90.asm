; =========================================================================
; Full Function Name : NoneCreate
; Start Address       : 0x1DDB90
; End Address         : 0x1DDBE0
; =========================================================================

/* 0x1DDB90 */    PUSH            {R11,LR}
/* 0x1DDB94 */    MOV             R11, SP
/* 0x1DDB98 */    MOV             R0, #1; nmemb
/* 0x1DDB9C */    MOV             R1, #0x10; size
/* 0x1DDBA0 */    BL              calloc
/* 0x1DDBA4 */    CMP             R0, #0
/* 0x1DDBA8 */    MOVEQ           R0, #0
/* 0x1DDBAC */    POPEQ           {R11,PC}
/* 0x1DDBB0 */    LDR             R2, =(j_free - 0x1DDBC4)
/* 0x1DDBB4 */    LDR             R1, =(sub_1DDBF4 - 0x1DDBCC)
/* 0x1DDBB8 */    LDR             R3, =(nullsub_47 - 0x1DDBD0)
/* 0x1DDBBC */    ADD             R2, PC, R2; j_free
/* 0x1DDBC0 */    LDR             R12, =(nullsub_48 - 0x1DDBD8)
/* 0x1DDBC4 */    ADD             LR, PC, R1; sub_1DDBF4
/* 0x1DDBC8 */    ADD             R3, PC, R3; nullsub_47
/* 0x1DDBCC */    STM             R0, {R2,LR}
/* 0x1DDBD0 */    ADD             R1, PC, R12; nullsub_48
/* 0x1DDBD4 */    STR             R3, [R0,#8]
/* 0x1DDBD8 */    STR             R1, [R0,#0xC]
/* 0x1DDBDC */    POP             {R11,PC}
