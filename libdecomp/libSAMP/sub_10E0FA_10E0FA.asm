; =========================================================================
; Full Function Name : sub_10E0FA
; Start Address       : 0x10E0FA
; End Address         : 0x10E1CC
; =========================================================================

/* 0x10E0FA */    PUSH            {R4-R7,LR}
/* 0x10E0FC */    ADD             R7, SP, #0xC
/* 0x10E0FE */    PUSH.W          {R8,R9,R11}
/* 0x10E102 */    LDR.W           R12, [R7,#arg_0]
/* 0x10E106 */    ADD.W           LR, R0, #4
/* 0x10E10A */    CMP             LR, R1
/* 0x10E10C */    BEQ             loc_10E118
/* 0x10E10E */    LDR             R5, [R1,#0x10]
/* 0x10E110 */    LDR.W           R9, [R12]
/* 0x10E114 */    CMP             R9, R5
/* 0x10E116 */    BGE             loc_10E12E
/* 0x10E118 */    LDR             R6, [R0]
/* 0x10E11A */    LDR             R3, [R1]
/* 0x10E11C */    CMP             R6, R1
/* 0x10E11E */    BEQ             loc_10E144
/* 0x10E120 */    CBZ             R3, loc_10E148
/* 0x10E122 */    MOV             R5, R3
/* 0x10E124 */    MOV             R6, R5
/* 0x10E126 */    LDR             R5, [R5,#4]
/* 0x10E128 */    CMP             R5, #0
/* 0x10E12A */    BNE             loc_10E124
/* 0x10E12C */    B               loc_10E164
/* 0x10E12E */    CMP             R5, R9
/* 0x10E130 */    BGE             loc_10E17A
/* 0x10E132 */    MOV             R8, R1
/* 0x10E134 */    LDR.W           R6, [R8,#4]!
/* 0x10E138 */    CBZ             R6, loc_10E182
/* 0x10E13A */    MOV             R5, R6
/* 0x10E13C */    LDR             R6, [R6]
/* 0x10E13E */    CMP             R6, #0
/* 0x10E140 */    BNE             loc_10E13A
/* 0x10E142 */    B               loc_10E19C
/* 0x10E144 */    MOV             R6, R1
/* 0x10E146 */    B               loc_10E16E
/* 0x10E148 */    MOV             R5, R1
/* 0x10E14A */    LDR.W           R6, [R5,#8]!
/* 0x10E14E */    LDR             R6, [R6]
/* 0x10E150 */    CMP             R6, R1
/* 0x10E152 */    BNE             loc_10E162
/* 0x10E154 */    LDR             R6, [R5]
/* 0x10E156 */    MOV             R5, R6
/* 0x10E158 */    LDR.W           R4, [R5,#8]!
/* 0x10E15C */    LDR             R4, [R4]
/* 0x10E15E */    CMP             R4, R6
/* 0x10E160 */    BEQ             loc_10E154
/* 0x10E162 */    LDR             R6, [R5]
/* 0x10E164 */    LDR.W           R5, [R12]
/* 0x10E168 */    LDR             R4, [R6,#0x10]
/* 0x10E16A */    CMP             R4, R5
/* 0x10E16C */    BGE             loc_10E1B0
/* 0x10E16E */    CBZ             R3, loc_10E176
/* 0x10E170 */    STR             R6, [R2]
/* 0x10E172 */    ADDS            R1, R6, #4
/* 0x10E174 */    B               loc_10E1C4
/* 0x10E176 */    STR             R1, [R2]
/* 0x10E178 */    B               loc_10E1C4
/* 0x10E17A */    STR             R1, [R2]
/* 0x10E17C */    STR             R1, [R3]
/* 0x10E17E */    MOV             R1, R3
/* 0x10E180 */    B               loc_10E1C4
/* 0x10E182 */    MOV             R6, R1
/* 0x10E184 */    LDR.W           R5, [R6,#8]!
/* 0x10E188 */    LDR             R3, [R5]
/* 0x10E18A */    CMP             R3, R1
/* 0x10E18C */    BEQ             loc_10E19C
/* 0x10E18E */    LDR             R3, [R6]
/* 0x10E190 */    MOV             R6, R3
/* 0x10E192 */    LDR.W           R5, [R6,#8]!
/* 0x10E196 */    LDR             R4, [R5]
/* 0x10E198 */    CMP             R4, R3
/* 0x10E19A */    BNE             loc_10E18E
/* 0x10E19C */    CMP             R5, LR
/* 0x10E19E */    BEQ             loc_10E1A6
/* 0x10E1A0 */    LDR             R3, [R5,#0x10]
/* 0x10E1A2 */    CMP             R9, R3
/* 0x10E1A4 */    BGE             loc_10E1B0
/* 0x10E1A6 */    LDR             R0, [R1,#4]
/* 0x10E1A8 */    CBZ             R0, loc_10E1C0
/* 0x10E1AA */    STR             R5, [R2]
/* 0x10E1AC */    MOV             R1, R5
/* 0x10E1AE */    B               loc_10E1C4
/* 0x10E1B0 */    MOV             R1, R2
/* 0x10E1B2 */    MOV             R2, R12
/* 0x10E1B4 */    POP.W           {R8,R9,R11}
/* 0x10E1B8 */    POP.W           {R4-R7,LR}
/* 0x10E1BC */    B.W             sub_10E246
/* 0x10E1C0 */    STR             R1, [R2]
/* 0x10E1C2 */    MOV             R1, R8
/* 0x10E1C4 */    MOV             R0, R1
/* 0x10E1C6 */    POP.W           {R8,R9,R11}
/* 0x10E1CA */    POP             {R4-R7,PC}
