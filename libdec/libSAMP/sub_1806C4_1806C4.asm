; =========================================================================
; Full Function Name : sub_1806C4
; Start Address       : 0x1806C4
; End Address         : 0x180770
; =========================================================================

/* 0x1806C4 */    PUSH            {R4-R7,LR}
/* 0x1806C6 */    ADD             R7, SP, #0xC
/* 0x1806C8 */    PUSH.W          {R8-R11}
/* 0x1806CC */    SUB             SP, SP, #0x24
/* 0x1806CE */    MOV             R5, R1
/* 0x1806D0 */    MOV             R4, R0
/* 0x1806D2 */    LDRD.W          R1, R0, [R7,#arg_8]
/* 0x1806D6 */    STRD.W          R1, R0, [SP,#0x40+var_24]
/* 0x1806DA */    MOV.W           R0, #0
/* 0x1806DE */    CBZ             R5, loc_180724
/* 0x1806E0 */    MOV             R6, R2
/* 0x1806E2 */    CMP             R2, #0
/* 0x1806E4 */    BMI             loc_180724
/* 0x1806E6 */    LDR.W           R1, [R4,#0x340]
/* 0x1806EA */    CBZ             R1, loc_180724
/* 0x1806EC */    LDRB            R0, [R4,#4]
/* 0x1806EE */    CBZ             R0, loc_1806F4
/* 0x1806F0 */    MOVS            R0, #0
/* 0x1806F2 */    B               loc_180724
/* 0x1806F4 */    LDR.W           R11, [R7,#arg_10]
/* 0x1806F8 */    MOV             R8, R3
/* 0x1806FA */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x1806FE */    CMP.W           R11, #0
/* 0x180702 */    BEQ             loc_18072C
/* 0x180704 */    LDRD.W          R0, R1, [SP,#0x40+var_24]
/* 0x180708 */    MOVS            R2, #0
/* 0x18070A */    ADD             R3, SP, #0x40+var_38
/* 0x18070C */    STR             R2, [SP,#0x40+var_2C]
/* 0x18070E */    STM.W           R3, {R0,R1,R11}
/* 0x180712 */    LSLS            R2, R6, #3
/* 0x180714 */    MOV             R0, R4
/* 0x180716 */    MOV             R1, R5
/* 0x180718 */    MOV             R3, R8
/* 0x18071A */    STRD.W          R10, R9, [SP,#0x40+var_40]
/* 0x18071E */    BL              sub_180774
/* 0x180722 */    MOVS            R0, #1
/* 0x180724 */    ADD             SP, SP, #0x24 ; '$'
/* 0x180726 */    POP.W           {R8-R11}
/* 0x18072A */    POP             {R4-R7,PC}
/* 0x18072C */    LDR             R1, =(unk_BE944 - 0x180734)
/* 0x18072E */    ADD             R0, SP, #0x40+var_24
/* 0x180730 */    ADD             R1, PC; unk_BE944
/* 0x180732 */    BL              sub_17E580
/* 0x180736 */    CMP             R0, #0
/* 0x180738 */    BNE             loc_1806F0
/* 0x18073A */    LDR.W           R0, [R4,#0x800]
/* 0x18073E */    CMP             R0, #0
/* 0x180740 */    BEQ             loc_180704
/* 0x180742 */    LDR             R0, [R4]
/* 0x180744 */    LDRD.W          R1, R2, [SP,#0x40+var_24]
/* 0x180748 */    LDR             R3, [R0,#0x60]
/* 0x18074A */    MOV             R0, R4
/* 0x18074C */    BLX             R3
/* 0x18074E */    ADDS            R0, #1
/* 0x180750 */    BNE             loc_180704
/* 0x180752 */    LDR.W           R0, [R4,#0x800]
/* 0x180756 */    LDRD.W          R2, R3, [SP,#0x40+var_24]
/* 0x18075A */    LDR             R1, [R0]
/* 0x18075C */    LDR             R4, [R1]
/* 0x18075E */    MOV             R1, R5
/* 0x180760 */    STRD.W          R2, R3, [SP,#0x40+var_38]
/* 0x180764 */    LSLS            R2, R6, #3
/* 0x180766 */    MOV             R3, R8
/* 0x180768 */    STRD.W          R10, R9, [SP,#0x40+var_40]
/* 0x18076C */    BLX             R4
/* 0x18076E */    B               loc_180724
