; =========================================================================
; Full Function Name : sub_17E100
; Start Address       : 0x17E100
; End Address         : 0x17E1FC
; =========================================================================

/* 0x17E100 */    PUSH            {R4-R7,LR}
/* 0x17E102 */    ADD             R7, SP, #0xC
/* 0x17E104 */    PUSH.W          {R8-R11}
/* 0x17E108 */    SUB             SP, SP, #0x14
/* 0x17E10A */    MOV             R9, R0
/* 0x17E10C */    MOVW            R0, #0x58BF
/* 0x17E110 */    STRH.W          R0, [SP,#0x30+var_28]
/* 0x17E114 */    MOV             R0, #0xCE6DD971
/* 0x17E11C */    MOV             R4, R3
/* 0x17E11E */    STR             R0, [SP,#0x30+var_2C]
/* 0x17E120 */    MOVS            R0, #0
/* 0x17E122 */    MOV             R11, R2
/* 0x17E124 */    MOV             R8, R1
/* 0x17E126 */    STR             R0, [SP,#0x30+var_24]
/* 0x17E128 */    BL              sub_187150
/* 0x17E12C */    STRB.W          R0, [R7,#var_1E]
/* 0x17E130 */    ADD.W           R0, R11, #5
/* 0x17E134 */    MOVS            R1, #0xF
/* 0x17E136 */    BIC.W           R6, R1, R0
/* 0x17E13A */    ADD.W           R10, R6, R11
/* 0x17E13E */    ADD.W           R5, R10, #6
/* 0x17E142 */    BL              sub_187150
/* 0x17E146 */    LDR             R1, [R7,#arg_0]
/* 0x17E148 */    CMP             R8, R4
/* 0x17E14A */    ORR.W           R0, R6, R0,LSL#4
/* 0x17E14E */    STRB.W          R0, [R7,#var_1D]
/* 0x17E152 */    STR             R5, [R1]
/* 0x17E154 */    BEQ             loc_17E164
/* 0x17E156 */    ADDS            R0, R4, R6
/* 0x17E158 */    MOV             R1, R8; src
/* 0x17E15A */    ADDS            R0, #6; dest
/* 0x17E15C */    MOV             R2, R11; n
/* 0x17E15E */    BLX             j_memcpy
/* 0x17E162 */    B               loc_17E172
/* 0x17E164 */    ADD.W           R0, R8, R6
/* 0x17E168 */    MOV             R1, R8; src
/* 0x17E16A */    ADDS            R0, #6; dest
/* 0x17E16C */    MOV             R2, R11; n
/* 0x17E16E */    BLX             j_memmove
/* 0x17E172 */    LDRB.W          R1, [R7,#var_1E]
/* 0x17E176 */    MOV             R8, R4
/* 0x17E178 */    STRB.W          R1, [R8,#4]!
/* 0x17E17C */    LDRB.W          R0, [R7,#var_1D]
/* 0x17E180 */    STRB.W          R0, [R8,#1]
/* 0x17E184 */    CBZ             R6, loc_17E196
/* 0x17E186 */    ADD.W           R5, R8, #2
/* 0x17E18A */    BL              sub_187150
/* 0x17E18E */    STRB.W          R0, [R5],#1
/* 0x17E192 */    SUBS            R6, #1
/* 0x17E194 */    BNE             loc_17E18A
/* 0x17E196 */    ADD.W           R2, R10, #2
/* 0x17E19A */    ADD             R0, SP, #0x30+var_2C
/* 0x17E19C */    MOV             R1, R8
/* 0x17E19E */    BL              sub_17DAA2
/* 0x17E1A2 */    ADD.W           R8, R9, #0x240
/* 0x17E1A6 */    LDR             R0, [SP,#0x30+var_24]
/* 0x17E1A8 */    STR             R0, [R4]
/* 0x17E1AA */    MOV             R1, R9
/* 0x17E1AC */    MOV             R0, R8
/* 0x17E1AE */    MOV             R2, R4
/* 0x17E1B0 */    MOVS            R3, #0x10
/* 0x17E1B2 */    STR             R4, [SP,#0x30+var_30]
/* 0x17E1B4 */    BL              sub_18DE38
/* 0x17E1B8 */    LDR             R0, [R7,#arg_0]
/* 0x17E1BA */    LDR             R0, [R0]
/* 0x17E1BC */    SUBS            R0, #0x10
/* 0x17E1BE */    CMP             R0, #0x10
/* 0x17E1C0 */    BCC             loc_17E1F4
/* 0x17E1C2 */    ADDS            R5, R4, R0
/* 0x17E1C4 */    MOVS            R1, #0
/* 0x17E1C6 */    MOV             R6, R0
/* 0x17E1C8 */    ADDS            R0, R4, R1
/* 0x17E1CA */    MOVS            R1, #0
/* 0x17E1CC */    LDRB            R2, [R0,R1]
/* 0x17E1CE */    LDRB            R3, [R5,R1]
/* 0x17E1D0 */    EORS            R2, R3
/* 0x17E1D2 */    STRB            R2, [R5,R1]
/* 0x17E1D4 */    ADDS            R1, #1
/* 0x17E1D6 */    CMP             R1, #0x10
/* 0x17E1D8 */    BNE             loc_17E1CC
/* 0x17E1DA */    ADDS            R2, R4, R6
/* 0x17E1DC */    MOV             R0, R8
/* 0x17E1DE */    MOV             R1, R9
/* 0x17E1E0 */    MOVS            R3, #0x10
/* 0x17E1E2 */    STR             R2, [SP,#0x30+var_30]
/* 0x17E1E4 */    BL              sub_18DE38
/* 0x17E1E8 */    SUB.W           R0, R6, #0x10
/* 0x17E1EC */    SUBS            R5, #0x10
/* 0x17E1EE */    CMP             R0, #0xF
/* 0x17E1F0 */    MOV             R1, R6
/* 0x17E1F2 */    BHI             loc_17E1C6
/* 0x17E1F4 */    ADD             SP, SP, #0x14
/* 0x17E1F6 */    POP.W           {R8-R11}
/* 0x17E1FA */    POP             {R4-R7,PC}
