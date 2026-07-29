; =========================================================================
; Full Function Name : _ZN3fmt2v86detail6bigint8multiplyINS1_16uint128_fallbackELi0EEEvT_
; Start Address       : 0x1E721C
; End Address         : 0x1E72FC
; =========================================================================

/* 0x1E721C */    PUSH            {R4-R7,LR}
/* 0x1E721E */    ADD             R7, SP, #0xC
/* 0x1E7220 */    PUSH.W          {R8-R11}
/* 0x1E7224 */    SUB             SP, SP, #0x1C
/* 0x1E7226 */    LDR             R5, [R0,#4]
/* 0x1E7228 */    STR             R0, [SP,#0x38+var_30]
/* 0x1E722A */    LDR             R0, [R0,#8]
/* 0x1E722C */    STR             R5, [SP,#0x38+var_34]
/* 0x1E722E */    CBZ             R0, loc_1E72A0
/* 0x1E7230 */    MOVS            R1, #0
/* 0x1E7232 */    MOVS            R6, #0
/* 0x1E7234 */    MOV.W           R10, #0
/* 0x1E7238 */    MOVS            R4, #0
/* 0x1E723A */    STR             R3, [SP,#0x38+var_2C]
/* 0x1E723C */    STRD.W          R4, R1, [SP,#0x38+var_24]
/* 0x1E7240 */    MOV             LR, R10
/* 0x1E7242 */    LDR             R1, [R5]
/* 0x1E7244 */    LDR             R4, [R7,#arg_0]
/* 0x1E7246 */    UMULL.W         R10, R11, R3, R1
/* 0x1E724A */    UMULL.W         R4, R9, R4, R1
/* 0x1E724E */    STR             R4, [SP,#0x38+var_28]
/* 0x1E7250 */    LDR             R4, [R7,#arg_4]
/* 0x1E7252 */    UMULL.W         R12, R8, R4, R1
/* 0x1E7256 */    UMULL.W         R1, R4, R2, R1
/* 0x1E725A */    ADDS.W          R3, R12, R9
/* 0x1E725E */    IT CS
/* 0x1E7260 */    ADDCS.W         R8, R8, #1
/* 0x1E7264 */    ADDS.W          R12, R1, LR
/* 0x1E7268 */    STR.W           R12, [R5],#4
/* 0x1E726C */    ADCS.W          LR, R10, R4
/* 0x1E7270 */    LDR             R4, [SP,#0x38+var_28]
/* 0x1E7272 */    ADCS.W          R1, R11, #0
/* 0x1E7276 */    ADCS            R3, R6
/* 0x1E7278 */    ADC.W           R6, R8, #0
/* 0x1E727C */    ADDS            R1, R1, R4
/* 0x1E727E */    LDR             R4, [SP,#0x38+var_24]
/* 0x1E7280 */    ADCS.W          R3, R3, #0
/* 0x1E7284 */    ADC.W           R6, R6, #0
/* 0x1E7288 */    ADDS.W          R10, LR, R4
/* 0x1E728C */    LDR             R4, [SP,#0x38+var_20]
/* 0x1E728E */    ADCS            R4, R1
/* 0x1E7290 */    ADCS.W          R1, R3, #0
/* 0x1E7294 */    LDR             R3, [SP,#0x38+var_2C]
/* 0x1E7296 */    ADC.W           R6, R6, #0
/* 0x1E729A */    SUBS            R0, #1
/* 0x1E729C */    BNE             loc_1E723C
/* 0x1E729E */    B               loc_1E72AA
/* 0x1E72A0 */    MOV.W           R10, #0
/* 0x1E72A4 */    MOVS            R4, #0
/* 0x1E72A6 */    MOVS            R1, #0
/* 0x1E72A8 */    MOVS            R6, #0
/* 0x1E72AA */    LDRD.W          R3, R5, [SP,#0x38+var_34]
/* 0x1E72AE */    ORR.W           R0, R1, R10
/* 0x1E72B2 */    ORR.W           R2, R6, R4
/* 0x1E72B6 */    ORRS            R0, R2
/* 0x1E72B8 */    BEQ             loc_1E72F4
/* 0x1E72BA */    LDRD.W          R0, R2, [R5,#8]
/* 0x1E72BE */    MOV             R9, R4
/* 0x1E72C0 */    MOV             R4, R1
/* 0x1E72C2 */    ADDS            R1, R0, #1
/* 0x1E72C4 */    CMP             R2, R1
/* 0x1E72C6 */    BCS             loc_1E72D6
/* 0x1E72C8 */    LDR             R0, [R5]
/* 0x1E72CA */    LDR             R2, [R0]
/* 0x1E72CC */    MOV             R0, R5
/* 0x1E72CE */    BLX             R2
/* 0x1E72D0 */    LDRD.W          R3, R0, [R5,#4]
/* 0x1E72D4 */    ADDS            R1, R0, #1
/* 0x1E72D6 */    STR             R1, [R5,#8]
/* 0x1E72D8 */    MOV             R1, R6
/* 0x1E72DA */    STR.W           R10, [R3,R0,LSL#2]
/* 0x1E72DE */    CMP             R6, #0
/* 0x1E72E0 */    MOV.W           R6, #0
/* 0x1E72E4 */    MOV             R10, R9
/* 0x1E72E6 */    BNE             loc_1E72BA
/* 0x1E72E8 */    ORRS.W          R0, R9, R4
/* 0x1E72EC */    MOV.W           R6, #0
/* 0x1E72F0 */    MOV             R10, R9
/* 0x1E72F2 */    BNE             loc_1E72BA
/* 0x1E72F4 */    ADD             SP, SP, #0x1C
/* 0x1E72F6 */    POP.W           {R8-R11}
/* 0x1E72FA */    POP             {R4-R7,PC}
