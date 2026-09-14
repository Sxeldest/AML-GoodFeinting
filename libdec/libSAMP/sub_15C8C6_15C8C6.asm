; =========================================================================
; Full Function Name : sub_15C8C6
; Start Address       : 0x15C8C6
; End Address         : 0x15C8E2
; =========================================================================

/* 0x15C8C6 */    PUSH            {R4,R6,R7,LR}
/* 0x15C8C8 */    ADD             R7, SP, #8
/* 0x15C8CA */    LDR             R1, [R0,#8]
/* 0x15C8CC */    MOV             R4, R0
/* 0x15C8CE */    BL              sub_15C8E2
/* 0x15C8D2 */    LDR             R0, [R4]; void *
/* 0x15C8D4 */    MOVS            R1, #0
/* 0x15C8D6 */    STR             R1, [R4]
/* 0x15C8D8 */    CBZ             R0, loc_15C8DE
/* 0x15C8DA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15C8DE */    MOV             R0, R4
/* 0x15C8E0 */    POP             {R4,R6,R7,PC}
