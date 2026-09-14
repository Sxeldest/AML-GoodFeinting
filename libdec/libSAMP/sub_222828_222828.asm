; =========================================================================
; Full Function Name : sub_222828
; Start Address       : 0x222828
; End Address         : 0x222978
; =========================================================================

/* 0x222828 */    PUSH            {R4-R11,LR}
/* 0x22282C */    ADD             R11, SP, #0x1C
/* 0x222830 */    SUB             SP, SP, #0x34
/* 0x222834 */    MOV             R4, R1
/* 0x222838 */    MOV             R1, R0
/* 0x22283C */    MOV             R0, R4
/* 0x222840 */    MOV             R10, R3
/* 0x222844 */    MOV             R5, R2
/* 0x222848 */    BL              sub_222BB0
/* 0x22284C */    SUB             R8, R11, #-var_20
/* 0x222850 */    ADD             R9, SP, #0x50+var_48
/* 0x222854 */    MOV             R6, #1
/* 0x222858 */    B               loc_222860
/* 0x22285C */    SUB             R6, R6, #1
/* 0x222860 */    ANDS            R0, R10, #1
/* 0x222864 */    MOV             R7, #1
/* 0x222868 */    MOVWNE          R7, #2
/* 0x22286C */    BEQ             loc_22288C
/* 0x222870 */    CMP             R6, #0
/* 0x222874 */    BNE             loc_22288C
/* 0x222878 */    LDR             R2, [R5,#0x10]
/* 0x22287C */    MOV             R0, R4
/* 0x222880 */    MOV             R1, #0xFFFFFFFF
/* 0x222884 */    BL              sub_222CE4
/* 0x222888 */    MOV             R10, #0
/* 0x22288C */    MOV             R0, R4
/* 0x222890 */    MOV             R1, #0xFFFFFFFE
/* 0x222894 */    MOV             R2, R8
/* 0x222898 */    BL              sub_222C8C
/* 0x22289C */    MOV             R0, R4
/* 0x2228A0 */    MOV             R1, R9
/* 0x2228A4 */    BL              sub_222E9C
/* 0x2228A8 */    CMP             R0, #0
/* 0x2228AC */    BNE             loc_222944
/* 0x2228B0 */    LDR             R3, [SP,#0x50+var_3C]
/* 0x2228B4 */    CMP             R3, #0
/* 0x2228B8 */    BEQ             loc_22285C
/* 0x2228BC */    LDR             R0, [SP,#0x50+var_48]
/* 0x2228C0 */    LDR             R1, [SP,#0x50+var_34]
/* 0x2228C4 */    LDR             R2, [SP,#0x50+var_28]
/* 0x2228C8 */    STR             R0, [R5,#0x48]
/* 0x2228CC */    MOV             R0, R7
/* 0x2228D0 */    STR             R2, [R5,#0x4C]
/* 0x2228D4 */    MOV             R2, R4
/* 0x2228D8 */    STR             R1, [R5,#0x50]
/* 0x2228DC */    MOV             R1, R5
/* 0x2228E0 */    BLX             R3
/* 0x2228E4 */    CMP             R0, #8
/* 0x2228E8 */    BNE             loc_222934
/* 0x2228EC */    LDR             R0, [R11,#var_20]
/* 0x2228F0 */    LDR             R1, [R5,#0x20]
/* 0x2228F4 */    CMP             R0, R1
/* 0x2228F8 */    BNE             loc_22285C
/* 0x2228FC */    LDR             R1, =(aLibunwindSS - 0x222910); "libunwind: %s - %s\n" ...
/* 0x222900 */    LDR             R2, =(aUnwindPhase2 - 0x222918); "unwind_phase2" ...
/* 0x222904 */    LDR             R3, =(aDuringPhase1Pe - 0x22291C); "during phase1 personality function said"... ...
/* 0x222908 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x22290C */    LDR             R0, =(__sF_ptr - 0x222920)
/* 0x222910 */    ADD             R2, PC, R2; "unwind_phase2"
/* 0x222914 */    ADD             R3, PC, R3; "during phase1 personality function said"...
/* 0x222918 */    LDR             R0, [PC,R0]; __sF
/* 0x22291C */    ADD             R4, R0, #0xA8
/* 0x222920 */    MOV             R0, R4; stream
/* 0x222924 */    BL              fprintf
/* 0x222928 */    MOV             R0, R4; stream
/* 0x22292C */    BL              fflush
/* 0x222930 */    BL              abort
/* 0x222934 */    CMP             R0, #7
/* 0x222938 */    BEQ             loc_22294C
/* 0x22293C */    CMP             R0, #9
/* 0x222940 */    BEQ             loc_222974
/* 0x222944 */    SUB             SP, R11, #0x1C
/* 0x222948 */    POP             {R4-R11,PC}
/* 0x22294C */    ADD             R2, SP, #0x50+var_4C
/* 0x222950 */    MOV             R0, R4
/* 0x222954 */    MOV             R1, #0xFFFFFFFF
/* 0x222958 */    BL              sub_222C8C
/* 0x22295C */    LDR             R0, [SP,#0x50+var_4C]
/* 0x222960 */    STR             R0, [R5,#0x10]
/* 0x222964 */    MOV             R0, R4
/* 0x222968 */    BL              sub_222ED0
/* 0x22296C */    SUB             SP, R11, #0x1C
/* 0x222970 */    POP             {R4-R11,PC}
/* 0x222974 */    BL              abort
