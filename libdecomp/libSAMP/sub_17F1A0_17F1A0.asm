; =========================================================================
; Full Function Name : sub_17F1A0
; Start Address       : 0x17F1A0
; End Address         : 0x17F202
; =========================================================================

/* 0x17F1A0 */    PUSH            {R4-R7,LR}
/* 0x17F1A2 */    ADD             R7, SP, #0xC
/* 0x17F1A4 */    PUSH.W          {R8-R11}
/* 0x17F1A8 */    SUB             SP, SP, #0x2C
/* 0x17F1AA */    MOV             R12, #0xFFFFF970
/* 0x17F1B2 */    LDR.W           R12, [R0,R12]
/* 0x17F1B6 */    CMP.W           R12, #0
/* 0x17F1BA */    BEQ             loc_17F1F8
/* 0x17F1BC */    ADD.W           R10, R7, #8
/* 0x17F1C0 */    MOV             R8, R3
/* 0x17F1C2 */    LDRD.W          R3, R12, [R12,#4]
/* 0x17F1C6 */    SUB.W           R0, R0, #0x9D0
/* 0x17F1CA */    LDM.W           R10, {R4,R5,R10}
/* 0x17F1CE */    LDR.W           R9, [R7,#arg_C]
/* 0x17F1D2 */    LDR             R6, [R7,#arg_1C]
/* 0x17F1D4 */    STRD.W          R3, R12, [SP,#0x48+var_3C]
/* 0x17F1D8 */    LDR             R3, [R7,#arg_10]
/* 0x17F1DA */    LDRD.W          R11, LR, [R7,#arg_14]
/* 0x17F1DE */    STR             R6, [SP,#0x48+var_20]
/* 0x17F1E0 */    MOVS            R6, #0
/* 0x17F1E2 */    STR             R3, [SP,#0x48+var_2C]
/* 0x17F1E4 */    MOV             R3, R8
/* 0x17F1E6 */    STRD.W          R11, LR, [SP,#0x48+var_28]
/* 0x17F1EA */    STMEA.W         SP, {R4,R5,R10}
/* 0x17F1EE */    STRD.W          R6, R9, [SP,#0x48+var_34]
/* 0x17F1F2 */    BL              sub_180F08
/* 0x17F1F6 */    B               loc_17F1FA
/* 0x17F1F8 */    MOVS            R0, #0
/* 0x17F1FA */    ADD             SP, SP, #0x2C ; ','
/* 0x17F1FC */    POP.W           {R8-R11}
/* 0x17F200 */    POP             {R4-R7,PC}
