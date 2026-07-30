; =========================================================================
; Full Function Name : check_control_input
; Start Address       : 0x1A8068
; End Address         : 0x1A81A6
; =========================================================================

/* 0x1A8068 */    PUSH            {R7,LR}
/* 0x1A806A */    MOV             R7, SP
/* 0x1A806C */    LDR             R2, [R0,#8]
/* 0x1A806E */    MOVW            R1, #0x5DBF
/* 0x1A8072 */    MOV             R12, #0xFFFFFF9A
/* 0x1A8076 */    CMP             R2, R1
/* 0x1A8078 */    BLE             loc_1A8092
/* 0x1A807A */    MOVW            R1, #0xAC43
/* 0x1A807E */    CMP             R2, R1
/* 0x1A8080 */    BGT             loc_1A80A8
/* 0x1A8082 */    MOVW            R1, #0x5DC0
/* 0x1A8086 */    CMP             R2, R1
/* 0x1A8088 */    IT NE
/* 0x1A808A */    CMPNE.W         R2, #0x7D00
/* 0x1A808E */    BEQ             loc_1A80B8
/* 0x1A8090 */    B               loc_1A81A2
/* 0x1A8092 */    CMP.W           R2, #0x1F40
/* 0x1A8096 */    ITT NE
/* 0x1A8098 */    MOVWNE          R1, #0x2EE0
/* 0x1A809C */    CMPNE           R2, R1
/* 0x1A809E */    BEQ             loc_1A80B8
/* 0x1A80A0 */    CMP.W           R2, #0x3E80
/* 0x1A80A4 */    BEQ             loc_1A80B8
/* 0x1A80A6 */    B               loc_1A81A2
/* 0x1A80A8 */    MOVW            R1, #0xBB80
/* 0x1A80AC */    CMP             R2, R1
/* 0x1A80AE */    ITT NE
/* 0x1A80B0 */    MOVWNE          R1, #0xAC44
/* 0x1A80B4 */    CMPNE           R2, R1
/* 0x1A80B6 */    BNE             loc_1A81A2
/* 0x1A80B8 */    LDR             R2, [R0,#0x14]
/* 0x1A80BA */    CMP.W           R2, #0x1F40
/* 0x1A80BE */    IT NE
/* 0x1A80C0 */    CMPNE.W         R2, #0x3E80
/* 0x1A80C4 */    BEQ             loc_1A80CE
/* 0x1A80C6 */    MOVW            R1, #0x2EE0
/* 0x1A80CA */    CMP             R2, R1
/* 0x1A80CC */    BNE             loc_1A8150
/* 0x1A80CE */    LDR.W           LR, [R0,#0xC]
/* 0x1A80D2 */    CMP.W           LR, #0x1F40
/* 0x1A80D6 */    IT NE
/* 0x1A80D8 */    CMPNE.W         LR, #0x3E80
/* 0x1A80DC */    BEQ             loc_1A80E6
/* 0x1A80DE */    MOVW            R1, #0x2EE0
/* 0x1A80E2 */    CMP             LR, R1
/* 0x1A80E4 */    BNE             loc_1A8150
/* 0x1A80E6 */    LDR             R1, [R0,#0x10]
/* 0x1A80E8 */    CMP.W           R1, #0x1F40
/* 0x1A80EC */    IT NE
/* 0x1A80EE */    CMPNE.W         R1, #0x3E80
/* 0x1A80F2 */    BEQ             loc_1A80FC
/* 0x1A80F4 */    MOVW            R3, #0x2EE0
/* 0x1A80F8 */    CMP             R1, R3
/* 0x1A80FA */    BNE             loc_1A8150
/* 0x1A80FC */    MOV             R12, #0xFFFFFF9A
/* 0x1A8100 */    CMP             R1, R2
/* 0x1A8102 */    BGT             loc_1A81A2
/* 0x1A8104 */    CMP             LR, R2
/* 0x1A8106 */    BLT             loc_1A81A2
/* 0x1A8108 */    CMP             R1, LR
/* 0x1A810A */    BGT             loc_1A81A2
/* 0x1A810C */    LDR             R1, [R0,#0x18]
/* 0x1A810E */    SUB.W           R2, R1, #0xA
/* 0x1A8112 */    CMP             R2, #0x1E
/* 0x1A8114 */    BHI             loc_1A8128
/* 0x1A8116 */    MOVS            R3, #1
/* 0x1A8118 */    LSL.W           R2, R3, R2
/* 0x1A811C */    MOV             R3, #0x40000401
/* 0x1A8124 */    TST             R2, R3
/* 0x1A8126 */    BNE             loc_1A8134
/* 0x1A8128 */    CMP             R1, #0x3C ; '<'
/* 0x1A812A */    ITTT NE
/* 0x1A812C */    MOVNE           R12, #0xFFFFFF99
/* 0x1A8130 */    MOVNE           R0, R12
/* 0x1A8132 */    POPNE           {R7,PC}
/* 0x1A8134 */    LDR             R1, [R0,#0x20]
/* 0x1A8136 */    CMP             R1, #0x64 ; 'd'
/* 0x1A8138 */    ITTT HI
/* 0x1A813A */    MOVHI           R12, #0xFFFFFF97
/* 0x1A813E */    MOVHI           R0, R12
/* 0x1A8140 */    POPHI           {R7,PC}
/* 0x1A8142 */    LDR             R1, [R0,#0x30]
/* 0x1A8144 */    CMP             R1, #1
/* 0x1A8146 */    BLS             loc_1A8158
/* 0x1A8148 */    MOV             R12, #0xFFFFFF94
/* 0x1A814C */    MOV             R0, R12
/* 0x1A814E */    POP             {R7,PC}
/* 0x1A8150 */    MOV             R12, #0xFFFFFF9A
/* 0x1A8154 */    MOV             R0, R12
/* 0x1A8156 */    POP             {R7,PC}
/* 0x1A8158 */    LDR             R1, [R0,#0x34]
/* 0x1A815A */    CMP             R1, #1
/* 0x1A815C */    ITTT HI
/* 0x1A815E */    MOVHI           R12, #0xFFFFFF93
/* 0x1A8162 */    MOVHI           R0, R12
/* 0x1A8164 */    POPHI           {R7,PC}
/* 0x1A8166 */    LDR             R1, [R0,#0x28]
/* 0x1A8168 */    CMP             R1, #1
/* 0x1A816A */    BLS             loc_1A8174
/* 0x1A816C */    MOV             R12, #0xFFFFFF95
/* 0x1A8170 */    MOV             R0, R12
/* 0x1A8172 */    POP             {R7,PC}
/* 0x1A8174 */    LDR             R1, [R0]
/* 0x1A8176 */    SUBS            R2, R1, #1
/* 0x1A8178 */    CMP             R2, #1
/* 0x1A817A */    ITTT HI
/* 0x1A817C */    MOVHI           R12, #0xFFFFFF91
/* 0x1A8180 */    MOVHI           R0, R12
/* 0x1A8182 */    POPHI           {R7,PC}
/* 0x1A8184 */    LDR             R2, [R0,#4]
/* 0x1A8186 */    MOV             R12, #0xFFFFFF91
/* 0x1A818A */    CMP             R2, R1
/* 0x1A818C */    BGT             loc_1A81A2
/* 0x1A818E */    SUBS            R1, R2, #1
/* 0x1A8190 */    CMP             R1, #1
/* 0x1A8192 */    BHI             loc_1A81A2
/* 0x1A8194 */    LDR             R1, [R0,#0x24]
/* 0x1A8196 */    MOVS            R0, #0
/* 0x1A8198 */    CMP             R1, #0xA
/* 0x1A819A */    IT HI
/* 0x1A819C */    MOVHI           R0, #0xFFFFFF96
/* 0x1A81A0 */    POP             {R7,PC}
/* 0x1A81A2 */    MOV             R0, R12
/* 0x1A81A4 */    POP             {R7,PC}
