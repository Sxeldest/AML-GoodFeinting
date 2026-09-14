; =========================================================================
; Full Function Name : sub_17F9BC
; Start Address       : 0x17F9BC
; End Address         : 0x17F9E8
; =========================================================================

/* 0x17F9BC */    PUSH            {R4,R5,R7,LR}
/* 0x17F9BE */    ADD             R7, SP, #8
/* 0x17F9C0 */    LDR             R5, [R0,#4]
/* 0x17F9C2 */    MOV             R4, R0
/* 0x17F9C4 */    LDR             R0, [R5,#0x3C]; void *
/* 0x17F9C6 */    STR             R0, [R4,#8]
/* 0x17F9C8 */    CMP             R0, R5
/* 0x17F9CA */    BEQ             loc_17F9DE
/* 0x17F9CC */    LDR             R5, [R0,#0x3C]
/* 0x17F9CE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17F9D2 */    LDR             R0, [R4,#4]
/* 0x17F9D4 */    STR             R5, [R4,#8]
/* 0x17F9D6 */    CMP             R5, R0
/* 0x17F9D8 */    MOV             R0, R5
/* 0x17F9DA */    BNE             loc_17F9CC
/* 0x17F9DC */    CBZ             R5, loc_17F9E4
/* 0x17F9DE */    MOV             R0, R5; void *
/* 0x17F9E0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17F9E4 */    MOV             R0, R4
/* 0x17F9E6 */    POP             {R4,R5,R7,PC}
