; =========================================================================
; Full Function Name : sub_E8BF4
; Start Address       : 0xE8BF4
; End Address         : 0xE8DD4
; =========================================================================

/* 0xE8BF4 */    PUSH            {R4-R7,LR}
/* 0xE8BF6 */    ADD             R7, SP, #0xC
/* 0xE8BF8 */    PUSH.W          {R8-R11}
/* 0xE8BFC */    SUB             SP, SP, #8
/* 0xE8BFE */    LDRD.W          R12, R4, [R1]
/* 0xE8C02 */    LDRD.W          R6, R2, [R2]
/* 0xE8C06 */    SUBS            R2, R2, R4
/* 0xE8C08 */    SUB.W           R6, R6, R12
/* 0xE8C0C */    ADD.W           R11, R2, R6,LSL#3
/* 0xE8C10 */    CMP.W           R11, #1
/* 0xE8C14 */    BLT.W           loc_E8DC4
/* 0xE8C18 */    CMP             R4, #0
/* 0xE8C1A */    STR             R0, [SP,#0x24+var_24]
/* 0xE8C1C */    BEQ             loc_E8CD8
/* 0xE8C1E */    MOV.W           LR, #0xFFFFFFFF
/* 0xE8C22 */    LDR.W           R12, [R12]
/* 0xE8C26 */    LSL.W           R5, LR, R4
/* 0xE8C2A */    RSB.W           R4, R4, #0x20 ; ' '
/* 0xE8C2E */    CMP             R11, R4
/* 0xE8C30 */    MOV             R6, R4
/* 0xE8C32 */    IT LT
/* 0xE8C34 */    MOVLT           R6, R11
/* 0xE8C36 */    SUBS            R4, R4, R6
/* 0xE8C38 */    LDRD.W          R9, R8, [R3]
/* 0xE8C3C */    MOV             R10, R6
/* 0xE8C3E */    LSR.W           R4, LR, R4
/* 0xE8C42 */    SUB.W           R11, R11, R6
/* 0xE8C46 */    ANDS            R4, R5
/* 0xE8C48 */    RSB.W           R5, R8, #0x20 ; ' '
/* 0xE8C4C */    CMP             R5, R6
/* 0xE8C4E */    IT CC
/* 0xE8C50 */    MOVCC           R10, R5
/* 0xE8C52 */    SUB.W           R5, R5, R10
/* 0xE8C56 */    LSL.W           R8, LR, R8
/* 0xE8C5A */    AND.W           R12, R12, R4
/* 0xE8C5E */    LSR.W           R5, LR, R5
/* 0xE8C62 */    AND.W           R8, R8, R5
/* 0xE8C66 */    LDR.W           R5, [R9]
/* 0xE8C6A */    BIC.W           R8, R5, R8
/* 0xE8C6E */    STR.W           R8, [R9]
/* 0xE8C72 */    LDR             R5, [R1,#4]
/* 0xE8C74 */    LDR             R4, [R3,#4]
/* 0xE8C76 */    SUBS            R2, R4, R5
/* 0xE8C78 */    SUBS            R4, R5, R4
/* 0xE8C7A */    LSR.W           R4, R12, R4
/* 0xE8C7E */    IT CC
/* 0xE8C80 */    LSLCC.W         R4, R12, R2
/* 0xE8C84 */    ORR.W           R4, R4, R8
/* 0xE8C88 */    STR.W           R4, [R9]
/* 0xE8C8C */    LDR             R4, [R3,#4]
/* 0xE8C8E */    ADD             R4, R10
/* 0xE8C90 */    AND.W           R8, R4, #0x1F
/* 0xE8C94 */    LSRS            R5, R4, #5
/* 0xE8C96 */    ADD.W           R9, R9, R5,LSL#2
/* 0xE8C9A */    SUB.W           R5, R6, R10
/* 0xE8C9E */    CMP             R5, #1
/* 0xE8CA0 */    STRD.W          R9, R8, [R3]
/* 0xE8CA4 */    BLT             loc_E8CCC
/* 0xE8CA6 */    RSB.W           R6, R5, #0x20 ; ' '
/* 0xE8CAA */    LDR.W           R4, [R9]
/* 0xE8CAE */    MOV             R8, R5
/* 0xE8CB0 */    LSR.W           R6, LR, R6
/* 0xE8CB4 */    BIC.W           R6, R4, R6
/* 0xE8CB8 */    STR.W           R6, [R9]
/* 0xE8CBC */    LDR             R4, [R1,#4]
/* 0xE8CBE */    ADD             R4, R10
/* 0xE8CC0 */    LSR.W           R4, R12, R4
/* 0xE8CC4 */    ORRS            R6, R4
/* 0xE8CC6 */    STR.W           R6, [R9]
/* 0xE8CCA */    STR             R5, [R3,#4]
/* 0xE8CCC */    LDR             R6, [R1]
/* 0xE8CCE */    ADD.W           R12, R6, #4
/* 0xE8CD2 */    STR.W           R12, [R1]
/* 0xE8CD6 */    B               loc_E8CDC
/* 0xE8CD8 */    LDR.W           R8, [R3,#4]
/* 0xE8CDC */    RSB.W           LR, R8, #0x20 ; ' '
/* 0xE8CE0 */    CMP.W           R11, #0x20 ; ' '
/* 0xE8CE4 */    BLT             loc_E8D46
/* 0xE8CE6 */    MOV.W           R4, #0xFFFFFFFF
/* 0xE8CEA */    LSL.W           R9, R4, R8
/* 0xE8CEE */    MVN.W           R0, R9
/* 0xE8CF2 */    STR             R0, [SP,#0x24+var_20]
/* 0xE8CF4 */    LDR             R6, [R3]
/* 0xE8CF6 */    MOV             R8, LR
/* 0xE8CF8 */    LDR.W           R2, [R12]
/* 0xE8CFC */    CMP.W           R11, #0x3F ; '?'
/* 0xE8D00 */    LDR             R0, [SP,#0x24+var_20]
/* 0xE8D02 */    MOV             R4, R6
/* 0xE8D04 */    LDR.W           R10, [R4,#4]!
/* 0xE8D08 */    STR             R4, [R3]
/* 0xE8D0A */    LDR             R5, [R1]
/* 0xE8D0C */    AND.W           R10, R10, R9
/* 0xE8D10 */    ADD.W           R12, R5, #4
/* 0xE8D14 */    LSR.W           R5, R2, LR
/* 0xE8D18 */    LDR.W           LR, [R6]
/* 0xE8D1C */    ORR.W           R5, R5, R10
/* 0xE8D20 */    STR.W           R12, [R1]
/* 0xE8D24 */    AND.W           R0, R0, LR
/* 0xE8D28 */    STR             R0, [R6]
/* 0xE8D2A */    LDR.W           LR, [R3,#4]
/* 0xE8D2E */    STR             R5, [R4]
/* 0xE8D30 */    SUB.W           R4, R11, #0x20 ; ' '
/* 0xE8D34 */    LSL.W           R2, R2, LR
/* 0xE8D38 */    MOV             LR, R8
/* 0xE8D3A */    MOV             R11, R4
/* 0xE8D3C */    ORR.W           R0, R0, R2
/* 0xE8D40 */    STR             R0, [R6]
/* 0xE8D42 */    BHI             loc_E8CF4
/* 0xE8D44 */    B               loc_E8D48
/* 0xE8D46 */    MOV             R4, R11
/* 0xE8D48 */    LDR             R0, [SP,#0x24+var_24]
/* 0xE8D4A */    CMP             R4, #1
/* 0xE8D4C */    BLT             loc_E8DC4
/* 0xE8D4E */    MOV             R1, R4
/* 0xE8D50 */    LDRD.W          R8, R6, [R3]
/* 0xE8D54 */    CMP             LR, R4
/* 0xE8D56 */    IT LT
/* 0xE8D58 */    MOVLT           R1, LR
/* 0xE8D5A */    SUB.W           R5, LR, R1
/* 0xE8D5E */    MOV.W           LR, #0xFFFFFFFF
/* 0xE8D62 */    LSL.W           R6, LR, R6
/* 0xE8D66 */    LDR.W           R2, [R12]
/* 0xE8D6A */    LSR.W           R5, LR, R5
/* 0xE8D6E */    ANDS            R6, R5
/* 0xE8D70 */    LDR.W           R5, [R8]
/* 0xE8D74 */    BICS            R5, R6
/* 0xE8D76 */    RSB.W           R6, R4, #0x20 ; ' '
/* 0xE8D7A */    STR.W           R5, [R8]
/* 0xE8D7E */    SUBS            R4, R4, R1
/* 0xE8D80 */    LSR.W           R6, LR, R6
/* 0xE8D84 */    AND.W           R12, R2, R6
/* 0xE8D88 */    LDR             R2, [R3,#4]
/* 0xE8D8A */    CMP             R4, #1
/* 0xE8D8C */    LSL.W           R2, R12, R2
/* 0xE8D90 */    ORR.W           R2, R2, R5
/* 0xE8D94 */    STR.W           R2, [R8]
/* 0xE8D98 */    LDR             R2, [R3,#4]
/* 0xE8D9A */    ADD             R2, R1
/* 0xE8D9C */    AND.W           R6, R2, #0x1F
/* 0xE8DA0 */    MOV.W           R2, R2,LSR#5
/* 0xE8DA4 */    ADD.W           R5, R8, R2,LSL#2
/* 0xE8DA8 */    STRD.W          R5, R6, [R3]
/* 0xE8DAC */    BLT             loc_E8DC4
/* 0xE8DAE */    RSB.W           R2, R4, #0x20 ; ' '
/* 0xE8DB2 */    LSR.W           R6, R12, R1
/* 0xE8DB6 */    LDR             R1, [R5]
/* 0xE8DB8 */    LSR.W           R2, LR, R2
/* 0xE8DBC */    BICS            R1, R2
/* 0xE8DBE */    ORRS            R1, R6
/* 0xE8DC0 */    STR             R1, [R5]
/* 0xE8DC2 */    STR             R4, [R3,#4]
/* 0xE8DC4 */    LDRD.W          R2, R1, [R3]
/* 0xE8DC8 */    STRD.W          R2, R1, [R0]
/* 0xE8DCC */    ADD             SP, SP, #8
/* 0xE8DCE */    POP.W           {R8-R11}
/* 0xE8DD2 */    POP             {R4-R7,PC}
