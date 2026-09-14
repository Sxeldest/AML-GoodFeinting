; =========================================================================
; Full Function Name : sub_EEBD8
; Start Address       : 0xEEBD8
; End Address         : 0xEEC72
; =========================================================================

/* 0xEEBD8 */    PUSH            {R4-R7,LR}
/* 0xEEBDA */    ADD             R7, SP, #0xC
/* 0xEEBDC */    PUSH.W          {R8}
/* 0xEEBE0 */    SUB             SP, SP, #8
/* 0xEEBE2 */    MOV             R4, R0
/* 0xEEBE4 */    LDRD.W          R8, R0, [R0,#8]
/* 0xEEBE8 */    MOV.W           R3, #0xCD0000
/* 0xEEBEC */    MOVW            R6, #0x3030
/* 0xEEBF0 */    LDRD.W          R1, R2, [R0]
/* 0xEEBF4 */    MOVT            R6, #0x303A
/* 0xEEBF8 */    LDR             R0, [R0,#8]
/* 0xEEBFA */    ORR.W           R0, R0, R2,LSL#24
/* 0xEEBFE */    MOVS            R2, #0xCD
/* 0xEEC00 */    MULS            R3, R1
/* 0xEEC02 */    UMULL.W         R2, R5, R0, R2
/* 0xEEC06 */    ADD             R3, R5
/* 0xEEC08 */    MOVS            R5, #0xF
/* 0xEEC0A */    LSRS            R2, R2, #0xB
/* 0xEEC0C */    MOVT            R5, #0xF00
/* 0xEEC10 */    ORR.W           R2, R2, R3,LSL#21
/* 0xEEC14 */    ANDS            R2, R5
/* 0xEEC16 */    ADD.W           R2, R2, R2,LSL#1
/* 0xEEC1A */    ADDS.W          R0, R0, R2,LSL#1
/* 0xEEC1E */    AND.W           R2, R5, R0,LSR#4
/* 0xEEC22 */    BFI.W           R2, R0, #8, #4
/* 0xEEC26 */    ORR.W           R2, R2, R6
/* 0xEEC2A */    STR             R2, [SP,#0x18+var_18]
/* 0xEEC2C */    MOV.W           R2, #0xF0000
/* 0xEEC30 */    AND.W           R3, R2, R3,LSR#11
/* 0xEEC34 */    ADD.W           R3, R3, R3,LSL#1
/* 0xEEC38 */    MOV.W           R3, R3,LSL#1
/* 0xEEC3C */    ADC.W           R1, R3, R1,LSL#16
/* 0xEEC40 */    AND.W           R2, R2, R1,LSR#4
/* 0xEEC44 */    LSLS            R1, R1, #8
/* 0xEEC46 */    ORR.W           R0, R1, R0,LSR#24
/* 0xEEC4A */    MOVW            R1, #0x3A30
/* 0xEEC4E */    ANDS            R0, R5
/* 0xEEC50 */    MOVT            R1, #0x3030
/* 0xEEC54 */    ADD             R0, R2
/* 0xEEC56 */    ORRS            R0, R1
/* 0xEEC58 */    MOV             R1, SP
/* 0xEEC5A */    ADD.W           R2, R1, #8
/* 0xEEC5E */    STR             R0, [SP,#0x18+var_14]
/* 0xEEC60 */    MOV             R0, R8
/* 0xEEC62 */    BL              sub_DCF30
/* 0xEEC66 */    STR.W           R8, [R4,#8]
/* 0xEEC6A */    ADD             SP, SP, #8
/* 0xEEC6C */    POP.W           {R8}
/* 0xEEC70 */    POP             {R4-R7,PC}
