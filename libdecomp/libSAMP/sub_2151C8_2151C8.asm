; =========================================================================
; Full Function Name : sub_2151C8
; Start Address       : 0x2151C8
; End Address         : 0x2151DE
; =========================================================================

/* 0x2151C8 */    PUSH            {R4,R6,R7,LR}
/* 0x2151CA */    ADD             R7, SP, #8
/* 0x2151CC */    MOV             R4, R0
/* 0x2151CE */    BL              sub_2151F0
/* 0x2151D2 */    LDR             R0, [R4]; void *
/* 0x2151D4 */    CBZ             R0, loc_2151DA
/* 0x2151D6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x2151DA */    MOV             R0, R4
/* 0x2151DC */    POP             {R4,R6,R7,PC}
