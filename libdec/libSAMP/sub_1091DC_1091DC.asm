; =========================================================================
; Full Function Name : sub_1091DC
; Start Address       : 0x1091DC
; End Address         : 0x109206
; =========================================================================

/* 0x1091DC */    PUSH            {R7,LR}
/* 0x1091DE */    MOV             R7, SP
/* 0x1091E0 */    SUB             SP, SP, #8
/* 0x1091E2 */    LDR             R2, =(off_23494C - 0x1091F2)
/* 0x1091E4 */    MOVS            R3, #0
/* 0x1091E6 */    STRD.W          R3, R3, [SP,#0x10+var_10]
/* 0x1091EA */    MOVW            R3, #0x5799
/* 0x1091EE */    ADD             R2, PC; off_23494C
/* 0x1091F0 */    MOVT            R3, #0x5C ; '\'
/* 0x1091F4 */    LDR             R2, [R2]; dword_23DF24
/* 0x1091F6 */    LDR             R2, [R2]
/* 0x1091F8 */    ADD.W           R12, R2, R3
/* 0x1091FC */    MOVS            R2, #0
/* 0x1091FE */    MOVS            R3, #0
/* 0x109200 */    BLX             R12
/* 0x109202 */    ADD             SP, SP, #8
/* 0x109204 */    POP             {R7,PC}
