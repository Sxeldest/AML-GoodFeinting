; =========================================================================
; Full Function Name : sub_10BAE4
; Start Address       : 0x10BAE4
; End Address         : 0x10BB52
; =========================================================================

/* 0x10BAE4 */    PUSH            {R4-R7,LR}
/* 0x10BAE6 */    ADD             R7, SP, #0xC
/* 0x10BAE8 */    PUSH.W          {R11}
/* 0x10BAEC */    SUB             SP, SP, #8
/* 0x10BAEE */    MOV             R5, R0
/* 0x10BAF0 */    CBZ             R1, loc_10BB3C
/* 0x10BAF2 */    LDR             R0, =(off_23496C - 0x10BAFC)
/* 0x10BAF4 */    MOVS            R2, #0
/* 0x10BAF6 */    MOV             R4, R1
/* 0x10BAF8 */    ADD             R0, PC; off_23496C
/* 0x10BAFA */    LDR             R0, [R0]; dword_23DEF4
/* 0x10BAFC */    LDR             R0, [R0]
/* 0x10BAFE */    LDR.W           R0, [R0,#0x3B0]
/* 0x10BB02 */    LDR             R0, [R0]
/* 0x10BB04 */    BL              sub_148F74
/* 0x10BB08 */    MOVW            R1, #0xFFFF
/* 0x10BB0C */    CMP             R0, R1
/* 0x10BB0E */    STRH.W          R0, [R7,#var_12]
/* 0x10BB12 */    BEQ             loc_10BB42
/* 0x10BB14 */    ADD.W           R6, R5, #0x48 ; 'H'
/* 0x10BB18 */    SUB.W           R1, R7, #-var_12
/* 0x10BB1C */    MOV             R0, R6
/* 0x10BB1E */    BL              sub_10C464
/* 0x10BB22 */    CBZ             R0, loc_10BB2E
/* 0x10BB24 */    SUB.W           R1, R7, #-var_12
/* 0x10BB28 */    MOV             R0, R6
/* 0x10BB2A */    BL              sub_10C6D8
/* 0x10BB2E */    LDR             R1, [R5,#0x60]
/* 0x10BB30 */    MOV             R0, R4
/* 0x10BB32 */    BLX             R1
/* 0x10BB34 */    ADD             SP, SP, #8
/* 0x10BB36 */    POP.W           {R11}
/* 0x10BB3A */    POP             {R4-R7,PC}
/* 0x10BB3C */    LDR             R1, [R5,#0x60]
/* 0x10BB3E */    MOVS            R0, #0
/* 0x10BB40 */    B               loc_10BB46
/* 0x10BB42 */    LDR             R1, [R5,#0x60]
/* 0x10BB44 */    MOV             R0, R4
/* 0x10BB46 */    ADD             SP, SP, #8
/* 0x10BB48 */    POP.W           {R11}
/* 0x10BB4C */    POP.W           {R4-R7,LR}
/* 0x10BB50 */    BX              R1
