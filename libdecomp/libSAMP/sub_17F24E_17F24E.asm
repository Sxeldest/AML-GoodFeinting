; =========================================================================
; Full Function Name : sub_17F24E
; Start Address       : 0x17F24E
; End Address         : 0x17F2A6
; =========================================================================

/* 0x17F24E */    PUSH            {R4-R7,LR}
/* 0x17F250 */    ADD             R7, SP, #0xC
/* 0x17F252 */    PUSH.W          {R8-R11}
/* 0x17F256 */    SUB             SP, SP, #0x2C
/* 0x17F258 */    MOV             R12, #0xFFFFF970
/* 0x17F260 */    LDR.W           R12, [R0,R12]
/* 0x17F264 */    CMP.W           R12, #0
/* 0x17F268 */    BEQ             loc_17F29C
/* 0x17F26A */    LDR             R6, [R7,#arg_18]
/* 0x17F26C */    SUB.W           R0, R0, #0x9D0
/* 0x17F270 */    LDRD.W          R8, LR, [R7,#arg_10]
/* 0x17F274 */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0x17F278 */    LDRD.W          R5, R12, [R12,#4]
/* 0x17F27C */    LDRD.W          R4, R11, [R7,#arg_0]
/* 0x17F280 */    STRD.W          LR, R6, [SP,#0x48+var_28]
/* 0x17F284 */    MOVS            R6, #0
/* 0x17F286 */    STRD.W          R4, R11, [SP,#0x48+var_48]
/* 0x17F28A */    STRD.W          R5, R12, [SP,#0x48+var_40]
/* 0x17F28E */    STRD.W          R6, R10, [SP,#0x48+var_38]
/* 0x17F292 */    STRD.W          R9, R8, [SP,#0x48+var_30]
/* 0x17F296 */    BL              sub_18129E
/* 0x17F29A */    B               loc_17F29E
/* 0x17F29C */    MOVS            R0, #0
/* 0x17F29E */    ADD             SP, SP, #0x2C ; ','
/* 0x17F2A0 */    POP.W           {R8-R11}
/* 0x17F2A4 */    POP             {R4-R7,PC}
