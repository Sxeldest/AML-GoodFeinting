; =========================================================================
; Full Function Name : sub_1285D4
; Start Address       : 0x1285D4
; End Address         : 0x1285F4
; =========================================================================

/* 0x1285D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1285D6 */    ADD             R7, SP, #8
/* 0x1285D8 */    SUB             SP, SP, #0x10
/* 0x1285DA */    MOV             R4, R0
/* 0x1285DC */    MOVS            R0, #0
/* 0x1285DE */    STR             R0, [R4,#0x10]
/* 0x1285E0 */    STR             R2, [SP,#0x18+var_C]
/* 0x1285E2 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x1285E6 */    ADD             R1, SP, #0x18+var_14
/* 0x1285E8 */    MOV             R0, R4
/* 0x1285EA */    BL              sub_1289F8
/* 0x1285EE */    MOV             R0, R4
/* 0x1285F0 */    ADD             SP, SP, #0x10
/* 0x1285F2 */    POP             {R4,R6,R7,PC}
