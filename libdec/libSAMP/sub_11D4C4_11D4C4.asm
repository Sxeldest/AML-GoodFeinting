; =========================================================================
; Full Function Name : sub_11D4C4
; Start Address       : 0x11D4C4
; End Address         : 0x11D502
; =========================================================================

/* 0x11D4C4 */    PUSH            {R4-R7,LR}
/* 0x11D4C6 */    ADD             R7, SP, #0xC
/* 0x11D4C8 */    PUSH.W          {R8}
/* 0x11D4CC */    SUB             SP, SP, #0x10
/* 0x11D4CE */    CBZ             R2, loc_11D4F8
/* 0x11D4D0 */    LDR.W           R12, [R7,#arg_0]
/* 0x11D4D4 */    CMP.W           R12, #0
/* 0x11D4D8 */    BEQ             loc_11D4F8
/* 0x11D4DA */    LDR             R4, [R0]
/* 0x11D4DC */    MOV             R0, R1
/* 0x11D4DE */    LDRD.W          R8, LR, [R7,#arg_C]
/* 0x11D4E2 */    MOV             R1, R2
/* 0x11D4E4 */    LDRD.W          R6, R5, [R7,#arg_4]
/* 0x11D4E8 */    MOV             R2, R3
/* 0x11D4EA */    MOV             R3, R12
/* 0x11D4EC */    STRD.W          R6, R5, [SP,#0x20+var_20]
/* 0x11D4F0 */    STRD.W          R8, LR, [SP,#0x20+var_18]
/* 0x11D4F4 */    BLX             R4
/* 0x11D4F6 */    B               loc_11D4FA
/* 0x11D4F8 */    MOVS            R0, #0
/* 0x11D4FA */    ADD             SP, SP, #0x10
/* 0x11D4FC */    POP.W           {R8}
/* 0x11D500 */    POP             {R4-R7,PC}
