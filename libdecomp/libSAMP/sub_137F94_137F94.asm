; =========================================================================
; Full Function Name : sub_137F94
; Start Address       : 0x137F94
; End Address         : 0x13801E
; =========================================================================

/* 0x137F94 */    PUSH            {R4-R7,LR}
/* 0x137F96 */    ADD             R7, SP, #0xC
/* 0x137F98 */    PUSH.W          {R11}
/* 0x137F9C */    SUB             SP, SP, #8
/* 0x137F9E */    LDR             R5, =(word_3141DC - 0x137FA8)
/* 0x137FA0 */    MOV             R4, R0
/* 0x137FA2 */    LDR             R0, =(unk_3141C8 - 0x137FAE)
/* 0x137FA4 */    ADD             R5, PC; word_3141DC
/* 0x137FA6 */    STRB.W          R1, [R7,#var_11]
/* 0x137FAA */    ADD             R0, PC; unk_3141C8
/* 0x137FAC */    SUB.W           R1, R7, #-var_11
/* 0x137FB0 */    LDR             R6, [R5,#(dword_3141E0 - 0x3141DC)]
/* 0x137FB2 */    BL              sub_13934C
/* 0x137FB6 */    CBZ             R0, loc_138016
/* 0x137FB8 */    LDR             R0, [R0,#0xC]
/* 0x137FBA */    LDR             R0, [R0,#0x74]
/* 0x137FBC */    CMP             R6, R0
/* 0x137FBE */    ITT EQ
/* 0x137FC0 */    LDRBEQ          R0, [R5,#(word_3141DC+1 - 0x3141DC)]
/* 0x137FC2 */    CMPEQ           R0, #0
/* 0x137FC4 */    BNE             loc_137FCC
/* 0x137FC6 */    MOVS            R0, #1
/* 0x137FC8 */    BL              sub_138038
/* 0x137FCC */    LDR             R0, =(unk_3141C8 - 0x137FD6)
/* 0x137FCE */    SUB.W           R1, R7, #-var_11
/* 0x137FD2 */    ADD             R0, PC; unk_3141C8
/* 0x137FD4 */    BL              sub_13934C
/* 0x137FD8 */    CBZ             R0, loc_138016
/* 0x137FDA */    LDR             R0, [R0,#0xC]
/* 0x137FDC */    LDR.W           R1, [R0,#0xA8]
/* 0x137FE0 */    MOV             R0, R4
/* 0x137FE2 */    BL              sub_12BE22
/* 0x137FE6 */    LDR             R0, =(unk_3141C8 - 0x137FF0)
/* 0x137FE8 */    SUB.W           R1, R7, #-var_11
/* 0x137FEC */    ADD             R0, PC; unk_3141C8
/* 0x137FEE */    BL              sub_13934C
/* 0x137FF2 */    CBZ             R0, loc_138016
/* 0x137FF4 */    LDR             R1, [R0,#0xC]
/* 0x137FF6 */    MOV             R0, R4
/* 0x137FF8 */    BL              sub_12BE22
/* 0x137FFC */    LDR             R0, =(unk_3141C8 - 0x138006)
/* 0x137FFE */    SUB.W           R1, R7, #-var_11
/* 0x138002 */    ADD             R0, PC; unk_3141C8
/* 0x138004 */    BL              sub_1393F2
/* 0x138008 */    MOV             R0, R4
/* 0x13800A */    BL              sub_137E48
/* 0x13800E */    ADD             SP, SP, #8
/* 0x138010 */    POP.W           {R11}
/* 0x138014 */    POP             {R4-R7,PC}
/* 0x138016 */    LDR             R0, =(aUnorderedMapAt - 0x13801C); "unordered_map::at: key not found" ...
/* 0x138018 */    ADD             R0, PC; "unordered_map::at: key not found"
/* 0x13801A */    BL              sub_EE13C
