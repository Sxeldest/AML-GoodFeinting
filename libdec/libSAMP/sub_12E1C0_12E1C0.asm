; =========================================================================
; Full Function Name : sub_12E1C0
; Start Address       : 0x12E1C0
; End Address         : 0x12E1EA
; =========================================================================

/* 0x12E1C0 */    PUSH            {R4,R5,R7,LR}
/* 0x12E1C2 */    ADD             R7, SP, #8
/* 0x12E1C4 */    LDR             R5, [R0]
/* 0x12E1C6 */    MOV             R4, R0
/* 0x12E1C8 */    CBZ             R5, loc_12E1E6
/* 0x12E1CA */    LDR             R0, [R4,#4]
/* 0x12E1CC */    CMP             R0, R5
/* 0x12E1CE */    BEQ             loc_12E1DE
/* 0x12E1D0 */    SUBS            R0, #8
/* 0x12E1D2 */    BL              sub_12E1EA
/* 0x12E1D6 */    CMP             R0, R5
/* 0x12E1D8 */    BNE             loc_12E1D0
/* 0x12E1DA */    LDR             R0, [R4]
/* 0x12E1DC */    B               loc_12E1E0
/* 0x12E1DE */    MOV             R0, R5; void *
/* 0x12E1E0 */    STR             R5, [R4,#4]
/* 0x12E1E2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12E1E6 */    MOV             R0, R4
/* 0x12E1E8 */    POP             {R4,R5,R7,PC}
