; =========================================================================
; Full Function Name : sub_1515D0
; Start Address       : 0x1515D0
; End Address         : 0x15160A
; =========================================================================

/* 0x1515D0 */    PUSH            {R4,R5,R7,LR}
/* 0x1515D2 */    ADD             R7, SP, #8
/* 0x1515D4 */    SUB             SP, SP, #0x10
/* 0x1515D6 */    MOV             R2, R1
/* 0x1515D8 */    MOV             R1, R0
/* 0x1515DA */    ADD             R0, SP, #0x18+var_14
/* 0x1515DC */    LDR             R4, [R2]
/* 0x1515DE */    BL              sub_15160A
/* 0x1515E2 */    LDR             R5, [SP,#0x18+var_14]
/* 0x1515E4 */    MOVS            R0, #0
/* 0x1515E6 */    STR             R0, [SP,#0x18+var_14]
/* 0x1515E8 */    CBZ             R5, loc_151604
/* 0x1515EA */    LDRB.W          R0, [SP,#0x18+var_C]
/* 0x1515EE */    CBZ             R0, loc_1515FE
/* 0x1515F0 */    LDR             R0, [R5,#0xC]
/* 0x1515F2 */    MOVS            R1, #0
/* 0x1515F4 */    STR             R1, [R5,#0xC]
/* 0x1515F6 */    CBZ             R0, loc_1515FE
/* 0x1515F8 */    LDR             R1, [R0]
/* 0x1515FA */    LDR             R1, [R1,#4]
/* 0x1515FC */    BLX             R1
/* 0x1515FE */    MOV             R0, R5; void *
/* 0x151600 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x151604 */    MOV             R0, R4
/* 0x151606 */    ADD             SP, SP, #0x10
/* 0x151608 */    POP             {R4,R5,R7,PC}
