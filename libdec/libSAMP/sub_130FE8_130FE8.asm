; =========================================================================
; Full Function Name : sub_130FE8
; Start Address       : 0x130FE8
; End Address         : 0x13102E
; =========================================================================

/* 0x130FE8 */    PUSH            {R4-R7,LR}
/* 0x130FEA */    ADD             R7, SP, #0xC
/* 0x130FEC */    PUSH.W          {R11}
/* 0x130FF0 */    SUB             SP, SP, #0x10
/* 0x130FF2 */    MOV             R5, R0
/* 0x130FF4 */    LDRB            R0, [R1]
/* 0x130FF6 */    ADD             R6, SP, #0x20+var_1C
/* 0x130FF8 */    MOV             R4, R2
/* 0x130FFA */    LDR             R2, [R1,#8]
/* 0x130FFC */    LSLS            R0, R0, #0x1F
/* 0x130FFE */    IT EQ
/* 0x131000 */    ADDEQ           R2, R1, #1
/* 0x131002 */    MOV             R0, R6; int
/* 0x131004 */    MOV             R1, R2; s
/* 0x131006 */    BL              sub_DC6DC
/* 0x13100A */    MOV             R0, R5
/* 0x13100C */    MOV             R1, R6
/* 0x13100E */    MOV             R2, R4
/* 0x131010 */    BL              sub_12FF60
/* 0x131014 */    MOV             R4, R0
/* 0x131016 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x13101A */    LSLS            R0, R0, #0x1F
/* 0x13101C */    ITT NE
/* 0x13101E */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x131020 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131024 */    MOV             R0, R4
/* 0x131026 */    ADD             SP, SP, #0x10
/* 0x131028 */    POP.W           {R11}
/* 0x13102C */    POP             {R4-R7,PC}
