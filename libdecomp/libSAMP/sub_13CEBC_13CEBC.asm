; =========================================================================
; Full Function Name : sub_13CEBC
; Start Address       : 0x13CEBC
; End Address         : 0x13CF00
; =========================================================================

/* 0x13CEBC */    PUSH            {R4-R7,LR}
/* 0x13CEBE */    ADD             R7, SP, #0xC
/* 0x13CEC0 */    PUSH.W          {R11}
/* 0x13CEC4 */    SUB             SP, SP, #0x10
/* 0x13CEC6 */    MOV             R4, R0
/* 0x13CEC8 */    LDRB            R0, [R1]
/* 0x13CECA */    ADD             R6, SP, #0x20+var_1C
/* 0x13CECC */    MOV             R5, R2
/* 0x13CECE */    LDR             R2, [R1,#8]
/* 0x13CED0 */    LSLS            R0, R0, #0x1F
/* 0x13CED2 */    IT EQ
/* 0x13CED4 */    ADDEQ           R2, R1, #1
/* 0x13CED6 */    MOV             R0, R6; int
/* 0x13CED8 */    MOV             R1, R2; s
/* 0x13CEDA */    BL              sub_DC6DC
/* 0x13CEDE */    MOV             R0, R4
/* 0x13CEE0 */    MOV             R1, R6
/* 0x13CEE2 */    MOV             R2, R5
/* 0x13CEE4 */    BL              sub_13CE34
/* 0x13CEE8 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x13CEEC */    LSLS            R0, R0, #0x1F
/* 0x13CEEE */    ITT NE
/* 0x13CEF0 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x13CEF2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13CEF6 */    MOV             R0, R4
/* 0x13CEF8 */    ADD             SP, SP, #0x10
/* 0x13CEFA */    POP.W           {R11}
/* 0x13CEFE */    POP             {R4-R7,PC}
