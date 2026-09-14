; =========================================================================
; Full Function Name : sub_178E84
; Start Address       : 0x178E84
; End Address         : 0x178F3A
; =========================================================================

/* 0x178E84 */    PUSH            {R4-R7,LR}
/* 0x178E86 */    ADD             R7, SP, #0xC
/* 0x178E88 */    PUSH.W          {R11}
/* 0x178E8C */    LDRD.W          R12, LR, [R1,#4]
/* 0x178E90 */    MOVS            R3, #0
/* 0x178E92 */    MOVS            R4, #2
/* 0x178E94 */    MOV             R2, R12
/* 0x178E96 */    CMP             R2, LR
/* 0x178E98 */    BGE             loc_178EA6
/* 0x178E9A */    LDR             R5, [R1]
/* 0x178E9C */    ADDS            R6, R2, #1
/* 0x178E9E */    STR             R6, [R1,#4]
/* 0x178EA0 */    LDRB            R5, [R5,R2]
/* 0x178EA2 */    MOV             R2, R6
/* 0x178EA4 */    B               loc_178EA8
/* 0x178EA6 */    MOVS            R5, #0
/* 0x178EA8 */    LSLS            R3, R3, #8
/* 0x178EAA */    SUBS            R4, #1
/* 0x178EAC */    ORR.W           R3, R3, R5
/* 0x178EB0 */    BNE             loc_178E96
/* 0x178EB2 */    CBZ             R3, loc_178F12
/* 0x178EB4 */    CMP             R2, LR
/* 0x178EB6 */    BGE             loc_178EC4
/* 0x178EB8 */    LDR             R4, [R1]
/* 0x178EBA */    ADDS            R5, R2, #1
/* 0x178EBC */    STR             R5, [R1,#4]
/* 0x178EBE */    LDRB            R4, [R4,R2]
/* 0x178EC0 */    MOV             R2, R5
/* 0x178EC2 */    B               loc_178EC6
/* 0x178EC4 */    MOVS            R4, #0
/* 0x178EC6 */    MLA.W           R3, R4, R3, R2
/* 0x178ECA */    CMP             LR, R3
/* 0x178ECC */    MOV             R2, R3
/* 0x178ECE */    IT LT
/* 0x178ED0 */    MOVLT           R2, LR
/* 0x178ED2 */    CMP             R3, #0
/* 0x178ED4 */    IT MI
/* 0x178ED6 */    MOVMI           R2, LR
/* 0x178ED8 */    CBZ             R4, loc_178EFC
/* 0x178EDA */    MOVS            R3, #0
/* 0x178EDC */    CMP             R2, LR
/* 0x178EDE */    BGE             loc_178EEC
/* 0x178EE0 */    LDR             R5, [R1]
/* 0x178EE2 */    ADDS            R6, R2, #1
/* 0x178EE4 */    STR             R6, [R1,#4]
/* 0x178EE6 */    LDRB            R5, [R5,R2]
/* 0x178EE8 */    MOV             R2, R6
/* 0x178EEA */    B               loc_178EEE
/* 0x178EEC */    MOVS            R5, #0
/* 0x178EEE */    LSLS            R3, R3, #8
/* 0x178EF0 */    SUBS            R4, #1
/* 0x178EF2 */    ORR.W           R3, R3, R5
/* 0x178EF6 */    BNE             loc_178EDC
/* 0x178EF8 */    SUBS            R3, #1
/* 0x178EFA */    B               loc_178F00
/* 0x178EFC */    MOV.W           R3, #0xFFFFFFFF
/* 0x178F00 */    ADD             R3, R2
/* 0x178F02 */    CMP             LR, R3
/* 0x178F04 */    MOV             R2, R3
/* 0x178F06 */    IT LT
/* 0x178F08 */    MOVLT           R2, LR
/* 0x178F0A */    CMP             R3, #0
/* 0x178F0C */    IT MI
/* 0x178F0E */    MOVMI           R2, LR
/* 0x178F10 */    STR             R2, [R1,#4]
/* 0x178F12 */    MOVS            R3, #0
/* 0x178F14 */    STRD.W          R3, R3, [R0]
/* 0x178F18 */    STR             R3, [R0,#8]
/* 0x178F1A */    SUB.W           R3, R2, R12
/* 0x178F1E */    ORRS.W          R4, R3, R12
/* 0x178F22 */    BMI             loc_178F34
/* 0x178F24 */    CMP             LR, R12
/* 0x178F26 */    ITTTT GE
/* 0x178F28 */    CMPGE           LR, R2
/* 0x178F2A */    LDRGE           R1, [R1]
/* 0x178F2C */    STRGE           R3, [R0,#8]
/* 0x178F2E */    ADDGE           R1, R12
/* 0x178F30 */    IT GE
/* 0x178F32 */    STRGE           R1, [R0]
/* 0x178F34 */    POP.W           {R11}
/* 0x178F38 */    POP             {R4-R7,PC}
