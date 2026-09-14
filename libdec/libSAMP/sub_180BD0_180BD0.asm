; =========================================================================
; Full Function Name : sub_180BD0
; Start Address       : 0x180BD0
; End Address         : 0x180D12
; =========================================================================

/* 0x180BD0 */    PUSH            {R4-R7,LR}
/* 0x180BD2 */    ADD             R7, SP, #0xC
/* 0x180BD4 */    PUSH.W          {R8-R10}
/* 0x180BD8 */    SUB.W           SP, SP, #0x248
/* 0x180BDC */    MOV             R6, SP
/* 0x180BDE */    MOV             R8, R0
/* 0x180BE0 */    ADD.W           R0, R6, #0x134; int
/* 0x180BE4 */    MOV             R4, R3
/* 0x180BE6 */    MOVS            R3, #0
/* 0x180BE8 */    ADD.W           R9, R6, #0x12C
/* 0x180BEC */    MOV             R5, R1
/* 0x180BEE */    MOV.W           R10, #0
/* 0x180BF2 */    BL              sub_17D4F2
/* 0x180BF6 */    STR.W           R10, [R9,#4]
/* 0x180BFA */    ADDS            R0, R6, #4
/* 0x180BFC */    BL              sub_17D4A8
/* 0x180C00 */    LDR             R1, [R7,#arg_0]
/* 0x180C02 */    STR.W           R8, [R9,#-4]
/* 0x180C06 */    STR.W           R0, [R9]
/* 0x180C0A */    STR.W           R4, [R9,#-0xC]
/* 0x180C0E */    STRH.W          R1, [R6,#0x260+var_13C]
/* 0x180C12 */    ADD.W           R0, R6, #0x134
/* 0x180C16 */    MOVS            R1, #8
/* 0x180C18 */    BL              sub_17DA96
/* 0x180C1C */    LDRB            R0, [R5]
/* 0x180C1E */    CMP             R0, #0x28 ; '('
/* 0x180C20 */    BNE             loc_180C2C
/* 0x180C22 */    ADD.W           R0, R6, #0x134
/* 0x180C26 */    MOVS            R1, #0x28 ; '('
/* 0x180C28 */    BL              sub_17DA96
/* 0x180C2C */    ADD.W           R0, R6, #0x134; int
/* 0x180C30 */    ADD.W           R1, R6, #0x130; dest
/* 0x180C34 */    MOVS            R2, #1
/* 0x180C36 */    BL              sub_17D744
/* 0x180C3A */    LDR.W           R1, [R9,#4]
/* 0x180C3E */    ADDW            R4, R8, #0x7D4
/* 0x180C42 */    MOV             R0, R4
/* 0x180C44 */    BL              sub_17E660
/* 0x180C48 */    MOV             R5, R0
/* 0x180C4A */    ADD.W           R0, R6, #0x118
/* 0x180C4E */    MOVS            R2, #0x20 ; ' '
/* 0x180C50 */    ADDS            R1, R0, #4
/* 0x180C52 */    ADD.W           R0, R6, #0x134
/* 0x180C56 */    MOVS            R3, #1
/* 0x180C58 */    BL              sub_17D9C0
/* 0x180C5C */    SUB.W           R1, R5, #0xFF
/* 0x180C60 */    EOR.W           R0, R0, #1
/* 0x180C64 */    CLZ.W           R1, R1
/* 0x180C68 */    LSRS            R1, R1, #5
/* 0x180C6A */    ORRS            R0, R1
/* 0x180C6C */    BNE             loc_180CF4
/* 0x180C6E */    MOV             R0, R4
/* 0x180C70 */    MOV             R1, R5
/* 0x180C72 */    BL              sub_17E650
/* 0x180C76 */    MOV             R4, R0
/* 0x180C78 */    CBZ             R0, loc_180CF4
/* 0x180C7A */    LDR.W           R5, [R9,#-0x10]
/* 0x180C7E */    CBZ             R5, loc_180CB0
/* 0x180C80 */    LDR.W           R0, [R9,#8]
/* 0x180C84 */    LDR.W           R1, [R9,#0x10]
/* 0x180C88 */    SUBS.W          R10, R0, R1
/* 0x180C8C */    BEQ             loc_180CF4
/* 0x180C8E */    MOVW            R1, #0xFFF8
/* 0x180C92 */    ADD.W           R0, R10, #7
/* 0x180C96 */    MOVT            R1, #0x7F
/* 0x180C9A */    CMP             R10, R1
/* 0x180C9C */    BGT             loc_180CBA
/* 0x180C9E */    MOVS            R1, #7
/* 0x180CA0 */    ADD.W           R0, R1, R0,ASR#3
/* 0x180CA4 */    BIC.W           R0, R0, #7
/* 0x180CA8 */    SUB.W           R8, SP, R0
/* 0x180CAC */    MOV             SP, R8
/* 0x180CAE */    B               loc_180CC2
/* 0x180CB0 */    LDR             R1, [R4,#4]
/* 0x180CB2 */    ADD.W           R0, R6, #0x118
/* 0x180CB6 */    BLX             R1
/* 0x180CB8 */    B               loc_180CF0
/* 0x180CBA */    LSRS            R0, R0, #3; unsigned int
/* 0x180CBC */    BLX             j__Znaj; operator new[](uint)
/* 0x180CC0 */    MOV             R8, R0
/* 0x180CC2 */    ADD.W           R0, R6, #0x134; int
/* 0x180CC6 */    MOV             R1, R8; int
/* 0x180CC8 */    MOV             R2, R5
/* 0x180CCA */    MOVS            R3, #0
/* 0x180CCC */    BL              sub_17D786
/* 0x180CD0 */    CBZ             R0, loc_180CF4
/* 0x180CD2 */    LDR             R1, [R4,#4]
/* 0x180CD4 */    STR.W           R8, [R9,#-0x14]
/* 0x180CD8 */    ADD.W           R0, R6, #0x118
/* 0x180CDC */    BLX             R1
/* 0x180CDE */    MOV             R0, #0x7FFFF9
/* 0x180CE6 */    CMP             R10, R0
/* 0x180CE8 */    ITT GE
/* 0x180CEA */    MOVGE           R0, R8; void *
/* 0x180CEC */    BLXGE           j__ZdaPv; operator delete[](void *)
/* 0x180CF0 */    MOVS            R4, #1
/* 0x180CF2 */    B               loc_180CF6
/* 0x180CF4 */    MOVS            R4, #0
/* 0x180CF6 */    ADDS            R0, R6, #4
/* 0x180CF8 */    BL              sub_17D542
/* 0x180CFC */    ADD.W           R0, R6, #0x134
/* 0x180D00 */    BL              sub_17D542
/* 0x180D04 */    MOV             R0, R4
/* 0x180D06 */    SUB.W           R4, R7, #-var_18
/* 0x180D0A */    MOV             SP, R4
/* 0x180D0C */    POP.W           {R8-R10}
/* 0x180D10 */    POP             {R4-R7,PC}
