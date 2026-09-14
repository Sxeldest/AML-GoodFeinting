; =========================================================================
; Full Function Name : sub_1046BC
; Start Address       : 0x1046BC
; End Address         : 0x104700
; =========================================================================

/* 0x1046BC */    PUSH            {R4,R5,R7,LR}
/* 0x1046BE */    ADD             R7, SP, #8
/* 0x1046C0 */    MOV             R4, R0
/* 0x1046C2 */    LDR             R0, [R0,#0x5C]
/* 0x1046C4 */    CBZ             R0, locret_1046FE
/* 0x1046C6 */    LDR             R0, [R4,#8]
/* 0x1046C8 */    BL              sub_1082F4
/* 0x1046CC */    CBZ             R0, locret_1046FE
/* 0x1046CE */    LDR             R0, [R4,#0x5C]
/* 0x1046D0 */    LDR.W           R0, [R0,#0x440]
/* 0x1046D4 */    ADDS            R0, #4
/* 0x1046D6 */    BL              sub_163684
/* 0x1046DA */    CBZ             R0, locret_1046FE
/* 0x1046DC */    MOV             R5, R0
/* 0x1046DE */    BL              sub_163664
/* 0x1046E2 */    CBZ             R0, locret_1046FE
/* 0x1046E4 */    LDR             R0, [R5]
/* 0x1046E6 */    LDR             R1, [R0]
/* 0x1046E8 */    MOV             R0, R5
/* 0x1046EA */    BLX             R1
/* 0x1046EC */    LDR             R0, [R4,#0x5C]
/* 0x1046EE */    MOVS            R1, #0
/* 0x1046F0 */    LDR.W           R0, [R0,#0x440]
/* 0x1046F4 */    ADDS            R0, #4
/* 0x1046F6 */    POP.W           {R4,R5,R7,LR}
/* 0x1046FA */    B.W             sub_163688
/* 0x1046FE */    POP             {R4,R5,R7,PC}
