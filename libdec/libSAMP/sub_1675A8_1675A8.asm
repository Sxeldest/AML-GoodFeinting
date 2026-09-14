; =========================================================================
; Full Function Name : sub_1675A8
; Start Address       : 0x1675A8
; End Address         : 0x167660
; =========================================================================

/* 0x1675A8 */    PUSH            {R7,LR}
/* 0x1675AA */    MOV             R7, SP
/* 0x1675AC */    LDR             R1, =(dword_381B58 - 0x1675B6)
/* 0x1675AE */    MOVW            R3, #0x19AC
/* 0x1675B2 */    ADD             R1, PC; dword_381B58
/* 0x1675B4 */    LDR             R2, [R1]
/* 0x1675B6 */    LDR             R1, [R2,R3]
/* 0x1675B8 */    ADD             R2, R3
/* 0x1675BA */    LDRB.W          R3, [R2,#0x16B]
/* 0x1675BE */    CBZ             R3, loc_1675C6
/* 0x1675C0 */    LDRB.W          R3, [R2,#0x16A]
/* 0x1675C4 */    CBZ             R3, loc_16763A
/* 0x1675C6 */    LDRB.W          R3, [R1,#0x10C]
/* 0x1675CA */    LSLS            R3, R3, #0x1F
/* 0x1675CC */    BEQ             loc_16765C
/* 0x1675CE */    LDR.W           LR, [R1,#0x2FC]
/* 0x1675D2 */    LSLS            R3, R0, #0x19
/* 0x1675D4 */    BMI             loc_1675DC
/* 0x1675D6 */    LDR             R3, [R2,#8]
/* 0x1675D8 */    CMP             R3, LR
/* 0x1675DA */    BNE             loc_16765C
/* 0x1675DC */    LSLS            R3, R0, #0x1A
/* 0x1675DE */    BMI             loc_1675F2
/* 0x1675E0 */    LDR.W           R12, [R2,#0x24]
/* 0x1675E4 */    CMP.W           R12, #0
/* 0x1675E8 */    ITT NE
/* 0x1675EA */    LDRNE.W         R3, [R1,#0x108]
/* 0x1675EE */    CMPNE           R12, R3
/* 0x1675F0 */    BNE             loc_16764E
/* 0x1675F2 */    LDR.W           R2, [R2,#0x108]
/* 0x1675F6 */    CBZ             R2, loc_167618
/* 0x1675F8 */    LDR.W           R2, [R2,#0x2FC]
/* 0x1675FC */    CBZ             R2, loc_167618
/* 0x1675FE */    LDRB.W          R3, [R2,#0x7B]
/* 0x167602 */    CBZ             R3, loc_167618
/* 0x167604 */    CMP             R2, LR
/* 0x167606 */    BEQ             loc_167618
/* 0x167608 */    LDR             R2, [R2,#8]
/* 0x16760A */    LSLS            R3, R2, #4
/* 0x16760C */    BMI             loc_16765C
/* 0x16760E */    LSLS            R3, R0, #0x1C
/* 0x167610 */    BMI             loc_167618
/* 0x167612 */    ANDS.W          R2, R2, #0x4000000
/* 0x167616 */    BNE             loc_16765C
/* 0x167618 */    LSLS            R0, R0, #0x18
/* 0x16761A */    BMI             loc_167626
/* 0x16761C */    LDR.W           R0, [R1,#0x16C]
/* 0x167620 */    ANDS.W          R0, R0, #4
/* 0x167624 */    BNE             loc_16765C
/* 0x167626 */    LDR             R0, [R1,#0x50]
/* 0x167628 */    LDR.W           R2, [R1,#0x108]
/* 0x16762C */    CMP             R2, R0
/* 0x16762E */    BNE             loc_167636
/* 0x167630 */    LDRB.W          R0, [R1,#0x7C]
/* 0x167634 */    CBNZ            R0, loc_16765C
/* 0x167636 */    MOVS            R0, #1
/* 0x167638 */    POP             {R7,PC}
/* 0x16763A */    LDR.W           R0, [R2,#0x10C]
/* 0x16763E */    CBZ             R0, loc_16765C
/* 0x167640 */    LDR.W           R1, [R1,#0x108]
/* 0x167644 */    SUBS            R0, R0, R1
/* 0x167646 */    CLZ.W           R0, R0
/* 0x16764A */    LSRS            R0, R0, #5
/* 0x16764C */    POP             {R7,PC}
/* 0x16764E */    LDRB.W          R3, [R2,#0x31]
/* 0x167652 */    CMP             R3, #0
/* 0x167654 */    BNE             loc_1675F2
/* 0x167656 */    LDR             R3, [R1,#0x50]
/* 0x167658 */    CMP             R12, R3
/* 0x16765A */    BEQ             loc_1675F2
/* 0x16765C */    MOVS            R0, #0
/* 0x16765E */    POP             {R7,PC}
