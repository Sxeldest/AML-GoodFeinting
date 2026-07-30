; =========================================================================
; Full Function Name : sub_1064BC
; Start Address       : 0x1064BC
; End Address         : 0x106508
; =========================================================================

/* 0x1064BC */    PUSH            {R4,R6,R7,LR}
/* 0x1064BE */    ADD             R7, SP, #8
/* 0x1064C0 */    MOV             R4, R0
/* 0x1064C2 */    LDR             R0, [R0,#0x5C]
/* 0x1064C4 */    CBZ             R0, loc_106504
/* 0x1064C6 */    LDRB.W          R0, [R0,#0x485]
/* 0x1064CA */    LSLS            R0, R0, #0x1B
/* 0x1064CC */    BMI             loc_106504
/* 0x1064CE */    MOV             R0, R4
/* 0x1064D0 */    BL              sub_F8C70
/* 0x1064D4 */    CBZ             R0, loc_106504
/* 0x1064D6 */    LDR             R0, [R4,#8]
/* 0x1064D8 */    BL              sub_1082F4
/* 0x1064DC */    CBZ             R0, loc_106504
/* 0x1064DE */    LDR             R0, [R4,#0x5C]
/* 0x1064E0 */    LDR.W           R0, [R0,#0x440]
/* 0x1064E4 */    LDR             R0, [R0,#0x10]
/* 0x1064E6 */    CBZ             R0, loc_106504
/* 0x1064E8 */    LDR             R1, =(off_23494C - 0x1064F0)
/* 0x1064EA */    LDR             R0, [R0]
/* 0x1064EC */    ADD             R1, PC; off_23494C
/* 0x1064EE */    LDR             R1, [R1]; dword_23DF24
/* 0x1064F0 */    LDR             R1, [R1]
/* 0x1064F2 */    SUBS            R0, R0, R1
/* 0x1064F4 */    SUB.W           R0, R0, #0x600000
/* 0x1064F8 */    SUB.W           R0, R0, #0x65800
/* 0x1064FC */    CLZ.W           R0, R0
/* 0x106500 */    LSRS            R0, R0, #5
/* 0x106502 */    POP             {R4,R6,R7,PC}
/* 0x106504 */    MOVS            R0, #0
/* 0x106506 */    POP             {R4,R6,R7,PC}
