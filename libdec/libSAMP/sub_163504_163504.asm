; =========================================================================
; Full Function Name : sub_163504
; Start Address       : 0x163504
; End Address         : 0x163580
; =========================================================================

/* 0x163504 */    PUSH            {R4,R6,R7,LR}
/* 0x163506 */    ADD             R7, SP, #8
/* 0x163508 */    SUB             SP, SP, #0x20
/* 0x16350A */    LDR             R4, =(off_23494C - 0x163514)
/* 0x16350C */    MOV.W           R12, #0
/* 0x163510 */    ADD             R4, PC; off_23494C
/* 0x163512 */    LDR             R4, [R4]; dword_23DF24
/* 0x163514 */    LDR.W           LR, [R4]
/* 0x163518 */    CMP.W           LR, #0
/* 0x16351C */    ITTT NE
/* 0x16351E */    MOVWNE          R4, #0x2A58
/* 0x163522 */    MOVTNE          R4, #0x67 ; 'g'
/* 0x163526 */    ADDSNE.W        LR, LR, R4
/* 0x16352A */    BNE             loc_163532
/* 0x16352C */    MOV             R0, R12
/* 0x16352E */    ADD             SP, SP, #0x20 ; ' '
/* 0x163530 */    POP             {R4,R6,R7,PC}
/* 0x163532 */    LDR.W           R12, [LR]
/* 0x163536 */    CMP.W           R12, #0
/* 0x16353A */    BEQ             loc_16357A
/* 0x16353C */    VLDR            S0, [R7,#arg_18]
/* 0x163540 */    VLDR            S2, [R7,#arg_14]
/* 0x163544 */    VLDR            S4, [R7,#arg_10]
/* 0x163548 */    VLDR            S6, [R7,#arg_C]
/* 0x16354C */    VLDR            S8, [R7,#arg_8]
/* 0x163550 */    VLDR            S10, [R7,#arg_4]
/* 0x163554 */    VLDR            S12, [R7,#arg_0]
/* 0x163558 */    VSTR            S12, [SP,#0x28+var_28]
/* 0x16355C */    VSTR            S10, [SP,#0x28+var_24]
/* 0x163560 */    VSTR            S8, [SP,#0x28+var_20]
/* 0x163564 */    VSTR            S6, [SP,#0x28+var_1C]
/* 0x163568 */    VSTR            S4, [SP,#0x28+var_18]
/* 0x16356C */    VSTR            S2, [SP,#0x28+var_14]
/* 0x163570 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x163574 */    BLX             R12
/* 0x163576 */    MOV             R12, R0
/* 0x163578 */    B               loc_16352C
/* 0x16357A */    MOV.W           R12, #0
/* 0x16357E */    B               loc_16352C
