; =========================================================================
; Full Function Name : sub_148198
; Start Address       : 0x148198
; End Address         : 0x148262
; =========================================================================

/* 0x148198 */    PUSH            {R4,R6,R7,LR}
/* 0x14819A */    ADD             R7, SP, #8
/* 0x14819C */    MOV             R4, R0
/* 0x14819E */    LDRB.W          R0, [R0,#0x34]
/* 0x1481A2 */    CMP             R0, #0
/* 0x1481A4 */    BEQ             loc_148234
/* 0x1481A6 */    LDR             R0, [R4]
/* 0x1481A8 */    CMP             R0, #1
/* 0x1481AA */    BEQ             loc_1481F6
/* 0x1481AC */    CMP             R0, #2
/* 0x1481AE */    BNE             loc_148234
/* 0x1481B0 */    LDRH            R0, [R4,#8]
/* 0x1481B2 */    CMP.W           R0, #0x3E8
/* 0x1481B6 */    BHI             loc_148234
/* 0x1481B8 */    LDR             R1, =(off_23496C - 0x1481BE)
/* 0x1481BA */    ADD             R1, PC; off_23496C
/* 0x1481BC */    LDR             R1, [R1]; dword_23DEF4
/* 0x1481BE */    LDR             R1, [R1]
/* 0x1481C0 */    LDR.W           R1, [R1,#0x3B0]
/* 0x1481C4 */    LDR             R1, [R1,#0x10]
/* 0x1481C6 */    ADDS            R2, R1, R0
/* 0x1481C8 */    LDRB            R2, [R2,#4]
/* 0x1481CA */    CBZ             R2, loc_148234
/* 0x1481CC */    ADD.W           R0, R1, R0,LSL#2
/* 0x1481D0 */    LDR.W           R0, [R0,#0x3EC]
/* 0x1481D4 */    CBZ             R0, loc_148234
/* 0x1481D6 */    LDR             R1, [R0,#4]
/* 0x1481D8 */    VLDR            D16, [R4,#0x10]
/* 0x1481DC */    LDR             R2, [R4,#0x18]
/* 0x1481DE */    LDR             R1, [R1,#0x14]
/* 0x1481E0 */    STR             R2, [R1,#0x38]
/* 0x1481E2 */    VSTR            D16, [R1,#0x30]
/* 0x1481E6 */    ADD.W           R1, R4, #0x1C
/* 0x1481EA */    BL              sub_1019BC
/* 0x1481EE */    MOV.W           R0, #0x100
/* 0x1481F2 */    STRH            R0, [R4,#0x34]
/* 0x1481F4 */    B               loc_148234
/* 0x1481F6 */    LDR             R0, =(off_234970 - 0x1481FC)
/* 0x1481F8 */    ADD             R0, PC; off_234970
/* 0x1481FA */    LDR             R0, [R0]; dword_23DEF0
/* 0x1481FC */    LDR             R0, [R0]
/* 0x1481FE */    BL              sub_E35A0
/* 0x148202 */    LDR             R1, [R4,#4]
/* 0x148204 */    BL              sub_105696
/* 0x148208 */    CBZ             R0, loc_148234
/* 0x14820A */    VLDR            D16, [R4,#0x10]
/* 0x14820E */    LDR             R1, [R4,#0x18]
/* 0x148210 */    STR             R1, [R0,#0x10]
/* 0x148212 */    VSTR            D16, [R0,#8]
/* 0x148216 */    VLDR            D16, [R4,#0x1C]
/* 0x14821A */    LDR             R1, [R4,#0x24]
/* 0x14821C */    STR             R1, [R0,#0x1C]
/* 0x14821E */    VSTR            D16, [R0,#0x14]
/* 0x148222 */    VLDR            D16, [R4,#0x28]
/* 0x148226 */    LDR             R1, [R4,#0x30]
/* 0x148228 */    STR             R1, [R0,#0x28]
/* 0x14822A */    VSTR            D16, [R0,#0x20]
/* 0x14822E */    MOVS            R0, #0
/* 0x148230 */    STRB.W          R0, [R4,#0x34]
/* 0x148234 */    LDRB.W          R0, [R4,#0x35]
/* 0x148238 */    CBZ             R0, locret_148260
/* 0x14823A */    LDR             R0, [R4]
/* 0x14823C */    CMP             R0, #2
/* 0x14823E */    BNE             locret_148260
/* 0x148240 */    BL              sub_F0B30
/* 0x148244 */    LDR             R1, [R4,#0xC]
/* 0x148246 */    SUBS            R0, R0, R1
/* 0x148248 */    CMP             R0, #0xFB
/* 0x14824A */    BCC             locret_148260
/* 0x14824C */    MOV             R0, R4
/* 0x14824E */    MOVS            R1, #2
/* 0x148250 */    BL              sub_147F30
/* 0x148254 */    MOVS            R0, #0
/* 0x148256 */    STRB.W          R0, [R4,#0x35]
/* 0x14825A */    BL              sub_F0B30
/* 0x14825E */    STR             R0, [R4,#0xC]
/* 0x148260 */    POP             {R4,R6,R7,PC}
