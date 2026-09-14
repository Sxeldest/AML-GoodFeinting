; =========================================================================
; Full Function Name : sub_1638C8
; Start Address       : 0x1638C8
; End Address         : 0x163902
; =========================================================================

/* 0x1638C8 */    B.W             loc_1638CC
/* 0x1638CC */    PUSH            {R7,LR}
/* 0x1638CE */    MOV             R7, SP
/* 0x1638D0 */    MOV             R12, R0
/* 0x1638D2 */    LDR             R0, =(off_23494C - 0x1638D8)
/* 0x1638D4 */    ADD             R0, PC; off_23494C
/* 0x1638D6 */    LDR             R0, [R0]; dword_23DF24
/* 0x1638D8 */    LDR.W           LR, [R0]
/* 0x1638DC */    MOVS            R0, #0
/* 0x1638DE */    CMP.W           LR, #0
/* 0x1638E2 */    ITTT NE
/* 0x1638E4 */    MOVWNE          R3, #0x4C90
/* 0x1638E8 */    MOVTNE          R3, #0x67 ; 'g'
/* 0x1638EC */    ADDSNE.W        R3, R3, LR
/* 0x1638F0 */    BNE             loc_1638F4
/* 0x1638F2 */    POP             {R7,PC}
/* 0x1638F4 */    LDR             R3, [R3]
/* 0x1638F6 */    CBZ             R3, loc_1638FE
/* 0x1638F8 */    MOV             R0, R12
/* 0x1638FA */    BLX             R3
/* 0x1638FC */    B               locret_1638F2
/* 0x1638FE */    MOVS            R0, #0
/* 0x163900 */    POP             {R7,PC}
