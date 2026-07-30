; =========================================================================
; Full Function Name : sub_150DB0
; Start Address       : 0x150DB0
; End Address         : 0x150DFA
; =========================================================================

/* 0x150DB0 */    PUSH            {R4,R5,R7,LR}
/* 0x150DB2 */    ADD             R7, SP, #8
/* 0x150DB4 */    SUB             SP, SP, #0x30
/* 0x150DB6 */    VLDR            D16, [R0,#0x6C]
/* 0x150DBA */    MOV             R5, R0
/* 0x150DBC */    LDR             R0, [R0,#0x74]
/* 0x150DBE */    MOV             R4, R1
/* 0x150DC0 */    VSTR            D16, [SP,#0x38+var_18]
/* 0x150DC4 */    ADD             R1, SP, #0x38+var_18
/* 0x150DC6 */    VLDR            D16, [R5,#0x78]
/* 0x150DCA */    ADD             R2, SP, #0x38+var_28
/* 0x150DCC */    STR             R0, [SP,#0x38+var_10]
/* 0x150DCE */    MOV             R3, SP
/* 0x150DD0 */    LDR.W           R0, [R5,#0x80]
/* 0x150DD4 */    STR             R0, [SP,#0x38+var_20]
/* 0x150DD6 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x150DDA */    VLDR            D16, [R5,#0x84]
/* 0x150DDE */    LDR.W           R0, [R5,#0x8C]
/* 0x150DE2 */    STR             R0, [SP,#0x38+var_30]
/* 0x150DE4 */    MOV             R0, R4
/* 0x150DE6 */    VSTR            D16, [SP,#0x38+var_38]
/* 0x150DEA */    BL              sub_158DE4
/* 0x150DEE */    MOV             R0, R5
/* 0x150DF0 */    MOV             R1, R4
/* 0x150DF2 */    BL              sub_150C8C
/* 0x150DF6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x150DF8 */    POP             {R4,R5,R7,PC}
