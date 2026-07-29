; =========================================================================
; Full Function Name : sub_105486
; Start Address       : 0x105486
; End Address         : 0x1054CA
; =========================================================================

/* 0x105486 */    PUSH            {R7,LR}
/* 0x105488 */    MOV             R7, SP
/* 0x10548A */    LDR.W           R12, [R0,#0x5C]
/* 0x10548E */    CMP.W           R12, #0
/* 0x105492 */    BEQ             locret_1054C8
/* 0x105494 */    LDR.W           LR, [R0,#0x70]
/* 0x105498 */    ADDS.W          R3, LR, #1
/* 0x10549C */    BNE             loc_1054BC
/* 0x10549E */    ADDW            R3, R12, #0x5A4
/* 0x1054A2 */    MOV.W           LR, #0
/* 0x1054A6 */    B               loc_1054B6
/* 0x1054A8 */    ADD.W           LR, LR, #1
/* 0x1054AC */    ADDS            R3, #0x1C
/* 0x1054AE */    CMP.W           LR, #0xD
/* 0x1054B2 */    IT EQ
/* 0x1054B4 */    POPEQ           {R7,PC}
/* 0x1054B6 */    LDR             R0, [R3]
/* 0x1054B8 */    CMP             R0, R1
/* 0x1054BA */    BNE             loc_1054A8
/* 0x1054BC */    RSB.W           R0, LR, LR,LSL#3
/* 0x1054C0 */    ADD.W           R0, R12, R0,LSL#2
/* 0x1054C4 */    STR.W           R2, [R0,#0x5B0]
/* 0x1054C8 */    POP             {R7,PC}
