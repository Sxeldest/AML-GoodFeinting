; =========================================================================
; Full Function Name : sub_106248
; Start Address       : 0x106248
; End Address         : 0x1062E6
; =========================================================================

/* 0x106248 */    PUSH            {R4-R7,LR}
/* 0x10624A */    ADD             R7, SP, #0xC
/* 0x10624C */    PUSH.W          {R11}
/* 0x106250 */    SUB             SP, SP, #0x28
/* 0x106252 */    MOV             R4, R0
/* 0x106254 */    LDRB            R0, [R1]
/* 0x106256 */    CMP             R0, #3
/* 0x106258 */    BHI             loc_1062DE
/* 0x10625A */    MOV             R5, R1
/* 0x10625C */    LDRB.W          R1, [R4,#0x60]
/* 0x106260 */    CBNZ            R1, loc_1062CC
/* 0x106262 */    LDR             R1, =(off_237DB0 - 0x106272); "WOP" ...
/* 0x106264 */    ADD.W           LR, SP, #0x38+var_1C
/* 0x106268 */    LDR             R3, =(off_237DA0 - 0x106278); "DANCE_LOOP" ...
/* 0x10626A */    SUB.W           R6, R7, #-var_19
/* 0x10626E */    ADD             R1, PC; off_237DB0
/* 0x106270 */    ADD.W           R12, SP, #0x38+var_20
/* 0x106274 */    ADD             R3, PC; off_237DA0
/* 0x106276 */    STR.W           R12, [SP,#0x38+var_28]
/* 0x10627A */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x10627E */    LDR.W           R1, [R3,R0,LSL#2]
/* 0x106282 */    MOVS            R0, #0x40300000
/* 0x106288 */    MOVS            R3, #1
/* 0x10628A */    STR             R0, [SP,#0x38+var_14]
/* 0x10628C */    MOVS            R0, #0
/* 0x10628E */    STRB.W          R3, [R7,#var_19]
/* 0x106292 */    SUB.W           R3, R7, #-var_1A
/* 0x106296 */    STR             R0, [SP,#0x38+var_18]
/* 0x106298 */    STRB.W          R0, [R7,#var_1A]
/* 0x10629C */    STRB.W          R0, [R7,#var_1B]
/* 0x1062A0 */    STRB.W          R0, [SP,#0x38+var_1C]
/* 0x1062A4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1062A8 */    STR             R0, [SP,#0x38+var_20]
/* 0x1062AA */    SUB.W           R0, R7, #-var_1B
/* 0x1062AE */    STRD.W          R6, R3, [SP,#0x38+var_38]
/* 0x1062B2 */    ADD             R3, SP, #0x38+var_18
/* 0x1062B4 */    STRD.W          R0, LR, [SP,#0x38+var_30]
/* 0x1062B8 */    MOV             R0, R4
/* 0x1062BA */    BL              sub_104F28
/* 0x1062BE */    LDR             R0, =(off_234970 - 0x1062C6)
/* 0x1062C0 */    MOVS            R1, #0
/* 0x1062C2 */    ADD             R0, PC; off_234970
/* 0x1062C4 */    LDR             R0, [R0]; dword_23DEF0
/* 0x1062C6 */    LDR             R0, [R0]
/* 0x1062C8 */    BL              sub_F97A8
/* 0x1062CC */    MOVS            R0, #0
/* 0x1062CE */    MOVS            R1, #1
/* 0x1062D0 */    STRB.W          R0, [R4,#0x3A]
/* 0x1062D4 */    LDRB            R0, [R5]
/* 0x1062D6 */    STRB.W          R1, [R4,#0x39]
/* 0x1062DA */    STRB.W          R0, [R4,#0x38]
/* 0x1062DE */    ADD             SP, SP, #0x28 ; '('
/* 0x1062E0 */    POP.W           {R11}
/* 0x1062E4 */    POP             {R4-R7,PC}
