; =========================================================================
; Full Function Name : sub_11E14C
; Start Address       : 0x11E14C
; End Address         : 0x11E176
; =========================================================================

/* 0x11E14C */    PUSH            {R4,R6,R7,LR}
/* 0x11E14E */    ADD             R7, SP, #8
/* 0x11E150 */    SUB             SP, SP, #8
/* 0x11E152 */    MOV             R12, R3
/* 0x11E154 */    LDR.W           LR, [R0]
/* 0x11E158 */    LDR             R3, [R7,#arg_0]
/* 0x11E15A */    MOV             R4, R1
/* 0x11E15C */    LDR             R0, [R7,#arg_4]
/* 0x11E15E */    STR             R0, [SP,#0x10+var_10]
/* 0x11E160 */    MOV             R0, R1
/* 0x11E162 */    MOV             R1, R2
/* 0x11E164 */    MOV             R2, R12
/* 0x11E166 */    BLX             LR
/* 0x11E168 */    MOVS            R0, #0x42C80000
/* 0x11E16E */    STR.W           R0, [R4,#0x544]
/* 0x11E172 */    ADD             SP, SP, #8
/* 0x11E174 */    POP             {R4,R6,R7,PC}
