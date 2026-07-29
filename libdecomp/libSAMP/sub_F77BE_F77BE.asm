; =========================================================================
; Full Function Name : sub_F77BE
; Start Address       : 0xF77BE
; End Address         : 0xF7806
; =========================================================================

/* 0xF77BE */    PUSH            {R4-R7,LR}
/* 0xF77C0 */    ADD             R7, SP, #0xC
/* 0xF77C2 */    PUSH.W          {R8}
/* 0xF77C6 */    SUB             SP, SP, #0x10
/* 0xF77C8 */    MOV             R5, R1
/* 0xF77CA */    ADD             R1, SP, #0x20+var_14
/* 0xF77CC */    MOV             R4, R0
/* 0xF77CE */    MOV             R0, R5
/* 0xF77D0 */    MOV             R8, R3
/* 0xF77D2 */    BL              sub_F7806
/* 0xF77D6 */    MOV             R6, R0
/* 0xF77D8 */    LDR             R0, [R0]
/* 0xF77DA */    CBZ             R0, loc_F77E0
/* 0xF77DC */    MOVS            R1, #0
/* 0xF77DE */    B               loc_F77FA
/* 0xF77E0 */    MOV             R0, SP
/* 0xF77E2 */    MOV             R1, R5
/* 0xF77E4 */    MOV             R2, R8
/* 0xF77E6 */    BL              sub_F7876
/* 0xF77EA */    LDR             R3, [SP,#0x20+var_20]
/* 0xF77EC */    MOV             R0, R5
/* 0xF77EE */    LDR             R1, [SP,#0x20+var_14]
/* 0xF77F0 */    MOV             R2, R6
/* 0xF77F2 */    BL              sub_F78C4
/* 0xF77F6 */    LDR             R0, [SP,#0x20+var_20]
/* 0xF77F8 */    MOVS            R1, #1
/* 0xF77FA */    STRB            R1, [R4,#4]
/* 0xF77FC */    STR             R0, [R4]
/* 0xF77FE */    ADD             SP, SP, #0x10
/* 0xF7800 */    POP.W           {R8}
/* 0xF7804 */    POP             {R4-R7,PC}
