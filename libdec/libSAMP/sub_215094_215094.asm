; =========================================================================
; Full Function Name : sub_215094
; Start Address       : 0x215094
; End Address         : 0x2150AA
; =========================================================================

/* 0x215094 */    PUSH            {R4,R6,R7,LR}
/* 0x215096 */    ADD             R7, SP, #8
/* 0x215098 */    MOV             R4, R0
/* 0x21509A */    BL              sub_2150BC
/* 0x21509E */    LDR             R0, [R4]; void *
/* 0x2150A0 */    CBZ             R0, loc_2150A6
/* 0x2150A2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x2150A6 */    MOV             R0, R4
/* 0x2150A8 */    POP             {R4,R6,R7,PC}
