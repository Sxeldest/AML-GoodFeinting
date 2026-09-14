; =========================================================================
; Full Function Name : sub_E2060
; Start Address       : 0xE2060
; End Address         : 0xE2112
; =========================================================================

/* 0xE2060 */    PUSH            {R4-R7,LR}
/* 0xE2062 */    ADD             R7, SP, #0xC
/* 0xE2064 */    PUSH.W          {R8-R10}
/* 0xE2068 */    SUB             SP, SP, #8
/* 0xE206A */    MOV             R5, R0
/* 0xE206C */    LDR             R0, =(unk_91CE0 - 0xE207A)
/* 0xE206E */    LDRH.W          R2, [R1,#9]
/* 0xE2072 */    ADD.W           R8, R1, #0xB
/* 0xE2076 */    ADD             R0, PC; unk_91CE0
/* 0xE2078 */    LDR             R6, [R1]
/* 0xE207A */    AND.W           R2, R2, #0xF
/* 0xE207E */    LDR             R4, [R7,#arg_0]
/* 0xE2080 */    SUBS            R6, R6, R3
/* 0xE2082 */    LDRB            R0, [R0,R2]
/* 0xE2084 */    IT CC
/* 0xE2086 */    MOVCC           R6, #0
/* 0xE2088 */    LSRS.W          R9, R6, R0
/* 0xE208C */    BEQ             loc_E209A
/* 0xE208E */    MOV             R0, R5
/* 0xE2090 */    MOV             R1, R9
/* 0xE2092 */    MOV             R2, R8
/* 0xE2094 */    BL              sub_DD992
/* 0xE2098 */    MOV             R5, R0
/* 0xE209A */    LDR             R0, [R4]
/* 0xE209C */    LDR             R1, [R0]
/* 0xE209E */    CBZ             R1, loc_E20C6
/* 0xE20A0 */    LDR             R2, =(unk_91D45 - 0xE20AA)
/* 0xE20A2 */    LDRD.W          R0, R3, [R5,#8]
/* 0xE20A6 */    ADD             R2, PC; unk_91D45
/* 0xE20A8 */    LDRB.W          R10, [R2,R1]
/* 0xE20AC */    ADDS            R1, R0, #1
/* 0xE20AE */    CMP             R3, R1
/* 0xE20B0 */    BCS             loc_E20BE
/* 0xE20B2 */    LDR             R0, [R5]
/* 0xE20B4 */    LDR             R2, [R0]
/* 0xE20B6 */    MOV             R0, R5
/* 0xE20B8 */    BLX             R2
/* 0xE20BA */    LDR             R0, [R5,#8]
/* 0xE20BC */    ADDS            R1, R0, #1
/* 0xE20BE */    LDR             R2, [R5,#4]
/* 0xE20C0 */    STR             R1, [R5,#8]
/* 0xE20C2 */    STRB.W          R10, [R2,R0]
/* 0xE20C6 */    ADD.W           R12, R4, #4
/* 0xE20CA */    SUB.W           R9, R6, R9
/* 0xE20CE */    LDM.W           R12, {R0-R2,R6,R12}
/* 0xE20D2 */    LDR             R3, [R2]
/* 0xE20D4 */    LDR             R2, [R1]
/* 0xE20D6 */    LDR             R1, [R0]
/* 0xE20D8 */    LDRB            R0, [R6]
/* 0xE20DA */    STRD.W          R0, R12, [SP,#0x20+var_20]
/* 0xE20DE */    MOV             R0, R5
/* 0xE20E0 */    BL              sub_E211C
/* 0xE20E4 */    LDR             R1, [R4,#0x18]
/* 0xE20E6 */    LDR             R1, [R1]
/* 0xE20E8 */    CMP             R1, #1
/* 0xE20EA */    ITT GE
/* 0xE20EC */    LDRGE           R2, [R4,#0x1C]
/* 0xE20EE */    BLGE            sub_DE834
/* 0xE20F2 */    CMP.W           R9, #0
/* 0xE20F6 */    BEQ             loc_E210A
/* 0xE20F8 */    MOV             R1, R9
/* 0xE20FA */    MOV             R2, R8
/* 0xE20FC */    ADD             SP, SP, #8
/* 0xE20FE */    POP.W           {R8-R10}
/* 0xE2102 */    POP.W           {R4-R7,LR}
/* 0xE2106 */    B.W             sub_DD992
/* 0xE210A */    ADD             SP, SP, #8
/* 0xE210C */    POP.W           {R8-R10}
/* 0xE2110 */    POP             {R4-R7,PC}
