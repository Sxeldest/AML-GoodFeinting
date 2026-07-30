; =========================================================================
; Full Function Name : sub_1633DC
; Start Address       : 0x1633DC
; End Address         : 0x16343C
; =========================================================================

/* 0x1633DC */    PUSH            {R4,R6,R7,LR}
/* 0x1633DE */    ADD             R7, SP, #8
/* 0x1633E0 */    SUB             SP, SP, #0x18
/* 0x1633E2 */    LDR             R4, =(off_23494C - 0x1633E8)
/* 0x1633E4 */    ADD             R4, PC; off_23494C
/* 0x1633E6 */    LDR             R4, [R4]; dword_23DF24
/* 0x1633E8 */    LDR.W           R12, [R4]
/* 0x1633EC */    CMP.W           R12, #0
/* 0x1633F0 */    BEQ             loc_163438
/* 0x1633F2 */    MOV             R4, #0x672F1C
/* 0x1633FA */    ADDS.W          R12, R12, R4
/* 0x1633FE */    ITT NE
/* 0x163400 */    LDRNE.W         R12, [R12]
/* 0x163404 */    CMPNE.W         R12, #0
/* 0x163408 */    BEQ             loc_163438
/* 0x16340A */    LDR             R4, [R7,#arg_14]
/* 0x16340C */    VLDR            S0, [R7,#arg_10]
/* 0x163410 */    VLDR            S2, [R7,#arg_C]
/* 0x163414 */    VLDR            S4, [R7,#arg_8]
/* 0x163418 */    VLDR            S6, [R7,#arg_4]
/* 0x16341C */    VLDR            S8, [R7,#arg_0]
/* 0x163420 */    STR             R4, [SP,#0x20+var_C]
/* 0x163422 */    VSTR            S8, [SP,#0x20+var_20]
/* 0x163426 */    VSTR            S6, [SP,#0x20+var_1C]
/* 0x16342A */    VSTR            S4, [SP,#0x20+var_18]
/* 0x16342E */    VSTR            S2, [SP,#0x20+var_14]
/* 0x163432 */    VSTR            S0, [SP,#0x20+var_10]
/* 0x163436 */    BLX             R12
/* 0x163438 */    ADD             SP, SP, #0x18
/* 0x16343A */    POP             {R4,R6,R7,PC}
