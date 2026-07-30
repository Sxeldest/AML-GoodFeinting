; =========================================================================
; Full Function Name : sub_1790EC
; Start Address       : 0x1790EC
; End Address         : 0x1791AA
; =========================================================================

/* 0x1790EC */    PUSH            {R4-R7,LR}
/* 0x1790EE */    ADD             R7, SP, #0xC
/* 0x1790F0 */    PUSH.W          {R8,R9,R11}
/* 0x1790F4 */    SUB             SP, SP, #0x38
/* 0x1790F6 */    MOV             R6, R1
/* 0x1790F8 */    MOV             R8, R0
/* 0x1790FA */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x1790FE */    MOV             R9, R3
/* 0x179100 */    STRD.W          R1, R0, [SP,#0x50+var_30]
/* 0x179104 */    ADD             R0, SP, #0x50+var_30
/* 0x179106 */    LDR             R2, [R7,#arg_8]
/* 0x179108 */    MOVS            R5, #0
/* 0x17910A */    STR             R3, [SP,#0x50+var_1C]
/* 0x17910C */    ADD             R3, SP, #0x50+var_40
/* 0x17910E */    STRD.W          R2, R6, [SP,#0x50+var_28]
/* 0x179112 */    MOVS            R1, #0x12
/* 0x179114 */    MOVS            R2, #2
/* 0x179116 */    STR             R5, [SP,#0x50+var_34]
/* 0x179118 */    STRD.W          R5, R5, [SP,#0x50+var_40]
/* 0x17911C */    BL              sub_178FFE
/* 0x179120 */    LDR             R4, [SP,#0x50+var_3C]
/* 0x179122 */    CBZ             R4, loc_179158
/* 0x179124 */    LDR             R0, [SP,#0x50+var_40]
/* 0x179126 */    CBZ             R0, loc_179158
/* 0x179128 */    ORRS.W          R1, R0, R4
/* 0x17912C */    MOV.W           R1, #0
/* 0x179130 */    BMI             loc_179162
/* 0x179132 */    CMP             R9, R4
/* 0x179134 */    MOV.W           R2, #0
/* 0x179138 */    SUB.W           R3, R9, R4
/* 0x17913C */    IT LT
/* 0x17913E */    MOVLT           R2, #1
/* 0x179140 */    CMP             R3, R0
/* 0x179142 */    MOV.W           R3, #0
/* 0x179146 */    IT LT
/* 0x179148 */    MOVLT           R3, #1
/* 0x17914A */    ORRS            R2, R3
/* 0x17914C */    ADD.W           R2, R6, R4
/* 0x179150 */    ITT NE
/* 0x179152 */    MOVNE           R2, #0
/* 0x179154 */    MOVNE           R0, #0
/* 0x179156 */    B               loc_179166
/* 0x179158 */    STRD.W          R5, R5, [R8]
/* 0x17915C */    STR.W           R5, [R8,#8]
/* 0x179160 */    B               loc_1791A2
/* 0x179162 */    MOVS            R0, #0
/* 0x179164 */    MOVS            R2, #0
/* 0x179166 */    STR             R0, [SP,#0x50+var_44]
/* 0x179168 */    ADD             R0, SP, #0x50+var_4C
/* 0x17916A */    ADD             R3, SP, #0x50+var_34
/* 0x17916C */    STRD.W          R2, R1, [SP,#0x50+var_4C]
/* 0x179170 */    MOVS            R1, #0x13
/* 0x179172 */    MOVS            R2, #1
/* 0x179174 */    BL              sub_178FFE
/* 0x179178 */    LDR             R0, [SP,#0x50+var_34]
/* 0x17917A */    CBZ             R0, loc_179198
/* 0x17917C */    ADD             R0, R4
/* 0x17917E */    CMP             R9, R0
/* 0x179180 */    MOV             R1, R0
/* 0x179182 */    IT LT
/* 0x179184 */    MOVLT           R1, R9
/* 0x179186 */    CMP             R0, #0
/* 0x179188 */    IT MI
/* 0x17918A */    MOVMI           R1, R9
/* 0x17918C */    STR             R1, [SP,#0x50+var_20]
/* 0x17918E */    ADD             R1, SP, #0x50+var_24
/* 0x179190 */    MOV             R0, R8
/* 0x179192 */    BL              sub_178E84
/* 0x179196 */    B               loc_1791A2
/* 0x179198 */    MOVS            R0, #0
/* 0x17919A */    STRD.W          R0, R0, [R8]
/* 0x17919E */    STR.W           R0, [R8,#8]
/* 0x1791A2 */    ADD             SP, SP, #0x38 ; '8'
/* 0x1791A4 */    POP.W           {R8,R9,R11}
/* 0x1791A8 */    POP             {R4-R7,PC}
