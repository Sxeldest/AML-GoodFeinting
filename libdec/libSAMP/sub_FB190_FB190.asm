; =========================================================================
; Full Function Name : sub_FB190
; Start Address       : 0xFB190
; End Address         : 0xFB20C
; =========================================================================

/* 0xFB190 */    PUSH            {R4-R7,LR}
/* 0xFB192 */    ADD             R7, SP, #0xC
/* 0xFB194 */    PUSH.W          {R8-R11}
/* 0xFB198 */    SUB             SP, SP, #0x2C
/* 0xFB19A */    LDR             R4, [R7,#arg_20]
/* 0xFB19C */    LDRD.W          R12, R8, [R7,#arg_10]
/* 0xFB1A0 */    LDRD.W          R5, R6, [R7,#arg_18]
/* 0xFB1A4 */    LDR.W           LR, [R4]
/* 0xFB1A8 */    LDR             R4, [R7,#arg_C]
/* 0xFB1AA */    VLDR            S0, [R8]
/* 0xFB1AE */    LDR             R3, [R3]
/* 0xFB1B0 */    LDR.W           R8, [R4]
/* 0xFB1B4 */    LDR             R4, [R7,#arg_8]
/* 0xFB1B6 */    STR             R3, [SP,#0x48+var_20]
/* 0xFB1B8 */    LDR             R2, [R2]
/* 0xFB1BA */    LDR.W           R11, [R5]
/* 0xFB1BE */    LDR             R5, [R7,#arg_0]
/* 0xFB1C0 */    LDR.W           R10, [R4]
/* 0xFB1C4 */    LDR             R4, [R7,#arg_4]
/* 0xFB1C6 */    LDR             R3, [R0,#8]
/* 0xFB1C8 */    STR             R2, [SP,#0x48+var_24]
/* 0xFB1CA */    LDR.W           R9, [R6]
/* 0xFB1CE */    LDR.W           R2, [R12]
/* 0xFB1D2 */    LDRD.W          R12, R6, [R0]
/* 0xFB1D6 */    LDR             R1, [R1]
/* 0xFB1D8 */    ADD.W           R0, R12, R3,ASR#1
/* 0xFB1DC */    LDR             R4, [R4]
/* 0xFB1DE */    LDR             R5, [R5]
/* 0xFB1E0 */    LSLS            R3, R3, #0x1F
/* 0xFB1E2 */    ITT NE
/* 0xFB1E4 */    LDRNE           R3, [R0]
/* 0xFB1E6 */    LDRNE           R6, [R3,R6]
/* 0xFB1E8 */    STR             R2, [SP,#0x48+var_38]
/* 0xFB1EA */    LDRD.W          R2, R3, [SP,#0x48+var_24]
/* 0xFB1EE */    STRD.W          R11, R9, [SP,#0x48+var_30]
/* 0xFB1F2 */    STR.W           LR, [SP,#0x48+var_28]
/* 0xFB1F6 */    VSTR            S0, [SP,#0x48+var_34]
/* 0xFB1FA */    STRD.W          R5, R4, [SP,#0x48+var_48]
/* 0xFB1FE */    STRD.W          R10, R8, [SP,#0x48+var_40]
/* 0xFB202 */    BLX             R6
/* 0xFB204 */    ADD             SP, SP, #0x2C ; ','
/* 0xFB206 */    POP.W           {R8-R11}
/* 0xFB20A */    POP             {R4-R7,PC}
