; =========================================================================
; Full Function Name : sub_17F990
; Start Address       : 0x17F990
; End Address         : 0x17F9BC
; =========================================================================

/* 0x17F990 */    PUSH            {R4,R5,R7,LR}
/* 0x17F992 */    ADD             R7, SP, #8
/* 0x17F994 */    LDR             R5, [R0,#4]
/* 0x17F996 */    MOV             R4, R0
/* 0x17F998 */    LDR             R0, [R5,#8]; void *
/* 0x17F99A */    STR             R0, [R4,#8]
/* 0x17F99C */    CMP             R0, R5
/* 0x17F99E */    BEQ             loc_17F9B2
/* 0x17F9A0 */    LDR             R5, [R0,#8]
/* 0x17F9A2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17F9A6 */    LDR             R0, [R4,#4]
/* 0x17F9A8 */    STR             R5, [R4,#8]
/* 0x17F9AA */    CMP             R5, R0
/* 0x17F9AC */    MOV             R0, R5
/* 0x17F9AE */    BNE             loc_17F9A0
/* 0x17F9B0 */    CBZ             R5, loc_17F9B8
/* 0x17F9B2 */    MOV             R0, R5; void *
/* 0x17F9B4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17F9B8 */    MOV             R0, R4
/* 0x17F9BA */    POP             {R4,R5,R7,PC}
