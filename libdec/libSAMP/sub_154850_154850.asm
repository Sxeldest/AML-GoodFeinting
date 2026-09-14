; =========================================================================
; Full Function Name : sub_154850
; Start Address       : 0x154850
; End Address         : 0x15488C
; =========================================================================

/* 0x154850 */    PUSH            {R4,R6,R7,LR}
/* 0x154852 */    ADD             R7, SP, #8
/* 0x154854 */    SUB             SP, SP, #8
/* 0x154856 */    MOV             R4, R0
/* 0x154858 */    LDR             R0, [R0,#0x10]
/* 0x15485A */    CBZ             R0, loc_154888
/* 0x15485C */    LDR             R1, =(aShuttingDown - 0x154864); "Shutting down..." ...
/* 0x15485E */    MOVS            R0, #1; int
/* 0x154860 */    ADD             R1, PC; "Shutting down..."
/* 0x154862 */    BL              sub_159B70
/* 0x154866 */    LDR             R0, [R4,#0x10]
/* 0x154868 */    LDR             R1, [R0]
/* 0x15486A */    LDR.W           R2, [R1,#0x84]
/* 0x15486E */    MOV             R1, R4
/* 0x154870 */    BLX             R2
/* 0x154872 */    LDR             R0, [R4,#0x10]
/* 0x154874 */    LDR             R1, [R0]
/* 0x154876 */    LDR             R2, [R1,#0x64]
/* 0x154878 */    MOVS            R1, #0xFC
/* 0x15487A */    STR             R1, [SP,#0x10+var_C]
/* 0x15487C */    ADD             R1, SP, #0x10+var_C
/* 0x15487E */    BLX             R2
/* 0x154880 */    MOVS            R0, #0
/* 0x154882 */    STRB.W          R0, [R4,#0x7D]
/* 0x154886 */    STR             R0, [R4,#0x10]
/* 0x154888 */    ADD             SP, SP, #8
/* 0x15488A */    POP             {R4,R6,R7,PC}
