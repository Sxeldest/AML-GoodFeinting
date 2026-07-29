; =========================================================================
; Full Function Name : sub_21D14C
; Start Address       : 0x21D14C
; End Address         : 0x21D1E2
; =========================================================================

/* 0x21D14C */    PUSH            {R4-R7,LR}
/* 0x21D14E */    ADD             R7, SP, #0xC
/* 0x21D150 */    PUSH.W          {R8,R9,R11}
/* 0x21D154 */    LDR             R1, =(aTs - 0x21D15C); "Ts" ...
/* 0x21D156 */    MOV             R4, R0
/* 0x21D158 */    ADD             R1, PC; "Ts"
/* 0x21D15A */    ADDS            R2, R1, #2
/* 0x21D15C */    BL              sub_2155E4
/* 0x21D160 */    CBZ             R0, loc_21D16C
/* 0x21D162 */    LDR             R0, =(aStruct - 0x21D168); "struct" ...
/* 0x21D164 */    ADD             R0, PC; "struct"
/* 0x21D166 */    ADD.W           R8, R0, #6
/* 0x21D16A */    B               loc_21D19A
/* 0x21D16C */    LDR             R1, =(aTu - 0x21D174); "Tu" ...
/* 0x21D16E */    MOV             R0, R4
/* 0x21D170 */    ADD             R1, PC; "Tu"
/* 0x21D172 */    ADDS            R2, R1, #2
/* 0x21D174 */    BL              sub_2155E4
/* 0x21D178 */    CBZ             R0, loc_21D184
/* 0x21D17A */    LDR             R0, =(aUnion - 0x21D180); "union" ...
/* 0x21D17C */    ADD             R0, PC; "union"
/* 0x21D17E */    ADD.W           R8, R0, #5
/* 0x21D182 */    B               loc_21D19A
/* 0x21D184 */    LDR             R1, =(aTe - 0x21D18C); "Te" ...
/* 0x21D186 */    MOV             R0, R4
/* 0x21D188 */    ADD             R1, PC; "Te"
/* 0x21D18A */    ADDS            R2, R1, #2
/* 0x21D18C */    BL              sub_2155E4
/* 0x21D190 */    CBZ             R0, loc_21D1D8
/* 0x21D192 */    LDR             R0, =(aEnum - 0x21D198); "enum" ...
/* 0x21D194 */    ADD             R0, PC; "enum"
/* 0x21D196 */    ADD.W           R8, R0, #4
/* 0x21D19A */    MOV             R9, R0
/* 0x21D19C */    MOV             R0, R4
/* 0x21D19E */    MOVS            R1, #0
/* 0x21D1A0 */    MOVS            R5, #0
/* 0x21D1A2 */    BL              sub_216710
/* 0x21D1A6 */    CBZ             R0, loc_21D1D0
/* 0x21D1A8 */    MOV             R6, R0
/* 0x21D1AA */    CMP             R9, R8
/* 0x21D1AC */    BEQ             loc_21D1CE
/* 0x21D1AE */    ADD.W           R0, R4, #0x198
/* 0x21D1B2 */    MOVS            R1, #0x14
/* 0x21D1B4 */    BL              sub_216EF0
/* 0x21D1B8 */    MOV             R5, R0
/* 0x21D1BA */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle22ElaboratedTypeSpefTypeE - 0x21D1C2); `vtable for'`anonymous namespace'::itanium_demangle::ElaboratedTypeSpefType ...
/* 0x21D1BC */    LDR             R0, =0x1010106
/* 0x21D1BE */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ElaboratedTypeSpefType
/* 0x21D1C0 */    STRD.W          R9, R8, [R5,#8]
/* 0x21D1C4 */    ADDS            R1, #8
/* 0x21D1C6 */    STR             R6, [R5,#0x10]
/* 0x21D1C8 */    STRD.W          R1, R0, [R5]
/* 0x21D1CC */    B               loc_21D1D0
/* 0x21D1CE */    MOV             R5, R6
/* 0x21D1D0 */    MOV             R0, R5
/* 0x21D1D2 */    POP.W           {R8,R9,R11}
/* 0x21D1D6 */    POP             {R4-R7,PC}
/* 0x21D1D8 */    MOV.W           R9, #0
/* 0x21D1DC */    MOV.W           R8, #0
/* 0x21D1E0 */    B               loc_21D19C
