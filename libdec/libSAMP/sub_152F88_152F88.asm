; =========================================================================
; Full Function Name : sub_152F88
; Start Address       : 0x152F88
; End Address         : 0x1530BE
; =========================================================================

/* 0x152F88 */    PUSH            {R4-R7,LR}
/* 0x152F8A */    ADD             R7, SP, #0xC
/* 0x152F8C */    PUSH.W          {R8-R11}
/* 0x152F90 */    SUB             SP, SP, #0xC
/* 0x152F92 */    LDR             R6, [R1,#4]
/* 0x152F94 */    MOV             R5, R2
/* 0x152F96 */    MOV             R2, R0
/* 0x152F98 */    MOV.W           R0, #0x55555555
/* 0x152F9C */    MOV             R9, R1
/* 0x152F9E */    MOV.W           R1, #0x33333333
/* 0x152FA2 */    AND.W           R0, R0, R6,LSR#1
/* 0x152FA6 */    LDR.W           R10, [R5,#4]
/* 0x152FAA */    SUBS            R0, R6, R0
/* 0x152FAC */    AND.W           R1, R1, R0,LSR#2
/* 0x152FB0 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x152FB4 */    ADD             R0, R1
/* 0x152FB6 */    MOV.W           R1, #0x1010101
/* 0x152FBA */    ADD.W           R0, R0, R0,LSR#4
/* 0x152FBE */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x152FC2 */    MULS            R0, R1
/* 0x152FC4 */    MOV.W           R8, R0,LSR#24
/* 0x152FC8 */    CMP.W           R8, #1
/* 0x152FCC */    BHI             loc_152FD6
/* 0x152FCE */    SUBS            R0, R6, #1
/* 0x152FD0 */    AND.W           R10, R10, R0
/* 0x152FD4 */    B               loc_152FE8
/* 0x152FD6 */    CMP             R10, R6
/* 0x152FD8 */    BCC             loc_152FE8
/* 0x152FDA */    MOV             R0, R10
/* 0x152FDC */    MOV             R1, R6
/* 0x152FDE */    MOV             R4, R2
/* 0x152FE0 */    BLX             sub_221798
/* 0x152FE4 */    MOV             R2, R4
/* 0x152FE6 */    MOV             R10, R1
/* 0x152FE8 */    LDR.W           R11, [R9]
/* 0x152FEC */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x152FF0 */    MOV             R4, R0
/* 0x152FF2 */    LDR             R0, [R0]
/* 0x152FF4 */    CMP             R0, R5
/* 0x152FF6 */    BNE             loc_152FF0
/* 0x152FF8 */    ADD.W           R12, R9, #8
/* 0x152FFC */    CMP             R4, R12
/* 0x152FFE */    BEQ             loc_153026
/* 0x153000 */    LDR             R0, [R4,#4]
/* 0x153002 */    CMP.W           R8, #1
/* 0x153006 */    BHI             loc_15300E
/* 0x153008 */    SUBS            R1, R6, #1
/* 0x15300A */    ANDS            R0, R1
/* 0x15300C */    B               loc_153022
/* 0x15300E */    CMP             R0, R6
/* 0x153010 */    BCC             loc_153022
/* 0x153012 */    MOV             R1, R6
/* 0x153014 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x153018 */    BLX             sub_221798
/* 0x15301C */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x153020 */    MOV             R0, R1
/* 0x153022 */    CMP             R0, R10
/* 0x153024 */    BEQ             loc_153056
/* 0x153026 */    LDR             R0, [R5]
/* 0x153028 */    CBZ             R0, loc_153050
/* 0x15302A */    LDR             R0, [R0,#4]
/* 0x15302C */    CMP.W           R8, #1
/* 0x153030 */    BHI             loc_153038
/* 0x153032 */    SUBS            R1, R6, #1
/* 0x153034 */    ANDS            R0, R1
/* 0x153036 */    B               loc_15304C
/* 0x153038 */    CMP             R0, R6
/* 0x15303A */    BCC             loc_15304C
/* 0x15303C */    MOV             R1, R6
/* 0x15303E */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x153042 */    BLX             sub_221798
/* 0x153046 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15304A */    MOV             R0, R1
/* 0x15304C */    CMP             R0, R10
/* 0x15304E */    BEQ             loc_153056
/* 0x153050 */    MOVS            R0, #0
/* 0x153052 */    STR.W           R0, [R11,R10,LSL#2]
/* 0x153056 */    LDR.W           R11, [R5]
/* 0x15305A */    MOVS            R3, #0
/* 0x15305C */    CMP.W           R11, #0
/* 0x153060 */    BEQ             loc_153072
/* 0x153062 */    LDR.W           R0, [R11,#4]
/* 0x153066 */    CMP.W           R8, #1
/* 0x15306A */    BHI             loc_153078
/* 0x15306C */    SUBS            R1, R6, #1
/* 0x15306E */    ANDS            R0, R1
/* 0x153070 */    B               loc_15308E
/* 0x153072 */    MOV.W           R11, #0
/* 0x153076 */    B               loc_15309E
/* 0x153078 */    CMP             R0, R6
/* 0x15307A */    BCC             loc_15308E
/* 0x15307C */    MOV             R1, R6
/* 0x15307E */    MOV             R8, R2
/* 0x153080 */    MOV             R6, R12
/* 0x153082 */    BLX             sub_221798
/* 0x153086 */    MOVS            R3, #0
/* 0x153088 */    MOV             R12, R6
/* 0x15308A */    MOV             R2, R8
/* 0x15308C */    MOV             R0, R1
/* 0x15308E */    CMP             R0, R10
/* 0x153090 */    ITTT NE
/* 0x153092 */    LDRNE.W         R1, [R9]
/* 0x153096 */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x15309A */    LDRNE.W         R11, [R5]
/* 0x15309E */    MOVS            R0, #1
/* 0x1530A0 */    STR.W           R11, [R4]
/* 0x1530A4 */    STRB            R0, [R2,#8]
/* 0x1530A6 */    LDR.W           R0, [R9,#0xC]
/* 0x1530AA */    STRD.W          R5, R12, [R2]
/* 0x1530AE */    SUBS            R0, #1
/* 0x1530B0 */    STR             R3, [R5]
/* 0x1530B2 */    STR.W           R0, [R9,#0xC]
/* 0x1530B6 */    ADD             SP, SP, #0xC
/* 0x1530B8 */    POP.W           {R8-R11}
/* 0x1530BC */    POP             {R4-R7,PC}
