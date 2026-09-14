; =========================================================================
; Full Function Name : sub_111B24
; Start Address       : 0x111B24
; End Address         : 0x111B94
; =========================================================================

/* 0x111B24 */    PUSH            {R4,R5,R7,LR}
/* 0x111B26 */    ADD             R7, SP, #8
/* 0x111B28 */    SUB             SP, SP, #8
/* 0x111B2A */    MOV             R5, R0
/* 0x111B2C */    LDR             R0, [R0,#0x10]
/* 0x111B2E */    CMP             R0, R1
/* 0x111B30 */    BEQ             loc_111B90
/* 0x111B32 */    MOV             R4, R1
/* 0x111B34 */    CMP             R1, #2
/* 0x111B36 */    BEQ             loc_111B6A
/* 0x111B38 */    CMP             R4, #1
/* 0x111B3A */    BEQ             loc_111B56
/* 0x111B3C */    CBNZ            R4, loc_111B8E
/* 0x111B3E */    ADD.W           R0, R5, #0x14
/* 0x111B42 */    BL              sub_1630A8
/* 0x111B46 */    BL              sub_115004
/* 0x111B4A */    MOVS            R1, #0
/* 0x111B4C */    BL              sub_114E60
/* 0x111B50 */    VLDR            S0, =180.0
/* 0x111B54 */    B               loc_111B8A
/* 0x111B56 */    ADD.W           R0, R5, #0x14
/* 0x111B5A */    BL              sub_1630A8
/* 0x111B5E */    BL              sub_115004
/* 0x111B62 */    MOVS            R1, #1
/* 0x111B64 */    BL              sub_114E60
/* 0x111B68 */    B               loc_111B86
/* 0x111B6A */    BL              sub_111BD4
/* 0x111B6E */    MOV             R1, R0
/* 0x111B70 */    LDR             R2, =(aArzhudBgRadar - 0x111B76); "arzhud_bg_radar" ...
/* 0x111B72 */    ADD             R2, PC; "arzhud_bg_radar"
/* 0x111B74 */    ADD.W           R0, R5, #0x14
/* 0x111B78 */    BL              sub_163144
/* 0x111B7C */    BL              sub_115004
/* 0x111B80 */    MOVS            R1, #1
/* 0x111B82 */    BL              sub_114E60
/* 0x111B86 */    VLDR            S0, =100.0
/* 0x111B8A */    VSTR            S0, [R5,#0x2C]
/* 0x111B8E */    STR             R4, [R5,#0x10]
/* 0x111B90 */    ADD             SP, SP, #8
/* 0x111B92 */    POP             {R4,R5,R7,PC}
