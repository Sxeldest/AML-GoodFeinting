; =========================================================================
; Full Function Name : sub_1163EC
; Start Address       : 0x1163EC
; End Address         : 0x11648A
; =========================================================================

/* 0x1163EC */    PUSH            {R4-R7,LR}
/* 0x1163EE */    ADD             R7, SP, #0xC
/* 0x1163F0 */    PUSH.W          {R11}
/* 0x1163F4 */    VPUSH           {D8-D10}
/* 0x1163F8 */    SUB             SP, SP, #0x20
/* 0x1163FA */    MOV             R5, R0
/* 0x1163FC */    LDR             R0, [R0]
/* 0x1163FE */    MOV             R4, R1
/* 0x116400 */    MOV             R1, #0x3F819653
/* 0x116408 */    LDR             R2, [R0,#0x60]
/* 0x11640A */    MOV             R0, R5
/* 0x11640C */    BLX             R2
/* 0x11640E */    MOV             R6, R0
/* 0x116410 */    LDR             R0, [R5]
/* 0x116412 */    MOV             R1, #0x40066666
/* 0x11641A */    LDR             R2, [R0,#0x60]
/* 0x11641C */    MOV             R0, R5
/* 0x11641E */    BLX             R2
/* 0x116420 */    MOV             R1, R0
/* 0x116422 */    MOV             R0, R6
/* 0x116424 */    BL              sub_163C58
/* 0x116428 */    LDR             R0, [R5]
/* 0x11642A */    MOV             R1, R5
/* 0x11642C */    LDR             R2, [R0,#0x5C]
/* 0x11642E */    ADD             R0, SP, #0x48+var_30
/* 0x116430 */    BLX             R2
/* 0x116432 */    LDR             R0, [R5]
/* 0x116434 */    MOV             R1, R5
/* 0x116436 */    VLDR            S16, [SP,#0x48+var_30]
/* 0x11643A */    LDR             R2, [R0,#0x58]
/* 0x11643C */    ADD             R0, SP, #0x48+var_38
/* 0x11643E */    BLX             R2
/* 0x116440 */    LDR             R0, [R5]
/* 0x116442 */    MOV             R1, R5
/* 0x116444 */    VLDR            S18, [SP,#0x48+var_38]
/* 0x116448 */    LDR             R2, [R0,#0x5C]
/* 0x11644A */    ADD             R0, SP, #0x48+var_40
/* 0x11644C */    BLX             R2
/* 0x11644E */    LDR             R0, [R5]
/* 0x116450 */    MOV             R1, R5
/* 0x116452 */    VLDR            S20, [SP,#0x48+var_3C]
/* 0x116456 */    LDR             R2, [R0,#0x58]
/* 0x116458 */    MOV             R0, SP
/* 0x11645A */    BLX             R2
/* 0x11645C */    VLDR            S0, =0.58594
/* 0x116460 */    MOV             R2, R4
/* 0x116462 */    VLDR            S2, =0.83984
/* 0x116466 */    VLDR            S4, [SP,#0x48+var_44]
/* 0x11646A */    VMLA.F32        S16, S18, S0
/* 0x11646E */    VMLA.F32        S20, S4, S2
/* 0x116472 */    VMOV            R0, S16
/* 0x116476 */    VMOV            R1, S20
/* 0x11647A */    BL              sub_163D64
/* 0x11647E */    ADD             SP, SP, #0x20 ; ' '
/* 0x116480 */    VPOP            {D8-D10}
/* 0x116484 */    POP.W           {R11}
/* 0x116488 */    POP             {R4-R7,PC}
