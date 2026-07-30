; =========================================================================
; Full Function Name : sub_17F9E8
; Start Address       : 0x17F9E8
; End Address         : 0x17FA18
; =========================================================================

/* 0x17F9E8 */    PUSH            {R4,R5,R7,LR}
/* 0x17F9EA */    ADD             R7, SP, #8
/* 0x17F9EC */    LDR             R5, [R0,#4]
/* 0x17F9EE */    MOV             R4, R0
/* 0x17F9F0 */    LDR.W           R0, [R5,#0x120]; void *
/* 0x17F9F4 */    STR             R0, [R4,#8]
/* 0x17F9F6 */    CMP             R0, R5
/* 0x17F9F8 */    BEQ             loc_17FA0E
/* 0x17F9FA */    LDR.W           R5, [R0,#0x120]
/* 0x17F9FE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17FA02 */    LDR             R0, [R4,#4]
/* 0x17FA04 */    STR             R5, [R4,#8]
/* 0x17FA06 */    CMP             R5, R0
/* 0x17FA08 */    MOV             R0, R5
/* 0x17FA0A */    BNE             loc_17F9FA
/* 0x17FA0C */    CBZ             R5, loc_17FA14
/* 0x17FA0E */    MOV             R0, R5; void *
/* 0x17FA10 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17FA14 */    MOV             R0, R4
/* 0x17FA16 */    POP             {R4,R5,R7,PC}
