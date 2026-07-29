; =========================================================================
; Full Function Name : sub_13C326
; Start Address       : 0x13C326
; End Address         : 0x13C33E
; =========================================================================

/* 0x13C326 */    PUSH            {R4,R6,R7,LR}
/* 0x13C328 */    ADD             R7, SP, #8
/* 0x13C32A */    LDR             R1, [R0,#4]
/* 0x13C32C */    MOV             R4, R0
/* 0x13C32E */    BL              sub_13C33E
/* 0x13C332 */    LDR             R0, [R4]; void *
/* 0x13C334 */    CBZ             R0, loc_13C33A
/* 0x13C336 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C33A */    MOV             R0, R4
/* 0x13C33C */    POP             {R4,R6,R7,PC}
