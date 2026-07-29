; =========================================================================
; Full Function Name : sub_12AB98
; Start Address       : 0x12AB98
; End Address         : 0x12ABEA
; =========================================================================

/* 0x12AB98 */    PUSH            {R4-R7,LR}
/* 0x12AB9A */    ADD             R7, SP, #0xC
/* 0x12AB9C */    PUSH.W          {R11}
/* 0x12ABA0 */    SUB             SP, SP, #0x10
/* 0x12ABA2 */    LDR             R6, [R0,#4]
/* 0x12ABA4 */    MOV             R0, R3
/* 0x12ABA6 */    MOV             R4, R2
/* 0x12ABA8 */    MOV             R5, R1
/* 0x12ABAA */    BL              sub_165778
/* 0x12ABAE */    MOV             R3, R0; int
/* 0x12ABB0 */    LDR             R0, [R7,#arg_0]
/* 0x12ABB2 */    CBZ             R0, loc_12ABC8
/* 0x12ABB4 */    MOVS            R0, #0xF
/* 0x12ABB6 */    MOVS            R1, #0
/* 0x12ABB8 */    STRD.W          R1, R0, [SP,#0x20+var_20]; float
/* 0x12ABBC */    MOV             R0, R6; int
/* 0x12ABBE */    MOV             R1, R5; int
/* 0x12ABC0 */    MOV             R2, R4; int
/* 0x12ABC2 */    BL              sub_174194
/* 0x12ABC6 */    B               loc_12ABE2
/* 0x12ABC8 */    VLDR            S0, [R7,#arg_4]
/* 0x12ABCC */    MOVS            R0, #0xF
/* 0x12ABCE */    MOVS            R1, #0
/* 0x12ABD0 */    MOV             R2, R4
/* 0x12ABD2 */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x12ABD6 */    MOV             R0, R6
/* 0x12ABD8 */    MOV             R1, R5
/* 0x12ABDA */    VSTR            S0, [SP,#0x20+var_18]
/* 0x12ABDE */    BL              sub_1740F8
/* 0x12ABE2 */    ADD             SP, SP, #0x10
/* 0x12ABE4 */    POP.W           {R11}
/* 0x12ABE8 */    POP             {R4-R7,PC}
