; =========================================================================
; Full Function Name : sub_1631DC
; Start Address       : 0x1631DC
; End Address         : 0x16321C
; =========================================================================

/* 0x1631DC */    PUSH            {R4,R6,R7,LR}
/* 0x1631DE */    ADD             R7, SP, #8
/* 0x1631E0 */    SUB             SP, SP, #8
/* 0x1631E2 */    LDR             R4, =(off_23494C - 0x1631E8)
/* 0x1631E4 */    ADD             R4, PC; off_23494C
/* 0x1631E6 */    LDR             R4, [R4]; dword_23DF24
/* 0x1631E8 */    LDR.W           R12, [R4]
/* 0x1631EC */    CMP.W           R12, #0
/* 0x1631F0 */    BEQ             loc_163218
/* 0x1631F2 */    MOV             R4, #0x66F114
/* 0x1631FA */    ADDS.W          R12, R12, R4
/* 0x1631FE */    ITT NE
/* 0x163200 */    LDRNE.W         R12, [R12]
/* 0x163204 */    CMPNE.W         R12, #0
/* 0x163208 */    BEQ             loc_163218
/* 0x16320A */    LDR             R4, [R7,#arg_4]
/* 0x16320C */    VLDR            S0, [R7,#arg_0]
/* 0x163210 */    STR             R4, [SP,#0x10+var_C]
/* 0x163212 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x163216 */    BLX             R12
/* 0x163218 */    ADD             SP, SP, #8
/* 0x16321A */    POP             {R4,R6,R7,PC}
