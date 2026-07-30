; =========================================================================
; Full Function Name : sub_185EC4
; Start Address       : 0x185EC4
; End Address         : 0x185F02
; =========================================================================

/* 0x185EC4 */    PUSH            {R4,R6,R7,LR}
/* 0x185EC6 */    ADD             R7, SP, #8
/* 0x185EC8 */    MOV.W           R12, #0
/* 0x185ECC */    MOVS            R2, #0
/* 0x185ECE */    LDR.W           LR, [R0,R2,LSL#2]
/* 0x185ED2 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x185ED6 */    ADD.W           R4, LR, R12
/* 0x185EDA */    ADD             R4, R3
/* 0x185EDC */    STR.W           R4, [R0,R2,LSL#2]
/* 0x185EE0 */    BIC.W           R4, LR, #0x80000000
/* 0x185EE4 */    ADD             R12, R4
/* 0x185EE6 */    BIC.W           R4, R3, #0x80000000
/* 0x185EEA */    LSRS            R3, R3, #0x1F
/* 0x185EEC */    ADD             R4, R12
/* 0x185EEE */    ADD.W           R3, R3, LR,LSR#31
/* 0x185EF2 */    ADDS            R2, #1
/* 0x185EF4 */    ADD.W           R3, R3, R4,LSR#31
/* 0x185EF8 */    CMP             R2, #0x10
/* 0x185EFA */    MOV.W           R12, R3,LSR#1
/* 0x185EFE */    BNE             loc_185ECE
/* 0x185F00 */    POP             {R4,R6,R7,PC}
