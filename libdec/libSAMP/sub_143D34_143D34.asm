; =========================================================================
; Full Function Name : sub_143D34
; Start Address       : 0x143D34
; End Address         : 0x143DB4
; =========================================================================

/* 0x143D34 */    PUSH            {R4,R5,R7,LR}
/* 0x143D36 */    ADD             R7, SP, #8
/* 0x143D38 */    SUB             SP, SP, #0x10
/* 0x143D3A */    SUB.W           R1, R7, #-var_9; int
/* 0x143D3E */    MOVS            R5, #0
/* 0x143D40 */    MOVS            R2, #8
/* 0x143D42 */    MOVS            R3, #1
/* 0x143D44 */    MOV             R4, R0
/* 0x143D46 */    STRB.W          R5, [R7,#var_9]
/* 0x143D4A */    BL              sub_17D786
/* 0x143D4E */    LDRB.W          R0, [R7,#var_9]
/* 0x143D52 */    SUBS            R0, #0x1C
/* 0x143D54 */    CMN.W           R0, #0x1B
/* 0x143D58 */    BCC             loc_143DB0
/* 0x143D5A */    SUB.W           R1, R7, #-var_A; int
/* 0x143D5E */    MOV             R0, R4; int
/* 0x143D60 */    MOVS            R2, #8
/* 0x143D62 */    MOVS            R3, #1
/* 0x143D64 */    STRB.W          R5, [R7,#var_A]
/* 0x143D68 */    BL              sub_17D786
/* 0x143D6C */    LDRB.W          R0, [R7,#var_A]
/* 0x143D70 */    SUBS            R0, #0xA
/* 0x143D72 */    CMN.W           R0, #9
/* 0x143D76 */    BCC             loc_143DB0
/* 0x143D78 */    MOVS            R0, #0
/* 0x143D7A */    ADD             R1, SP, #0x18+var_10; int
/* 0x143D7C */    STRD.W          R0, R0, [SP,#0x18+var_14]
/* 0x143D80 */    MOV             R0, R4; int
/* 0x143D82 */    MOVS            R2, #0x20 ; ' '
/* 0x143D84 */    MOVS            R3, #1
/* 0x143D86 */    BL              sub_17D786
/* 0x143D8A */    ADD             R1, SP, #0x18+var_14; int
/* 0x143D8C */    MOV             R0, R4; int
/* 0x143D8E */    MOVS            R2, #0x20 ; ' '
/* 0x143D90 */    MOVS            R3, #1
/* 0x143D92 */    BL              sub_17D786
/* 0x143D96 */    LDR             R0, =(off_2349A8 - 0x143D9E)
/* 0x143D98 */    LDR             R3, [SP,#0x18+var_10]
/* 0x143D9A */    ADD             R0, PC; off_2349A8
/* 0x143D9C */    LDRB.W          R2, [R7,#var_A]
/* 0x143DA0 */    LDRB.W          R1, [R7,#var_9]
/* 0x143DA4 */    LDR             R0, [R0]; dword_381BF4
/* 0x143DA6 */    LDR             R5, [SP,#0x18+var_14]
/* 0x143DA8 */    STR             R5, [SP,#0x18+var_18]
/* 0x143DAA */    LDR             R0, [R0]
/* 0x143DAC */    BL              sub_17CBC4
/* 0x143DB0 */    ADD             SP, SP, #0x10
/* 0x143DB2 */    POP             {R4,R5,R7,PC}
