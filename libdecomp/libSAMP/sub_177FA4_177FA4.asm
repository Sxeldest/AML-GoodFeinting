; =========================================================================
; Full Function Name : sub_177FA4
; Start Address       : 0x177FA4
; End Address         : 0x178280
; =========================================================================

/* 0x177FA4 */    PUSH            {R4-R7,LR}
/* 0x177FA6 */    ADD             R7, SP, #0xC
/* 0x177FA8 */    PUSH.W          {R8-R11}
/* 0x177FAC */    SUB             SP, SP, #0x34
/* 0x177FAE */    MOV             R4, R2
/* 0x177FB0 */    MOV             R8, R1
/* 0x177FB2 */    CMP             R2, #1
/* 0x177FB4 */    BLT.W           loc_178218
/* 0x177FB8 */    MOV             R10, R0
/* 0x177FBA */    ADD.W           R0, R8, #0xC
/* 0x177FBE */    MOVS            R1, #0
/* 0x177FC0 */    STR.W           R1, [R0],#0x10
/* 0x177FC4 */    ADDS            R1, #1
/* 0x177FC6 */    CMP             R4, R1
/* 0x177FC8 */    BNE             loc_177FC0
/* 0x177FCA */    LDR             R3, =(sub_179D84+1 - 0x177FD6)
/* 0x177FCC */    MOV             R0, R8; base
/* 0x177FCE */    MOV             R1, R4; nmemb
/* 0x177FD0 */    MOVS            R2, #0x10; size
/* 0x177FD2 */    ADD             R3, PC; sub_179D84 ; compar
/* 0x177FD4 */    BLX             qsort
/* 0x177FD8 */    CMP             R4, #1
/* 0x177FDA */    BLT.W           loc_178226
/* 0x177FDE */    ADD.W           R11, SP, #0x50+var_20
/* 0x177FE2 */    MOVW            R9, #0xFFFF
/* 0x177FE6 */    MOVS            R1, #0
/* 0x177FE8 */    ADD.W           R0, R10, #0x18
/* 0x177FEC */    STR             R0, [SP,#0x50+var_44]
/* 0x177FEE */    STRD.W          R8, R4, [SP,#0x50+var_50]
/* 0x177FF2 */    STR.W           R10, [SP,#0x50+var_34]
/* 0x177FF6 */    ADD.W           R2, R8, R1,LSL#4
/* 0x177FFA */    LDRH            R0, [R2,#4]
/* 0x177FFC */    CBZ             R0, loc_17804A
/* 0x177FFE */    LDRH            R3, [R2,#6]
/* 0x178000 */    CBZ             R3, loc_17804A
/* 0x178002 */    STRD.W          R2, R1, [SP,#0x50+var_40]
/* 0x178006 */    MOV             R9, R3
/* 0x178008 */    LDR.W           R1, [R10,#8]
/* 0x17800C */    STR             R0, [SP,#0x50+var_48]
/* 0x17800E */    ADD             R0, R1
/* 0x178010 */    LDR.W           R6, [R10]
/* 0x178014 */    SUBS            R4, R0, #1
/* 0x178016 */    LDR.W           R5, [R10,#0x18]
/* 0x17801A */    MOV             R0, R4
/* 0x17801C */    BLX             sub_2211C4
/* 0x178020 */    MOV             R0, R1
/* 0x178022 */    LDRH            R1, [R5]
/* 0x178024 */    SUBS            R2, R4, R0
/* 0x178026 */    STR             R2, [SP,#0x50+var_28]
/* 0x178028 */    ADDS            R0, R2, R1
/* 0x17802A */    CMP             R0, R6
/* 0x17802C */    MOV.W           R0, #0
/* 0x178030 */    BLE             loc_178050
/* 0x178032 */    STR             R0, [SP,#0x50+var_2C]
/* 0x178034 */    MOVS            R0, #0
/* 0x178036 */    LDR.W           R12, [R10,#0x10]
/* 0x17803A */    MOV.W           R1, #0x40000000
/* 0x17803E */    MOV.W           R8, #0x40000000
/* 0x178042 */    STR             R0, [SP,#0x50+var_38]
/* 0x178044 */    ADD             R5, SP, #0x50+var_24
/* 0x178046 */    MOV             R6, R9
/* 0x178048 */    B               loc_1780D6
/* 0x17804A */    MOVS            R0, #0
/* 0x17804C */    STR             R0, [R2,#8]
/* 0x17804E */    B               loc_1781F6
/* 0x178050 */    STR             R0, [SP,#0x50+var_2C]
/* 0x178052 */    MOV.W           R0, #0x40000000
/* 0x178056 */    STR             R0, [SP,#0x50+var_30]
/* 0x178058 */    MOV.W           R8, #0x40000000
/* 0x17805C */    LDR             R4, [SP,#0x50+var_44]
/* 0x17805E */    MOV             R0, R5
/* 0x178060 */    MOV             R3, R11
/* 0x178062 */    MOV             R6, R4
/* 0x178064 */    MOV             R4, R5
/* 0x178066 */    BL              sub_179DC0
/* 0x17806A */    LDR.W           R12, [R10,#0x10]
/* 0x17806E */    CMP.W           R12, #0
/* 0x178072 */    BEQ             loc_17808A
/* 0x178074 */    LDR.W           R1, [R10,#4]
/* 0x178078 */    ADD.W           R3, R0, R9
/* 0x17807C */    CMP             R3, R1
/* 0x17807E */    BGT             loc_178098
/* 0x178080 */    CMP             R0, R8
/* 0x178082 */    BGE             loc_17809C
/* 0x178084 */    LDR             R1, [SP,#0x50+var_20]
/* 0x178086 */    LDR             R2, [SP,#0x50+var_28]
/* 0x178088 */    B               loc_1780A8
/* 0x17808A */    LDR             R1, [SP,#0x50+var_2C]
/* 0x17808C */    CMP             R0, R8
/* 0x17808E */    IT LT
/* 0x178090 */    MOVLT           R1, R6
/* 0x178092 */    STR             R1, [SP,#0x50+var_2C]
/* 0x178094 */    IT LT
/* 0x178096 */    MOVLT           R8, R0
/* 0x178098 */    LDR             R2, [SP,#0x50+var_28]
/* 0x17809A */    B               loc_1780AE
/* 0x17809C */    BNE             loc_178098
/* 0x17809E */    LDR             R1, [SP,#0x50+var_20]
/* 0x1780A0 */    LDR             R2, [SP,#0x50+var_30]
/* 0x1780A2 */    CMP             R1, R2
/* 0x1780A4 */    LDR             R2, [SP,#0x50+var_28]
/* 0x1780A6 */    BGE             loc_1780AE
/* 0x1780A8 */    MOV             R8, R0
/* 0x1780AA */    STRD.W          R1, R6, [SP,#0x50+var_30]
/* 0x1780AE */    LDR.W           R5, [R4,#4]!
/* 0x1780B2 */    LDR.W           R0, [R10]
/* 0x1780B6 */    LDRH            R1, [R5]
/* 0x1780B8 */    ADDS            R3, R2, R1
/* 0x1780BA */    CMP             R3, R0
/* 0x1780BC */    BLE             loc_17805E
/* 0x1780BE */    LDR             R0, [SP,#0x50+var_2C]
/* 0x1780C0 */    MOV             R6, R9
/* 0x1780C2 */    CBZ             R0, loc_1780CA
/* 0x1780C4 */    LDR             R0, [R0]
/* 0x1780C6 */    LDRH            R0, [R0]
/* 0x1780C8 */    B               loc_1780D0
/* 0x1780CA */    MOVS            R0, #0
/* 0x1780CC */    STR             R0, [SP,#0x50+var_2C]
/* 0x1780CE */    MOVS            R0, #0
/* 0x1780D0 */    STR             R0, [SP,#0x50+var_38]
/* 0x1780D2 */    ADD             R5, SP, #0x50+var_24
/* 0x1780D4 */    LDR             R1, [SP,#0x50+var_30]
/* 0x1780D6 */    CMP.W           R12, #1
/* 0x1780DA */    STR.W           R8, [SP,#0x50+var_30]
/* 0x1780DE */    BNE             loc_17816E
/* 0x1780E0 */    LDR             R0, [SP,#0x50+var_44]
/* 0x1780E2 */    LDR             R4, [R0]
/* 0x1780E4 */    LDRH            R0, [R4]
/* 0x1780E6 */    MOV             R11, R4
/* 0x1780E8 */    CMP             R2, R0
/* 0x1780EA */    BLE             loc_1780FA
/* 0x1780EC */    MOV             R11, R4
/* 0x1780EE */    LDR.W           R11, [R11,#4]
/* 0x1780F2 */    LDRH.W          R0, [R11]
/* 0x1780F6 */    CMP             R2, R0
/* 0x1780F8 */    BGT             loc_1780EE
/* 0x1780FA */    LDR.W           R10, [SP,#0x50+var_44]
/* 0x1780FE */    LDRH.W          R0, [R11]
/* 0x178102 */    MOV             R9, R1
/* 0x178104 */    MOV             R1, R4
/* 0x178106 */    SUB.W           R8, R0, R2
/* 0x17810A */    MOV             R0, R10
/* 0x17810C */    MOV             R10, R0
/* 0x17810E */    MOV             R0, R1
/* 0x178110 */    MOV             R4, R1
/* 0x178112 */    LDR.W           R1, [R0,#4]!
/* 0x178116 */    LDRH            R3, [R1]
/* 0x178118 */    CMP             R8, R3
/* 0x17811A */    BGE             loc_17810C
/* 0x17811C */    MOV             R0, R4
/* 0x17811E */    MOV             R1, R8
/* 0x178120 */    MOV             R3, R5
/* 0x178122 */    BL              sub_179DC0
/* 0x178126 */    LDR             R1, [SP,#0x50+var_34]
/* 0x178128 */    ADDS            R2, R0, R6
/* 0x17812A */    LDR             R1, [R1,#4]
/* 0x17812C */    CMP             R2, R1
/* 0x17812E */    BGE             loc_17814E
/* 0x178130 */    LDR             R1, [SP,#0x50+var_30]
/* 0x178132 */    CMP             R0, R1
/* 0x178134 */    BGT             loc_17814E
/* 0x178136 */    LDRD.W          R2, R1, [SP,#0x50+var_28]
/* 0x17813A */    IT GE
/* 0x17813C */    CMPGE           R1, R9
/* 0x17813E */    BGE             loc_17815E
/* 0x178140 */    STR             R0, [SP,#0x50+var_30]
/* 0x178142 */    MOV             R0, R10
/* 0x178144 */    STR.W           R10, [SP,#0x50+var_2C]
/* 0x178148 */    STR.W           R8, [SP,#0x50+var_38]
/* 0x17814C */    B               loc_178152
/* 0x17814E */    MOV             R1, R9
/* 0x178150 */    LDR             R2, [SP,#0x50+var_28]
/* 0x178152 */    LDR.W           R11, [R11,#4]
/* 0x178156 */    CMP.W           R11, #0
/* 0x17815A */    BNE             loc_1780FE
/* 0x17815C */    B               loc_17816E
/* 0x17815E */    BNE             loc_17816A
/* 0x178160 */    LDR             R1, [SP,#0x50+var_38]
/* 0x178162 */    CMP             R8, R1
/* 0x178164 */    MOV             R1, R9
/* 0x178166 */    BLT             loc_178140
/* 0x178168 */    B               loc_178152
/* 0x17816A */    MOV             R1, R9
/* 0x17816C */    B               loc_178152
/* 0x17816E */    LDR             R5, [SP,#0x50+var_2C]
/* 0x178170 */    LDRD.W          R10, R1, [SP,#0x50+var_34]
/* 0x178174 */    CBZ             R5, loc_1781DE
/* 0x178176 */    LDR.W           R0, [R10,#4]
/* 0x17817A */    ADD             R1, R6
/* 0x17817C */    CMP             R1, R0
/* 0x17817E */    BGT             loc_1781DE
/* 0x178180 */    LDR.W           R0, [R10,#0x1C]
/* 0x178184 */    CBZ             R0, loc_1781DE
/* 0x178186 */    LDR             R2, [R0,#4]
/* 0x178188 */    ADD.W           R11, SP, #0x50+var_20
/* 0x17818C */    STR.W           R2, [R10,#0x1C]
/* 0x178190 */    MOVW            R9, #0xFFFF
/* 0x178194 */    LDR             R2, [R5]
/* 0x178196 */    LDR             R6, [SP,#0x50+var_38]
/* 0x178198 */    STRH            R6, [R0]
/* 0x17819A */    LDRH            R3, [R2]
/* 0x17819C */    STRH            R1, [R0,#2]
/* 0x17819E */    CMP             R6, R3
/* 0x1781A0 */    LDRD.W          R8, R4, [SP,#0x50+var_50]
/* 0x1781A4 */    ITTE GT
/* 0x1781A6 */    LDRGT.W         R6, [R2,#4]!
/* 0x1781AA */    MOVGT           R5, R2
/* 0x1781AC */    MOVLE           R6, R2
/* 0x1781AE */    STR             R0, [R5]
/* 0x1781B0 */    MOV             R3, R6
/* 0x1781B2 */    LDR             R1, [SP,#0x50+var_48]
/* 0x1781B4 */    LDR             R2, [SP,#0x50+var_38]
/* 0x1781B6 */    LDR.W           R5, [R3,#4]!
/* 0x1781BA */    ADD             R1, R2
/* 0x1781BC */    CBZ             R5, loc_178200
/* 0x1781BE */    MOV             R2, R5
/* 0x1781C0 */    LDRH            R5, [R5]
/* 0x1781C2 */    CMP             R1, R5
/* 0x1781C4 */    BLT             loc_178200
/* 0x1781C6 */    LDR.W           R5, [R10,#0x1C]
/* 0x1781CA */    STR             R5, [R3]
/* 0x1781CC */    MOV             R3, R2
/* 0x1781CE */    LDR.W           R5, [R3,#4]!
/* 0x1781D2 */    STR.W           R6, [R10,#0x1C]
/* 0x1781D6 */    MOV             R6, R2
/* 0x1781D8 */    CMP             R5, #0
/* 0x1781DA */    BNE             loc_1781BE
/* 0x1781DC */    B               loc_178202
/* 0x1781DE */    LDR             R0, [SP,#0x50+var_40]
/* 0x1781E0 */    ADD.W           R11, SP, #0x50+var_20
/* 0x1781E4 */    LDRD.W          R8, R4, [SP,#0x50+var_50]
/* 0x1781E8 */    MOVW            R9, #0xFFFF
/* 0x1781EC */    STRH.W          R9, [R0,#8]
/* 0x1781F0 */    STRH.W          R9, [R0,#0xA]
/* 0x1781F4 */    LDR             R1, [SP,#0x50+var_3C]
/* 0x1781F6 */    ADDS            R1, #1
/* 0x1781F8 */    CMP             R1, R4
/* 0x1781FA */    BNE.W           loc_177FF6
/* 0x1781FE */    B               loc_17823E
/* 0x178200 */    MOV             R2, R6
/* 0x178202 */    LDRH            R3, [R2]
/* 0x178204 */    STR             R2, [R0,#4]
/* 0x178206 */    CMP             R1, R3
/* 0x178208 */    IT GT
/* 0x17820A */    STRHGT          R1, [R2]
/* 0x17820C */    LDR             R0, [SP,#0x50+var_40]
/* 0x17820E */    LDR             R1, [SP,#0x50+var_30]
/* 0x178210 */    STRH            R1, [R0,#0xA]
/* 0x178212 */    LDR             R1, [SP,#0x50+var_38]
/* 0x178214 */    STRH            R1, [R0,#8]
/* 0x178216 */    B               loc_1781F4
/* 0x178218 */    LDR             R3, =(sub_179D84+1 - 0x178224)
/* 0x17821A */    MOV             R0, R8; base
/* 0x17821C */    MOV             R1, R4; nmemb
/* 0x17821E */    MOVS            R2, #0x10; size
/* 0x178220 */    ADD             R3, PC; sub_179D84 ; compar
/* 0x178222 */    BLX             qsort
/* 0x178226 */    LDR             R3, =(sub_179DAC+1 - 0x178232)
/* 0x178228 */    MOV             R0, R8
/* 0x17822A */    MOV             R1, R4
/* 0x17822C */    MOVS            R2, #0x10
/* 0x17822E */    ADD             R3, PC; sub_179DAC
/* 0x178230 */    ADD             SP, SP, #0x34 ; '4'
/* 0x178232 */    POP.W           {R8-R11}
/* 0x178236 */    POP.W           {R4-R7,LR}
/* 0x17823A */    B.W             sub_2243AC
/* 0x17823E */    LDR             R3, =(sub_179DAC+1 - 0x17824A)
/* 0x178240 */    MOV             R0, R8; base
/* 0x178242 */    MOV             R1, R4; nmemb
/* 0x178244 */    MOVS            R2, #0x10; size
/* 0x178246 */    ADD             R3, PC; sub_179DAC ; compar
/* 0x178248 */    BLX             qsort
/* 0x17824C */    CMP             R4, #1
/* 0x17824E */    BLT             loc_178278
/* 0x178250 */    ADD.W           R0, R8, #8
/* 0x178254 */    LDRH            R1, [R0]
/* 0x178256 */    CMP             R1, R9
/* 0x178258 */    BNE             loc_178268
/* 0x17825A */    LDRH            R1, [R0,#2]
/* 0x17825C */    SUB.W           R1, R1, R9
/* 0x178260 */    CLZ.W           R1, R1
/* 0x178264 */    LSRS            R1, R1, #5
/* 0x178266 */    B               loc_17826A
/* 0x178268 */    MOVS            R1, #0
/* 0x17826A */    EOR.W           R1, R1, #1
/* 0x17826E */    STR             R1, [R0,#4]
/* 0x178270 */    SUBS            R4, #1
/* 0x178272 */    ADD.W           R0, R0, #0x10
/* 0x178276 */    BNE             loc_178254
/* 0x178278 */    ADD             SP, SP, #0x34 ; '4'
/* 0x17827A */    POP.W           {R8-R11}
/* 0x17827E */    POP             {R4-R7,PC}
