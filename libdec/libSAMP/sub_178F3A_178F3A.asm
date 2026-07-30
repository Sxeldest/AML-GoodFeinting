; =========================================================================
; Full Function Name : sub_178F3A
; Start Address       : 0x178F3A
; End Address         : 0x178FFE
; =========================================================================

/* 0x178F3A */    PUSH            {R4-R7,LR}
/* 0x178F3C */    ADD             R7, SP, #0xC
/* 0x178F3E */    PUSH.W          {R8,R9,R11}
/* 0x178F42 */    LDR.W           LR, [R7,#arg_0]
/* 0x178F46 */    AND.W           R4, R3, R3,ASR#31
/* 0x178F4A */    MOV.W           R8, #0
/* 0x178F4E */    MOVS            R6, #2
/* 0x178F50 */    CMP             R4, R3
/* 0x178F52 */    BGE             loc_178F5A
/* 0x178F54 */    LDRB            R2, [R1,R4]
/* 0x178F56 */    ADDS            R4, #1
/* 0x178F58 */    B               loc_178F5C
/* 0x178F5A */    MOVS            R2, #0
/* 0x178F5C */    MOV.W           R5, R8,LSL#8
/* 0x178F60 */    ORR.W           R8, R5, R2
/* 0x178F64 */    SUBS            R6, #1
/* 0x178F66 */    BNE             loc_178F50
/* 0x178F68 */    CMP             R4, R3
/* 0x178F6A */    BGE             loc_178F74
/* 0x178F6C */    LDRB.W          R12, [R1,R4]
/* 0x178F70 */    ADDS            R4, #1
/* 0x178F72 */    B               loc_178F78
/* 0x178F74 */    MOV.W           R12, #0
/* 0x178F78 */    MLA.W           R2, R12, LR, R4
/* 0x178F7C */    MOV.W           LR, #0
/* 0x178F80 */    MOV.W           R9, #0
/* 0x178F84 */    CMP             R3, R2
/* 0x178F86 */    MOV             R5, R2
/* 0x178F88 */    IT LT
/* 0x178F8A */    MOVLT           R5, R3
/* 0x178F8C */    CMP             R2, #0
/* 0x178F8E */    IT MI
/* 0x178F90 */    MOVMI           R5, R3
/* 0x178F92 */    CMP.W           R12, #0
/* 0x178F96 */    BEQ             loc_178FCE
/* 0x178F98 */    MOV             R6, R12
/* 0x178F9A */    CMP             R5, R3
/* 0x178F9C */    BGE             loc_178FA4
/* 0x178F9E */    LDRB            R2, [R1,R5]
/* 0x178FA0 */    ADDS            R5, #1
/* 0x178FA2 */    B               loc_178FA6
/* 0x178FA4 */    MOVS            R2, #0
/* 0x178FA6 */    MOV.W           R4, R9,LSL#8
/* 0x178FAA */    ORR.W           R9, R4, R2
/* 0x178FAE */    SUBS            R6, #1
/* 0x178FB0 */    BNE             loc_178F9A
/* 0x178FB2 */    MOVS            R6, #0
/* 0x178FB4 */    MOV             R2, R12
/* 0x178FB6 */    CMP             R5, R3
/* 0x178FB8 */    BGE             loc_178FC0
/* 0x178FBA */    LDRB            R4, [R1,R5]
/* 0x178FBC */    ADDS            R5, #1
/* 0x178FBE */    B               loc_178FC2
/* 0x178FC0 */    MOVS            R4, #0
/* 0x178FC2 */    LSLS            R6, R6, #8
/* 0x178FC4 */    SUBS            R2, #1
/* 0x178FC6 */    ORR.W           R6, R6, R4
/* 0x178FCA */    BNE             loc_178FB6
/* 0x178FCC */    B               loc_178FD0
/* 0x178FCE */    MOVS            R6, #0
/* 0x178FD0 */    ADD.W           R2, R8, #1
/* 0x178FD4 */    SUB.W           R6, R6, R9
/* 0x178FD8 */    STRD.W          LR, LR, [R0]
/* 0x178FDC */    MLA.W           R2, R12, R2, R9
/* 0x178FE0 */    STR.W           LR, [R0,#8]
/* 0x178FE4 */    ADDS            R2, #2
/* 0x178FE6 */    ORRS.W          R5, R6, R2
/* 0x178FEA */    BMI             loc_178FF8
/* 0x178FEC */    SUBS            R3, R3, R2
/* 0x178FEE */    ITTTT GE
/* 0x178FF0 */    CMPGE           R3, R6
/* 0x178FF2 */    STRGE           R6, [R0,#8]
/* 0x178FF4 */    ADDGE           R1, R2
/* 0x178FF6 */    STRGE           R1, [R0]
/* 0x178FF8 */    POP.W           {R8,R9,R11}
/* 0x178FFC */    POP             {R4-R7,PC}
