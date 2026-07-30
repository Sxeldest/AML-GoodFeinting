; =========================================================================
; Full Function Name : sub_DDB98
; Start Address       : 0xDDB98
; End Address         : 0xDDC42
; =========================================================================

/* 0xDDB98 */    PUSH            {R4-R7,LR}
/* 0xDDB9A */    ADD             R7, SP, #0xC
/* 0xDDB9C */    PUSH.W          {R8,R9,R11}
/* 0xDDBA0 */    SUB             SP, SP, #0x18
/* 0xDDBA2 */    MOV             R6, R0
/* 0xDDBA4 */    LDR             R0, =(unk_91CE0 - 0xDDBB2)
/* 0xDDBA6 */    LDRH.W          R2, [R1,#9]
/* 0xDDBAA */    ADD.W           R8, R1, #0xB
/* 0xDDBAE */    ADD             R0, PC; unk_91CE0
/* 0xDDBB0 */    LDR             R5, [R1]
/* 0xDDBB2 */    AND.W           R2, R2, #0xF
/* 0xDDBB6 */    LDR.W           R9, [R7,#arg_0]
/* 0xDDBBA */    SUBS            R4, R5, R3
/* 0xDDBBC */    LDRB            R0, [R0,R2]
/* 0xDDBBE */    IT CC
/* 0xDDBC0 */    MOVCC           R4, #0
/* 0xDDBC2 */    LSRS.W          R5, R4, R0
/* 0xDDBC6 */    BEQ             loc_DDBD4
/* 0xDDBC8 */    MOV             R0, R6
/* 0xDDBCA */    MOV             R1, R5
/* 0xDDBCC */    MOV             R2, R8
/* 0xDDBCE */    BL              sub_DD992
/* 0xDDBD2 */    MOV             R6, R0
/* 0xDDBD4 */    LDR.W           R0, [R9]
/* 0xDDBD8 */    SUBS            R5, R4, R5
/* 0xDDBDA */    BIC.W           R4, R0, #0xFF000000
/* 0xDDBDE */    CBZ             R4, loc_DDC00
/* 0xDDBE0 */    LDRD.W          R0, R2, [R6,#8]
/* 0xDDBE4 */    ADDS            R1, R0, #1
/* 0xDDBE6 */    CMP             R2, R1
/* 0xDDBE8 */    BCS             loc_DDBF6
/* 0xDDBEA */    LDR             R0, [R6]
/* 0xDDBEC */    LDR             R2, [R0]
/* 0xDDBEE */    MOV             R0, R6
/* 0xDDBF0 */    BLX             R2
/* 0xDDBF2 */    LDR             R0, [R6,#8]
/* 0xDDBF4 */    ADDS            R1, R0, #1
/* 0xDDBF6 */    LDR             R2, [R6,#4]
/* 0xDDBF8 */    STR             R1, [R6,#8]
/* 0xDDBFA */    STRB            R4, [R2,R0]
/* 0xDDBFC */    LSRS            R4, R4, #8
/* 0xDDBFE */    BNE             loc_DDBE0
/* 0xDDC00 */    LDR.W           R1, [R9,#8]
/* 0xDDC04 */    MOVS            R0, #0x30 ; '0'
/* 0xDDC06 */    SUB.W           R2, R7, #-var_22
/* 0xDDC0A */    STRB.W          R0, [R7,#var_22]
/* 0xDDC0E */    MOV             R0, R6
/* 0xDDC10 */    BL              sub_DD9D2
/* 0xDDC14 */    SUB.W           R4, R7, #-var_22
/* 0xDDC18 */    LDRD.W          R2, R3, [R9,#0xC]
/* 0xDDC1C */    MOV             R6, R0
/* 0xDDC1E */    ADD             R0, SP, #0x30+var_2C
/* 0xDDC20 */    MOV             R1, R4
/* 0xDDC22 */    BL              sub_DCEB4
/* 0xDDC26 */    LDR             R1, [SP,#0x30+var_28]
/* 0xDDC28 */    MOV             R0, R4
/* 0xDDC2A */    MOV             R2, R6
/* 0xDDC2C */    BL              sub_DCF1C
/* 0xDDC30 */    CBZ             R5, loc_DDC3A
/* 0xDDC32 */    MOV             R1, R5
/* 0xDDC34 */    MOV             R2, R8
/* 0xDDC36 */    BL              sub_DD992
/* 0xDDC3A */    ADD             SP, SP, #0x18
/* 0xDDC3C */    POP.W           {R8,R9,R11}
/* 0xDDC40 */    POP             {R4-R7,PC}
