; =========================================================================
; Full Function Name : sub_EE6F0
; Start Address       : 0xEE6F0
; End Address         : 0xEE754
; =========================================================================

/* 0xEE6F0 */    PUSH            {R4-R7,LR}
/* 0xEE6F2 */    ADD             R7, SP, #0xC
/* 0xEE6F4 */    PUSH.W          {R11}
/* 0xEE6F8 */    SUB             SP, SP, #8
/* 0xEE6FA */    MOV             R5, R3
/* 0xEE6FC */    MOV             R3, R2
/* 0xEE6FE */    MOV             R4, R0
/* 0xEE700 */    CMP             R1, R2
/* 0xEE702 */    BEQ             loc_EE712
/* 0xEE704 */    MOV             R6, R1
/* 0xEE706 */    LDRB.W          R0, [R6],#1
/* 0xEE70A */    CMP             R0, #0x3A ; ':'
/* 0xEE70C */    IT NE
/* 0xEE70E */    MOVNE           R6, R1
/* 0xEE710 */    B               loc_EE714
/* 0xEE712 */    MOV             R6, R1
/* 0xEE714 */    ADD             R2, SP, #0x18+var_14
/* 0xEE716 */    MOV             R0, R6
/* 0xEE718 */    MOV             R1, R3
/* 0xEE71A */    BL              sub_EE754
/* 0xEE71E */    CMP             R0, R6
/* 0xEE720 */    BNE             loc_EE728
/* 0xEE722 */    CBZ             R5, loc_EE728
/* 0xEE724 */    LDR             R1, [R4,#8]
/* 0xEE726 */    B               loc_EE72E
/* 0xEE728 */    SUBS            R1, R0, R6
/* 0xEE72A */    STRD.W          R6, R1, [R4,#4]
/* 0xEE72E */    CMP             R1, #2
/* 0xEE730 */    BNE             loc_EE74C
/* 0xEE732 */    LDR             R1, [R4,#4]
/* 0xEE734 */    LDRB            R2, [R1]
/* 0xEE736 */    CMP             R2, #0x25 ; '%'
/* 0xEE738 */    BNE             loc_EE74C
/* 0xEE73A */    LDRB            R1, [R1,#1]
/* 0xEE73C */    CMP             R1, #0x46 ; 'F'
/* 0xEE73E */    BEQ             loc_EE748
/* 0xEE740 */    CMP             R1, #0x54 ; 'T'
/* 0xEE742 */    BNE             loc_EE74C
/* 0xEE744 */    MOVS            R1, #2
/* 0xEE746 */    B               loc_EE74A
/* 0xEE748 */    MOVS            R1, #1
/* 0xEE74A */    STR             R1, [R4]
/* 0xEE74C */    ADD             SP, SP, #8
/* 0xEE74E */    POP.W           {R11}
/* 0xEE752 */    POP             {R4-R7,PC}
