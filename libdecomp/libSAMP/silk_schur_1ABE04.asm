; =========================================================================
; Full Function Name : silk_schur
; Start Address       : 0x1ABE04
; End Address         : 0x1ABFB2
; =========================================================================

/* 0x1ABE04 */    PUSH            {R4-R7,LR}
/* 0x1ABE06 */    ADD             R7, SP, #0xC
/* 0x1ABE08 */    PUSH.W          {R8-R11}
/* 0x1ABE0C */    SUB             SP, SP, #0xD4
/* 0x1ABE0E */    STR             R0, [SP,#0xF0+var_F0]
/* 0x1ABE10 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ABE16)
/* 0x1ABE12 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ABE14 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ABE16 */    LDR             R0, [R0]
/* 0x1ABE18 */    STR             R0, [SP,#0xF0+var_20]
/* 0x1ABE1A */    LDR             R3, [R1]
/* 0x1ABE1C */    CLZ.W           R0, R3
/* 0x1ABE20 */    CMP             R0, #1
/* 0x1ABE22 */    BHI             loc_1ABE4C
/* 0x1ABE24 */    ASRS            R0, R3, #1
/* 0x1ABE26 */    CMP             R2, #1
/* 0x1ABE28 */    STRD.W          R0, R0, [SP,#0xF0+var_E8]
/* 0x1ABE2C */    BLT             loc_1ABE9C
/* 0x1ABE2E */    ADDS            R0, R1, #4
/* 0x1ABE30 */    ADD             R5, SP, #0xF0+var_E8
/* 0x1ABE32 */    MOVS            R1, #0
/* 0x1ABE34 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x1ABE38 */    ADD.W           R6, R5, R1,LSL#3
/* 0x1ABE3C */    ADDS            R1, #1
/* 0x1ABE3E */    CMP             R1, R2
/* 0x1ABE40 */    MOV.W           R3, R3,ASR#1
/* 0x1ABE44 */    STRD.W          R3, R3, [R6,#8]
/* 0x1ABE48 */    BLT             loc_1ABE34
/* 0x1ABE4A */    B               loc_1ABE9C
/* 0x1ABE4C */    CMP             R0, #2
/* 0x1ABE4E */    BNE             loc_1ABE72
/* 0x1ABE50 */    CMP             R2, #1
/* 0x1ABE52 */    STRD.W          R3, R3, [SP,#0xF0+var_E8]
/* 0x1ABE56 */    BLT             loc_1ABE9C
/* 0x1ABE58 */    ADDS            R0, R1, #4
/* 0x1ABE5A */    ADD             R5, SP, #0xF0+var_E8
/* 0x1ABE5C */    MOVS            R1, #0
/* 0x1ABE5E */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x1ABE62 */    ADD.W           R6, R5, R1,LSL#3
/* 0x1ABE66 */    ADDS            R1, #1
/* 0x1ABE68 */    CMP             R1, R2
/* 0x1ABE6A */    STRD.W          R3, R3, [R6,#8]
/* 0x1ABE6E */    BLT             loc_1ABE5E
/* 0x1ABE70 */    B               loc_1ABE9C
/* 0x1ABE72 */    SUBS            R0, #2
/* 0x1ABE74 */    CMP             R2, #1
/* 0x1ABE76 */    LSL.W           R3, R3, R0
/* 0x1ABE7A */    STRD.W          R3, R3, [SP,#0xF0+var_E8]
/* 0x1ABE7E */    BLT             loc_1ABE9C
/* 0x1ABE80 */    ADDS            R1, #4
/* 0x1ABE82 */    ADD             R3, SP, #0xF0+var_E8
/* 0x1ABE84 */    MOVS            R4, #0
/* 0x1ABE86 */    LDR.W           R6, [R1,R4,LSL#2]
/* 0x1ABE8A */    ADD.W           R5, R3, R4,LSL#3
/* 0x1ABE8E */    ADDS            R4, #1
/* 0x1ABE90 */    CMP             R4, R2
/* 0x1ABE92 */    LSL.W           R6, R6, R0
/* 0x1ABE96 */    STRD.W          R6, R6, [R5,#8]
/* 0x1ABE9A */    BLT             loc_1ABE86
/* 0x1ABE9C */    MOVS            R3, #0
/* 0x1ABE9E */    CMP             R2, #1
/* 0x1ABEA0 */    BLT             loc_1ABF62
/* 0x1ABEA2 */    ADD.W           R9, SP, #0xF0+var_E8
/* 0x1ABEA6 */    MOV.W           R11, #8
/* 0x1ABEAA */    MOV             R10, R2
/* 0x1ABEAC */    MOV             R5, R11
/* 0x1ABEAE */    MOV             R11, R3
/* 0x1ABEB0 */    ADD.W           R3, R11, #1
/* 0x1ABEB4 */    LDR.W           R8, [SP,#0xF0+var_E4]
/* 0x1ABEB8 */    LDR.W           R0, [R9,R3,LSL#3]
/* 0x1ABEBC */    EOR.W           R1, R0, R0,ASR#31
/* 0x1ABEC0 */    SUB.W           R1, R1, R0,ASR#31
/* 0x1ABEC4 */    CMP             R1, R8
/* 0x1ABEC6 */    BGE             loc_1ABF96
/* 0x1ABEC8 */    MOV.W           R1, R8,ASR#15
/* 0x1ABECC */    CMP             R1, #1
/* 0x1ABECE */    MOV.W           R1, #1
/* 0x1ABED2 */    STR             R3, [SP,#0xF0+var_EC]
/* 0x1ABED4 */    IT GT
/* 0x1ABED6 */    MOVGT.W         R1, R8,ASR#15
/* 0x1ABEDA */    MOV             R4, R2
/* 0x1ABEDC */    BLX             sub_220A40
/* 0x1ABEE0 */    MOVW            R1, #0x8000
/* 0x1ABEE4 */    NEGS            R3, R0
/* 0x1ABEE6 */    CMN.W           R3, #0x8000
/* 0x1ABEEA */    MOVT            R1, #0xFFFF
/* 0x1ABEEE */    IT LE
/* 0x1ABEF0 */    MOVLE           R3, R1
/* 0x1ABEF2 */    ADDS            R1, #1
/* 0x1ABEF4 */    CMP             R0, R1
/* 0x1ABEF6 */    MOV             R2, R4
/* 0x1ABEF8 */    IT LT
/* 0x1ABEFA */    MOVWLT          R3, #0x7FFF
/* 0x1ABEFE */    LDR             R0, [SP,#0xF0+var_F0]
/* 0x1ABF00 */    CMP             R11, R2
/* 0x1ABF02 */    STRH.W          R3, [R0,R11,LSL#1]
/* 0x1ABF06 */    MOV             R11, R5
/* 0x1ABF08 */    BGE             loc_1ABF54
/* 0x1ABF0A */    ADD.W           LR, R9, R11
/* 0x1ABF0E */    SUB.W           R12, R10, #1
/* 0x1ABF12 */    SXTH            R0, R3
/* 0x1ABF14 */    MOVS            R3, #0
/* 0x1ABF16 */    B               loc_1ABF1E
/* 0x1ABF18 */    ADDS            R3, #1
/* 0x1ABF1A */    LDR.W           R8, [R5,#0xC]
/* 0x1ABF1E */    LDR.W           R5, [LR,R3,LSL#3]
/* 0x1ABF22 */    MOV.W           R1, R8,LSL#1
/* 0x1ABF26 */    CMP             R12, R3
/* 0x1ABF28 */    MOV.W           R6, R5,LSL#1
/* 0x1ABF2C */    SMLABT.W        R5, R0, R1, R5
/* 0x1ABF30 */    UXTH            R1, R1
/* 0x1ABF32 */    UXTH            R4, R6
/* 0x1ABF34 */    MUL.W           R1, R0, R1
/* 0x1ABF38 */    MUL.W           R4, R0, R4
/* 0x1ABF3C */    SMLABT.W        R6, R0, R6, R8
/* 0x1ABF40 */    ADD.W           R1, R5, R1,ASR#16
/* 0x1ABF44 */    ADD.W           R5, R9, R3,LSL#3
/* 0x1ABF48 */    STR.W           R1, [LR,R3,LSL#3]
/* 0x1ABF4C */    ADD.W           R1, R6, R4,ASR#16
/* 0x1ABF50 */    STR             R1, [R5,#4]
/* 0x1ABF52 */    BNE             loc_1ABF18
/* 0x1ABF54 */    LDR             R3, [SP,#0xF0+var_EC]
/* 0x1ABF56 */    ADD.W           R11, R11, #8
/* 0x1ABF5A */    SUB.W           R10, R10, #1
/* 0x1ABF5E */    CMP             R3, R2
/* 0x1ABF60 */    BLT             loc_1ABEAC
/* 0x1ABF62 */    CMP             R3, R2
/* 0x1ABF64 */    BGE             loc_1ABF74
/* 0x1ABF66 */    LDR             R0, [SP,#0xF0+var_F0]
/* 0x1ABF68 */    SUBS            R1, R2, R3
/* 0x1ABF6A */    ADD.W           R0, R0, R3,LSL#1; int
/* 0x1ABF6E */    LSLS            R1, R1, #1; n
/* 0x1ABF70 */    BLX             sub_22178C
/* 0x1ABF74 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1ABF7C)
/* 0x1ABF76 */    LDR             R0, [SP,#0xF0+var_E4]
/* 0x1ABF78 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1ABF7A */    CMP             R0, #1
/* 0x1ABF7C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1ABF7E */    IT LE
/* 0x1ABF80 */    MOVLE           R0, #1
/* 0x1ABF82 */    LDR             R2, [SP,#0xF0+var_20]
/* 0x1ABF84 */    LDR             R1, [R1]
/* 0x1ABF86 */    SUBS            R1, R1, R2
/* 0x1ABF88 */    ITTT EQ
/* 0x1ABF8A */    ADDEQ           SP, SP, #0xD4
/* 0x1ABF8C */    POPEQ.W         {R8-R11}
/* 0x1ABF90 */    POPEQ           {R4-R7,PC}
/* 0x1ABF92 */    BLX             __stack_chk_fail
/* 0x1ABF96 */    MOVW            R1, #0x7EB8
/* 0x1ABF9A */    CMP             R0, #0
/* 0x1ABF9C */    ITT GT
/* 0x1ABF9E */    MOVWGT          R1, #0x8148
/* 0x1ABFA2 */    MOVTGT          R1, #0xFFFF
/* 0x1ABFA6 */    LDR             R0, [SP,#0xF0+var_F0]
/* 0x1ABFA8 */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x1ABFAC */    CMP             R3, R2
/* 0x1ABFAE */    BLT             loc_1ABF66
/* 0x1ABFB0 */    B               loc_1ABF74
