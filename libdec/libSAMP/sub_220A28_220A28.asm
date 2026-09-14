; =========================================================================
; Full Function Name : sub_220A28
; Start Address       : 0x220A28
; End Address         : 0x220A3E
; =========================================================================

/* 0x220A28 */    PUSH            {R4,R6,R7,LR}
/* 0x220A2A */    ADD             R7, SP, #8
/* 0x220A2C */    MOV             R4, R0
/* 0x220A2E */    LDR             R0, [R0]; void *
/* 0x220A30 */    CBZ             R0, loc_220A3A
/* 0x220A32 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x220A36 */    MOVS            R0, #0
/* 0x220A38 */    STR             R0, [R4]
/* 0x220A3A */    MOV             R0, R4
/* 0x220A3C */    POP             {R4,R6,R7,PC}
