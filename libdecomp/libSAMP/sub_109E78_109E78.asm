; =========================================================================
; Full Function Name : sub_109E78
; Start Address       : 0x109E78
; End Address         : 0x109F04
; =========================================================================

/* 0x109E78 */    PUSH            {R4,R5,R7,LR}
/* 0x109E7A */    ADD             R7, SP, #8
/* 0x109E7C */    MOV             R4, R0
/* 0x109E7E */    LDR             R0, [R0,#0xC]
/* 0x109E80 */    CBZ             R0, loc_109EE8
/* 0x109E82 */    BL              sub_10837C
/* 0x109E86 */    SUBS            R0, #2
/* 0x109E88 */    CMP             R0, #6
/* 0x109E8A */    BCS             loc_109E98
/* 0x109E8C */    UXTB            R0, R0
/* 0x109E8E */    MOVS            R1, #0x35 ; '5'
/* 0x109E90 */    LSR.W           R0, R1, R0
/* 0x109E94 */    LSLS            R0, R0, #0x1F
/* 0x109E96 */    BNE             loc_109EE8
/* 0x109E98 */    LDR             R0, [R4,#0xC]
/* 0x109E9A */    LDR.W           R1, [R0,#0x4D0]
/* 0x109E9E */    MOVS            R0, #0
/* 0x109EA0 */    CBZ             R1, locret_109EEA
/* 0x109EA2 */    LDR             R2, =(off_23496C - 0x109EA8)
/* 0x109EA4 */    ADD             R2, PC; off_23496C
/* 0x109EA6 */    LDR             R2, [R2]; dword_23DEF4
/* 0x109EA8 */    LDR             R2, [R2]
/* 0x109EAA */    CBZ             R2, locret_109EEA
/* 0x109EAC */    LDR.W           R0, [R2,#0x3B0]
/* 0x109EB0 */    LDR             R4, [R0,#4]
/* 0x109EB2 */    CBZ             R4, loc_109EE8
/* 0x109EB4 */    MOVW            R0, #0xEA60
/* 0x109EB8 */    ADDS            R2, R4, R0
/* 0x109EBA */    LDRD.W          R0, R2, [R2]
/* 0x109EBE */    CMP             R0, R2
/* 0x109EC0 */    BEQ             loc_109EDA
/* 0x109EC2 */    MOV.W           R3, #0x1F40
/* 0x109EC6 */    LDR             R5, [R0]
/* 0x109EC8 */    ADD.W           R5, R4, R5,LSL#2
/* 0x109ECC */    LDR             R5, [R5,R3]
/* 0x109ECE */    CMP             R5, R1
/* 0x109ED0 */    BEQ             loc_109EDA
/* 0x109ED2 */    ADDS            R0, #4
/* 0x109ED4 */    CMP             R0, R2
/* 0x109ED6 */    BNE             loc_109EC6
/* 0x109ED8 */    B               loc_109EE8
/* 0x109EDA */    CMP             R0, R2
/* 0x109EDC */    ITTT NE
/* 0x109EDE */    LDRHNE          R5, [R0]
/* 0x109EE0 */    MOVWNE          R0, #0xFFFF
/* 0x109EE4 */    CMPNE           R5, R0
/* 0x109EE6 */    BNE             loc_109EEC
/* 0x109EE8 */    MOVS            R0, #0
/* 0x109EEA */    POP             {R4,R5,R7,PC}
/* 0x109EEC */    LSRS            R0, R5, #4
/* 0x109EEE */    CMP             R0, #0x7C ; '|'
/* 0x109EF0 */    BHI             loc_109EE8
/* 0x109EF2 */    MOV             R0, R4
/* 0x109EF4 */    MOV             R1, R5
/* 0x109EF6 */    BL              sub_F2396
/* 0x109EFA */    CMP             R0, #0
/* 0x109EFC */    BEQ             loc_109EE8
/* 0x109EFE */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x109F02 */    POP             {R4,R5,R7,PC}
