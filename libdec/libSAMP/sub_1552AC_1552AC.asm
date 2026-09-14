; =========================================================================
; Full Function Name : sub_1552AC
; Start Address       : 0x1552AC
; End Address         : 0x155300
; =========================================================================

/* 0x1552AC */    PUSH            {R4,R6,R7,LR}
/* 0x1552AE */    ADD             R7, SP, #8
/* 0x1552B0 */    SUB             SP, SP, #0x118
/* 0x1552B2 */    MOV             R4, R0
/* 0x1552B4 */    MOV             R0, SP
/* 0x1552B6 */    BL              sub_17D4A8
/* 0x1552BA */    MOV             R1, #0x1010300
/* 0x1552C2 */    STR             R1, [SP,#0x120+var_C]
/* 0x1552C4 */    ADD             R1, SP, #0x120+var_C
/* 0x1552C6 */    MOVS            R2, #0x20 ; ' '
/* 0x1552C8 */    MOVS            R3, #1
/* 0x1552CA */    BL              sub_17D628
/* 0x1552CE */    LDR             R0, [R4,#0x5C]
/* 0x1552D0 */    CBZ             R0, loc_1552DE
/* 0x1552D2 */    LDR             R0, [R0]
/* 0x1552D4 */    CBZ             R0, loc_1552E6
/* 0x1552D6 */    MOV             R0, SP
/* 0x1552D8 */    BL              sub_17D84A
/* 0x1552DC */    B               loc_1552EC
/* 0x1552DE */    MOV             R0, SP
/* 0x1552E0 */    BL              sub_17D828
/* 0x1552E4 */    B               loc_1552EC
/* 0x1552E6 */    MOV             R0, SP
/* 0x1552E8 */    BL              sub_17D828
/* 0x1552EC */    MOV             R2, SP
/* 0x1552EE */    MOV             R0, R4
/* 0x1552F0 */    MOVS            R1, #3
/* 0x1552F2 */    BL              sub_15535A
/* 0x1552F6 */    MOV             R0, SP
/* 0x1552F8 */    BL              sub_17D542
/* 0x1552FC */    ADD             SP, SP, #0x118
/* 0x1552FE */    POP             {R4,R6,R7,PC}
