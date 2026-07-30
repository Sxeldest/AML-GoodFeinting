; =========================================================================
; Full Function Name : sub_DF934
; Start Address       : 0xDF934
; End Address         : 0xDF9EA
; =========================================================================

/* 0xDF934 */    PUSH            {R4-R7,LR}
/* 0xDF936 */    ADD             R7, SP, #0xC
/* 0xDF938 */    PUSH.W          {R11}
/* 0xDF93C */    SUB             SP, SP, #0x20
/* 0xDF93E */    MOV             R5, R0
/* 0xDF940 */    LDR             R0, [R0]
/* 0xDF942 */    MOV             R4, R1
/* 0xDF944 */    LDR             R1, [R0]
/* 0xDF946 */    CBZ             R1, loc_DF96A
/* 0xDF948 */    LDR             R2, =(unk_91D45 - 0xDF952)
/* 0xDF94A */    LDRD.W          R0, R3, [R4,#8]
/* 0xDF94E */    ADD             R2, PC; unk_91D45
/* 0xDF950 */    LDRB            R6, [R2,R1]
/* 0xDF952 */    ADDS            R1, R0, #1
/* 0xDF954 */    CMP             R3, R1
/* 0xDF956 */    BCS             loc_DF964
/* 0xDF958 */    LDR             R0, [R4]
/* 0xDF95A */    LDR             R2, [R0]
/* 0xDF95C */    MOV             R0, R4
/* 0xDF95E */    BLX             R2
/* 0xDF960 */    LDR             R0, [R4,#8]
/* 0xDF962 */    ADDS            R1, R0, #1
/* 0xDF964 */    LDR             R2, [R4,#4]
/* 0xDF966 */    STR             R1, [R4,#8]
/* 0xDF968 */    STRB            R6, [R2,R0]
/* 0xDF96A */    LDRD.W          R0, R2, [R4,#8]
/* 0xDF96E */    LDR             R6, [R5,#4]
/* 0xDF970 */    ADDS            R1, R0, #1
/* 0xDF972 */    CMP             R2, R1
/* 0xDF974 */    BCS             loc_DF982
/* 0xDF976 */    LDR             R0, [R4]
/* 0xDF978 */    LDR             R2, [R0]
/* 0xDF97A */    MOV             R0, R4
/* 0xDF97C */    BLX             R2
/* 0xDF97E */    LDR             R0, [R4,#8]
/* 0xDF980 */    ADDS            R1, R0, #1
/* 0xDF982 */    LDR             R2, [R4,#4]
/* 0xDF984 */    LDRB            R3, [R6]
/* 0xDF986 */    STR             R1, [R4,#8]
/* 0xDF988 */    STRB            R3, [R2,R0]
/* 0xDF98A */    LDR             R0, [R5,#8]
/* 0xDF98C */    LDRB            R0, [R0]
/* 0xDF98E */    CBZ             R0, loc_DF9E0
/* 0xDF990 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDF994 */    LDR             R6, [R5,#0xC]
/* 0xDF996 */    ADDS            R1, R0, #1
/* 0xDF998 */    CMP             R2, R1
/* 0xDF99A */    BCS             loc_DF9A8
/* 0xDF99C */    LDR             R0, [R4]
/* 0xDF99E */    LDR             R2, [R0]
/* 0xDF9A0 */    MOV             R0, R4
/* 0xDF9A2 */    BLX             R2
/* 0xDF9A4 */    LDR             R0, [R4,#8]
/* 0xDF9A6 */    ADDS            R1, R0, #1
/* 0xDF9A8 */    LDR             R2, [R4,#4]
/* 0xDF9AA */    LDRB            R3, [R6]
/* 0xDF9AC */    STR             R1, [R4,#8]
/* 0xDF9AE */    STRB            R3, [R2,R0]
/* 0xDF9B0 */    LDR             R0, [R5,#0x10]
/* 0xDF9B2 */    LDR             R2, [R5,#4]
/* 0xDF9B4 */    LDR             R1, [R0]
/* 0xDF9B6 */    MOV             R0, R4
/* 0xDF9B8 */    BL              sub_DE834
/* 0xDF9BC */    MOV             R4, R0
/* 0xDF9BE */    LDRD.W          R0, R1, [R5,#0x14]
/* 0xDF9C2 */    ADD             R5, SP, #0x30+var_24
/* 0xDF9C4 */    LDRD.W          R2, R3, [R0]
/* 0xDF9C8 */    LDR             R0, [R1]
/* 0xDF9CA */    MOV             R1, R5
/* 0xDF9CC */    STR             R0, [SP,#0x30+var_30]
/* 0xDF9CE */    ADD             R0, SP, #0x30+var_2C
/* 0xDF9D0 */    BL              sub_DD0CC
/* 0xDF9D4 */    LDR             R1, [SP,#0x30+var_28]
/* 0xDF9D6 */    MOV             R0, R5
/* 0xDF9D8 */    MOV             R2, R4
/* 0xDF9DA */    BL              sub_DCF1C
/* 0xDF9DE */    MOV             R4, R0
/* 0xDF9E0 */    MOV             R0, R4
/* 0xDF9E2 */    ADD             SP, SP, #0x20 ; ' '
/* 0xDF9E4 */    POP.W           {R11}
/* 0xDF9E8 */    POP             {R4-R7,PC}
