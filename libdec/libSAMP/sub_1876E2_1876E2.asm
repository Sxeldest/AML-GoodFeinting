; =========================================================================
; Full Function Name : sub_1876E2
; Start Address       : 0x1876E2
; End Address         : 0x187734
; =========================================================================

/* 0x1876E2 */    PUSH            {R7,LR}
/* 0x1876E4 */    MOV             R7, SP
/* 0x1876E6 */    LDR.W           R2, [R0,#0x2E0]
/* 0x1876EA */    CMP             R1, #0x1E
/* 0x1876EC */    LDR.W           R12, [R0,#0x698]
/* 0x1876F0 */    MOV             R3, R1
/* 0x1876F2 */    LDR.W           LR, [R0,#0x69C]
/* 0x1876F6 */    IT LS
/* 0x1876F8 */    MOVLS           R3, #0x1E
/* 0x1876FA */    CMP             R2, R1
/* 0x1876FC */    IT CC
/* 0x1876FE */    MOVCC.W         R3, #0x1F4
/* 0x187702 */    ADD.W           R1, LR, R12
/* 0x187706 */    MOV.W           R2, #0x3E8
/* 0x18770A */    CMP.W           R3, R1,LSL#1
/* 0x18770E */    IT CC
/* 0x187710 */    LSLCC           R3, R1, #1
/* 0x187712 */    ADD.W           R12, R3, R3,LSL#1
/* 0x187716 */    STR.W           R3, [R0,#0x2D8]
/* 0x18771A */    CMP.W           R12, #0x1E
/* 0x18771E */    UMULL.W         R1, R2, R12, R2
/* 0x187722 */    ITT CC
/* 0x187724 */    MOVCC           R2, #0
/* 0x187726 */    MOVWCC          R1, #0x7530
/* 0x18772A */    STR.W           R1, [R0,#0x678]
/* 0x18772E */    STR.W           R2, [R0,#0x67C]
/* 0x187732 */    POP             {R7,PC}
