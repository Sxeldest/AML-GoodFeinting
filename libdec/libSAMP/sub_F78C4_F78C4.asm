; =========================================================================
; Full Function Name : sub_F78C4
; Start Address       : 0xF78C4
; End Address         : 0xF78EE
; =========================================================================

/* 0xF78C4 */    PUSH            {R4,R6,R7,LR}
/* 0xF78C6 */    ADD             R7, SP, #8
/* 0xF78C8 */    MOV             R4, R0
/* 0xF78CA */    MOVS            R0, #0
/* 0xF78CC */    STRD.W          R0, R0, [R3]
/* 0xF78D0 */    STR             R1, [R3,#8]
/* 0xF78D2 */    STR             R3, [R2]
/* 0xF78D4 */    LDR             R0, [R4]
/* 0xF78D6 */    LDR             R0, [R0]
/* 0xF78D8 */    CBZ             R0, loc_F78DE
/* 0xF78DA */    STR             R0, [R4]
/* 0xF78DC */    LDR             R3, [R2]
/* 0xF78DE */    LDR             R0, [R4,#4]
/* 0xF78E0 */    MOV             R1, R3
/* 0xF78E2 */    BL              sub_EA2D2
/* 0xF78E6 */    LDR             R0, [R4,#8]
/* 0xF78E8 */    ADDS            R0, #1
/* 0xF78EA */    STR             R0, [R4,#8]
/* 0xF78EC */    POP             {R4,R6,R7,PC}
