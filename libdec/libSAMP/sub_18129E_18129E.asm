; =========================================================================
; Full Function Name : sub_18129E
; Start Address       : 0x18129E
; End Address         : 0x18131E
; =========================================================================

/* 0x18129E */    PUSH            {R4-R7,LR}
/* 0x1812A0 */    ADD             R7, SP, #0xC
/* 0x1812A2 */    PUSH.W          {R8-R11}
/* 0x1812A6 */    SUB             SP, SP, #0x2C
/* 0x1812A8 */    ADD.W           LR, R7, #0x1C
/* 0x1812AC */    LDR             R5, [R7,#arg_C]
/* 0x1812AE */    LDRD.W          R11, R8, [R7,#arg_20]
/* 0x1812B2 */    LDRD.W          R4, R10, [R7,#arg_0]
/* 0x1812B6 */    LDM.W           LR, {R6,R12,LR}
/* 0x1812BA */    CBZ             R2, loc_1812F0
/* 0x1812BC */    LDR.W           R9, [R0]
/* 0x1812C0 */    MOV             R6, R5
/* 0x1812C2 */    LDR.W           R12, [R2]
/* 0x1812C6 */    LDR             R2, [R2,#0xC]
/* 0x1812C8 */    LDR.W           R5, [R9,#0x54]
/* 0x1812CC */    STMEA.W         SP, {R3,R4,R10}
/* 0x1812D0 */    LDR             R3, [R7,#arg_8]
/* 0x1812D2 */    STRD.W          R3, R6, [SP,#0x48+var_3C]
/* 0x1812D6 */    LDR             R3, [R7,#arg_10]
/* 0x1812D8 */    STR             R3, [SP,#0x48+var_34]
/* 0x1812DA */    LDR             R3, [R7,#arg_14]
/* 0x1812DC */    STR             R3, [SP,#0x48+var_30]
/* 0x1812DE */    LDR             R3, [R7,#arg_18]
/* 0x1812E0 */    STR             R3, [SP,#0x48+var_2C]
/* 0x1812E2 */    MOV             R3, R12
/* 0x1812E4 */    STRD.W          LR, R11, [SP,#0x48+var_28]
/* 0x1812E8 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x1812EC */    BLX             R5
/* 0x1812EE */    B               loc_181316
/* 0x1812F0 */    LDR             R2, [R0]
/* 0x1812F2 */    LDR.W           R9, [R2,#0x54]
/* 0x1812F6 */    LDR             R2, [R7,#arg_8]
/* 0x1812F8 */    STRD.W          R2, R5, [SP,#0x48+var_3C]
/* 0x1812FC */    LDR             R2, [R7,#arg_10]
/* 0x1812FE */    STMEA.W         SP, {R3,R4,R10}
/* 0x181302 */    ADD             R3, SP, #0x48+var_34
/* 0x181304 */    STM.W           R3, {R2,R6,R12}
/* 0x181308 */    MOVS            R2, #0
/* 0x18130A */    MOVS            R3, #0
/* 0x18130C */    STRD.W          LR, R11, [SP,#0x48+var_28]
/* 0x181310 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x181314 */    BLX             R9
/* 0x181316 */    ADD             SP, SP, #0x2C ; ','
/* 0x181318 */    POP.W           {R8-R11}
/* 0x18131C */    POP             {R4-R7,PC}
