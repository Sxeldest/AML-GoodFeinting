; =========================================================================
; Full Function Name : sub_148F74
; Start Address       : 0x148F74
; End Address         : 0x149014
; =========================================================================

/* 0x148F74 */    PUSH            {R7,LR}
/* 0x148F76 */    MOV             R7, SP
/* 0x148F78 */    CBZ             R1, loc_148FBE
/* 0x148F7A */    CBZ             R2, loc_148FBE
/* 0x148F7C */    MOVW            R2, #0x17B4
/* 0x148F80 */    ADDS            R3, R0, R2
/* 0x148F82 */    LDRD.W          R2, R12, [R3]
/* 0x148F86 */    CMP             R2, R12
/* 0x148F88 */    BEQ             loc_149004
/* 0x148F8A */    LDRH.W          LR, [R2]
/* 0x148F8E */    CMP.W           LR, #0x3EC
/* 0x148F92 */    BHI             loc_148FB6
/* 0x148F94 */    ADD.W           R3, R0, LR
/* 0x148F98 */    LDRB.W          R3, [R3,#0xFB4]
/* 0x148F9C */    CBZ             R3, loc_148FB6
/* 0x148F9E */    ADD.W           R3, R0, LR,LSL#2
/* 0x148FA2 */    LDR             R3, [R3,#4]
/* 0x148FA4 */    CBZ             R3, loc_148FB6
/* 0x148FA6 */    LDR             R3, [R3]
/* 0x148FA8 */    CBZ             R3, loc_148FB6
/* 0x148FAA */    LDR.W           R3, [R3,#0x128]
/* 0x148FAE */    CBZ             R3, loc_148FB6
/* 0x148FB0 */    LDR             R3, [R3,#0x5C]
/* 0x148FB2 */    CMP             R3, R1
/* 0x148FB4 */    BEQ             loc_149004
/* 0x148FB6 */    ADDS            R2, #4
/* 0x148FB8 */    CMP             R2, R12
/* 0x148FBA */    BNE             loc_148F8A
/* 0x148FBC */    B               loc_14900C
/* 0x148FBE */    MOVW            R12, #0xF050
/* 0x148FC2 */    ADDW            R0, R0, #0xFB4
/* 0x148FC6 */    MOVS            R2, #0
/* 0x148FC8 */    MOVT            R12, #0xFFFF
/* 0x148FCC */    LDRB            R3, [R0,R2]
/* 0x148FCE */    CBZ             R3, loc_148FF2
/* 0x148FD0 */    ADD.W           R3, R0, R2,LSL#2
/* 0x148FD4 */    LDR.W           R3, [R3,R12]
/* 0x148FD8 */    CBZ             R3, loc_148FF2
/* 0x148FDA */    LDR             R3, [R3]
/* 0x148FDC */    CBZ             R3, loc_148FF2
/* 0x148FDE */    LDR.W           LR, [R3,#0x128]
/* 0x148FE2 */    CMP.W           LR, #0
/* 0x148FE6 */    ITT NE
/* 0x148FE8 */    LDRNE.W         LR, [LR,#0x5C]
/* 0x148FEC */    CMPNE.W         LR, #0
/* 0x148FF0 */    BNE             loc_148FFC
/* 0x148FF2 */    ADDS            R2, #1
/* 0x148FF4 */    CMP.W           R2, #0x3EC
/* 0x148FF8 */    BNE             loc_148FCC
/* 0x148FFA */    B               loc_14900C
/* 0x148FFC */    CMP             LR, R1
/* 0x148FFE */    BNE             loc_148FF2
/* 0x149000 */    LDRH            R0, [R3,#0x14]
/* 0x149002 */    B               loc_149010
/* 0x149004 */    CMP             R2, R12
/* 0x149006 */    BEQ             loc_14900C
/* 0x149008 */    LDR             R0, [R2]
/* 0x14900A */    B               loc_149010
/* 0x14900C */    MOVW            R0, #0xFFFF
/* 0x149010 */    UXTH            R0, R0
/* 0x149012 */    POP             {R7,PC}
