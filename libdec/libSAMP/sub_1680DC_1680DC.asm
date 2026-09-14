; =========================================================================
; Full Function Name : sub_1680DC
; Start Address       : 0x1680DC
; End Address         : 0x168204
; =========================================================================

/* 0x1680DC */    PUSH            {R4,R6,R7,LR}
/* 0x1680DE */    ADD             R7, SP, #8
/* 0x1680E0 */    SUB             SP, SP, #8
/* 0x1680E2 */    LDR             R0, =(dword_381B58 - 0x1680EC)
/* 0x1680E4 */    MOVW            R2, #0x19B8
/* 0x1680E8 */    ADD             R0, PC; dword_381B58
/* 0x1680EA */    LDR             R1, [R0]
/* 0x1680EC */    ADDS            R4, R1, R2
/* 0x1680EE */    LDR             R0, [R1,R2]
/* 0x1680F0 */    CBZ             R0, loc_168150
/* 0x1680F2 */    LDR             R2, [R4,#0x18]
/* 0x1680F4 */    LDR             R3, [R4,#0x44]
/* 0x1680F6 */    STR             R2, [R4,#0x1C]
/* 0x1680F8 */    CMP             R3, R2
/* 0x1680FA */    ITT EQ
/* 0x1680FC */    MOVEQ           R3, #1
/* 0x1680FE */    STRBEQ.W        R3, [R4,#0x48]
/* 0x168102 */    LDRB.W          R3, [R1,#0xE8]
/* 0x168106 */    CBZ             R3, loc_168128
/* 0x168108 */    VLDR            S4, =-256000.0
/* 0x16810C */    VLDR            S0, [R1,#0xE0]
/* 0x168110 */    VCMP.F32        S0, S4
/* 0x168114 */    VMRS            APSR_nzcv, FPSCR
/* 0x168118 */    ITTT GE
/* 0x16811A */    VLDRGE          S2, [R1,#0xE4]
/* 0x16811E */    VCMPGE.F32      S2, S4
/* 0x168122 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x168126 */    BGE             loc_16819A
/* 0x168128 */    CMP             R2, #0
/* 0x16812A */    IT NE
/* 0x16812C */    MOVNE           R2, #1
/* 0x16812E */    STRB.W          R2, [R4,#0x24]
/* 0x168132 */    ITTT NE
/* 0x168134 */    MOVNE           R0, #0
/* 0x168136 */    STRHNE          R0, [R4,#0x26]
/* 0x168138 */    STRNE           R0, [R4,#0x20]
/* 0x16813A */    MOVS            R0, #0
/* 0x16813C */    STRD.W          R0, R0, [R4,#0x2C]
/* 0x168140 */    STR             R0, [R4,#0x18]
/* 0x168142 */    STR             R0, [R4,#0x3C]
/* 0x168144 */    STRB.W          R0, [R4,#0x25]
/* 0x168148 */    STRB.W          R0, [R4,#0x28]
/* 0x16814C */    STR             R0, [R4]
/* 0x16814E */    B               loc_168200
/* 0x168150 */    LDR             R0, [R4,#0x3C]
/* 0x168152 */    CMP             R0, #0
/* 0x168154 */    BEQ             loc_168200
/* 0x168156 */    LDR             R0, [R0,#0x50]
/* 0x168158 */    LDR             R2, [R4,#0x18]
/* 0x16815A */    CMP             R0, R2
/* 0x16815C */    BNE             loc_168200
/* 0x16815E */    LDR             R2, [R4,#0x44]
/* 0x168160 */    STR             R0, [R4,#0x1C]
/* 0x168162 */    CMP             R2, R0
/* 0x168164 */    ITT EQ
/* 0x168166 */    MOVEQ           R2, #1
/* 0x168168 */    STRBEQ.W        R2, [R4,#0x48]
/* 0x16816C */    LDRB.W          R1, [R1,#0xE8]
/* 0x168170 */    CMP             R1, #0
/* 0x168172 */    BNE             loc_168200
/* 0x168174 */    CMP             R0, #0
/* 0x168176 */    IT NE
/* 0x168178 */    MOVNE           R0, #1
/* 0x16817A */    STRB.W          R0, [R4,#0x24]
/* 0x16817E */    ITTT NE
/* 0x168180 */    MOVNE           R0, #0
/* 0x168182 */    STRHNE          R0, [R4,#0x26]
/* 0x168184 */    STRNE           R0, [R4,#0x20]
/* 0x168186 */    MOVS            R0, #0
/* 0x168188 */    STRD.W          R0, R0, [R4,#0x2C]
/* 0x16818C */    STR             R0, [R4,#0x18]
/* 0x16818E */    STR             R0, [R4,#0x3C]
/* 0x168190 */    STRB.W          R0, [R4,#0x25]
/* 0x168194 */    STRB.W          R0, [R4,#0x28]
/* 0x168198 */    B               loc_168200
/* 0x16819A */    VLDR            S4, [R4,#0x34]
/* 0x16819E */    VLDR            S6, [R4,#0x38]
/* 0x1681A2 */    VSUB.F32        S0, S0, S4
/* 0x1681A6 */    LDR.W           R2, [R0,#0x2FC]
/* 0x1681AA */    VSUB.F32        S2, S2, S6
/* 0x1681AE */    VLDR            S4, [R2,#0xC]
/* 0x1681B2 */    VCMP.F32        S4, S0
/* 0x1681B6 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x1681BA */    VMRS            APSR_nzcv, FPSCR
/* 0x1681BE */    VSTR            S2, [SP,#0x10+var_C]
/* 0x1681C2 */    BNE             loc_1681D2
/* 0x1681C4 */    VLDR            S0, [R2,#0x10]
/* 0x1681C8 */    VCMP.F32        S0, S2
/* 0x1681CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1681D0 */    BEQ             loc_1681FC
/* 0x1681D2 */    LDRB            R0, [R2,#9]
/* 0x1681D4 */    LSLS            R0, R0, #0x1F
/* 0x1681D6 */    BNE             loc_1681F0
/* 0x1681D8 */    MOVW            R0, #0x2CF8
/* 0x1681DC */    ADD             R0, R1
/* 0x1681DE */    VLDR            S0, [R0]
/* 0x1681E2 */    VCMP.F32        S0, #0.0
/* 0x1681E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1681EA */    ITT LS
/* 0x1681EC */    LDRLS           R1, [R1,#0x1C]
/* 0x1681EE */    STRLS           R1, [R0]
/* 0x1681F0 */    MOV             R0, R2
/* 0x1681F2 */    MOV             R1, SP
/* 0x1681F4 */    MOVS            R2, #1
/* 0x1681F6 */    BL              sub_16820C
/* 0x1681FA */    LDR             R0, [R4]
/* 0x1681FC */    BL              sub_168010
/* 0x168200 */    ADD             SP, SP, #8
/* 0x168202 */    POP             {R4,R6,R7,PC}
