; =========================================================================
; Full Function Name : sub_1EF5C0
; Start Address       : 0x1EF5C0
; End Address         : 0x1EF5D6
; =========================================================================

/* 0x1EF5C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1EF5C2 */    ADD             R7, SP, #8
/* 0x1EF5C4 */    MOV             R4, R0
/* 0x1EF5C6 */    BL              sub_1EF652
/* 0x1EF5CA */    LDR             R0, [R4]; void *
/* 0x1EF5CC */    CBZ             R0, loc_1EF5D2
/* 0x1EF5CE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1EF5D2 */    MOV             R0, R4
/* 0x1EF5D4 */    POP             {R4,R6,R7,PC}
