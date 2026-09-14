; =========================================================================
; Full Function Name : sub_13940E
; Start Address       : 0x13940E
; End Address         : 0x139432
; =========================================================================

/* 0x13940E */    PUSH            {R4,R6,R7,LR}
/* 0x139410 */    ADD             R7, SP, #8
/* 0x139412 */    SUB             SP, SP, #0x10
/* 0x139414 */    MOV             R2, R1
/* 0x139416 */    MOV             R1, R0
/* 0x139418 */    ADD             R0, SP, #0x18+var_14
/* 0x13941A */    LDR             R4, [R2]
/* 0x13941C */    BL              sub_139432
/* 0x139420 */    LDR             R0, [SP,#0x18+var_14]; void *
/* 0x139422 */    MOVS            R1, #0
/* 0x139424 */    STR             R1, [SP,#0x18+var_14]
/* 0x139426 */    CBZ             R0, loc_13942C
/* 0x139428 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13942C */    MOV             R0, R4
/* 0x13942E */    ADD             SP, SP, #0x10
/* 0x139430 */    POP             {R4,R6,R7,PC}
