; =========================================================================
; Full Function Name : sub_188098
; Start Address       : 0x188098
; End Address         : 0x188150
; =========================================================================

/* 0x188098 */    PUSH            {R4-R7,LR}
/* 0x18809A */    ADD             R7, SP, #0xC
/* 0x18809C */    PUSH.W          {R8-R11}
/* 0x1880A0 */    SUB             SP, SP, #0xC
/* 0x1880A2 */    MOV             R4, R1
/* 0x1880A4 */    MOVS            R1, #0
/* 0x1880A6 */    MOV             R11, R0
/* 0x1880A8 */    BL              sub_18A188
/* 0x1880AC */    SUB.W           R1, R7, #-var_22
/* 0x1880B0 */    MOV             R0, R4
/* 0x1880B2 */    MOVS            R2, #0x10
/* 0x1880B4 */    MOVS            R3, #1
/* 0x1880B6 */    MOVS            R6, #1
/* 0x1880B8 */    BL              sub_17D9C0
/* 0x1880BC */    LDRH.W          R0, [R7,#var_22]
/* 0x1880C0 */    CMP             R0, #0
/* 0x1880C2 */    BEQ             loc_188146
/* 0x1880C4 */    ADD.W           R10, SP, #0x28+var_24
/* 0x1880C8 */    SUB.W           R8, R7, #-var_26
/* 0x1880CC */    ADD.W           R9, SP, #0x28+var_20
/* 0x1880D0 */    MOVS            R6, #0
/* 0x1880D2 */    LDR             R1, [R4]
/* 0x1880D4 */    LDR             R0, [R4,#8]
/* 0x1880D6 */    CMP             R0, R1
/* 0x1880D8 */    BGE             loc_1880F0
/* 0x1880DA */    LDR             R1, [R4,#0xC]
/* 0x1880DC */    ASRS            R2, R0, #3
/* 0x1880DE */    LDRB            R1, [R1,R2]
/* 0x1880E0 */    ADDS            R2, R0, #1
/* 0x1880E2 */    AND.W           R0, R0, #7
/* 0x1880E6 */    STR             R2, [R4,#8]
/* 0x1880E8 */    LSL.W           R0, R1, R0
/* 0x1880EC */    UXTB            R0, R0
/* 0x1880EE */    LSRS            R5, R0, #7
/* 0x1880F0 */    MOV             R0, R4; int
/* 0x1880F2 */    MOV             R1, R10; int
/* 0x1880F4 */    MOVS            R2, #0x10
/* 0x1880F6 */    MOVS            R3, #1
/* 0x1880F8 */    BL              sub_17D786
/* 0x1880FC */    CBZ             R0, loc_188144
/* 0x1880FE */    LSLS            R0, R5, #0x18
/* 0x188100 */    BEQ             loc_18810E
/* 0x188102 */    LDRH.W          R0, [SP,#0x28+var_24]
/* 0x188106 */    STRH.W          R0, [R7,#var_26]
/* 0x18810A */    MOV             R1, R0
/* 0x18810C */    B               loc_188128
/* 0x18810E */    MOV             R0, R4; int
/* 0x188110 */    MOV             R1, R8; int
/* 0x188112 */    MOVS            R2, #0x10
/* 0x188114 */    MOVS            R3, #1
/* 0x188116 */    BL              sub_17D786
/* 0x18811A */    CBZ             R0, loc_188144
/* 0x18811C */    LDRH.W          R1, [SP,#0x28+var_24]
/* 0x188120 */    LDRH.W          R0, [R7,#var_26]
/* 0x188124 */    CMP             R0, R1
/* 0x188126 */    BCC             loc_188144
/* 0x188128 */    ORR.W           R0, R1, R0,LSL#16
/* 0x18812C */    STR             R0, [SP,#0x28+var_20]
/* 0x18812E */    MOV             R0, R11
/* 0x188130 */    MOV             R1, R9
/* 0x188132 */    BL              sub_18A49E
/* 0x188136 */    LDRH.W          R0, [R7,#var_22]
/* 0x18813A */    ADDS            R6, #1
/* 0x18813C */    CMP             R6, R0
/* 0x18813E */    BCC             loc_1880D2
/* 0x188140 */    MOVS            R6, #1
/* 0x188142 */    B               loc_188146
/* 0x188144 */    MOVS            R6, #0
/* 0x188146 */    MOV             R0, R6
/* 0x188148 */    ADD             SP, SP, #0xC
/* 0x18814A */    POP.W           {R8-R11}
/* 0x18814E */    POP             {R4-R7,PC}
