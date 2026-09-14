; =========================================================================
; Full Function Name : sub_12F86A
; Start Address       : 0x12F86A
; End Address         : 0x12F8D4
; =========================================================================

/* 0x12F86A */    PUSH            {R4-R7,LR}
/* 0x12F86C */    ADD             R7, SP, #0xC
/* 0x12F86E */    PUSH.W          {R11}
/* 0x12F872 */    SUB             SP, SP, #0x10
/* 0x12F874 */    MOV             R6, R0
/* 0x12F876 */    MOV             R4, R0
/* 0x12F878 */    LDRB.W          R0, [R6,#0x64]!
/* 0x12F87C */    MOV             R5, R1
/* 0x12F87E */    LSLS            R0, R0, #0x1F
/* 0x12F880 */    ITT NE
/* 0x12F882 */    LDRNE           R0, [R4,#0x6C]; void *
/* 0x12F884 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12F888 */    VLDR            D16, [R5]
/* 0x12F88C */    LDR             R0, [R5,#8]
/* 0x12F88E */    STR             R0, [R6,#8]
/* 0x12F890 */    MOVS            R0, #0
/* 0x12F892 */    VSTR            D16, [R6]
/* 0x12F896 */    STRH            R0, [R5]
/* 0x12F898 */    LDRB.W          R0, [R4,#0x64]
/* 0x12F89C */    LDRD.W          R2, R1, [R4,#0x68]
/* 0x12F8A0 */    ANDS.W          R3, R0, #1
/* 0x12F8A4 */    ITT EQ
/* 0x12F8A6 */    ADDEQ           R1, R6, #1
/* 0x12F8A8 */    LSREQ           R2, R0, #1
/* 0x12F8AA */    MOV             R0, SP
/* 0x12F8AC */    BL              sub_164D04
/* 0x12F8B0 */    MOV             R5, R4
/* 0x12F8B2 */    LDRB.W          R0, [R5,#0x58]!
/* 0x12F8B6 */    LSLS            R0, R0, #0x1F
/* 0x12F8B8 */    ITT NE
/* 0x12F8BA */    LDRNE           R0, [R4,#0x60]; void *
/* 0x12F8BC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12F8C0 */    VLDR            D16, [SP,#0x20+var_20]
/* 0x12F8C4 */    LDR             R0, [SP,#0x20+var_18]
/* 0x12F8C6 */    STR             R0, [R5,#8]
/* 0x12F8C8 */    VSTR            D16, [R5]
/* 0x12F8CC */    ADD             SP, SP, #0x10
/* 0x12F8CE */    POP.W           {R11}
/* 0x12F8D2 */    POP             {R4-R7,PC}
