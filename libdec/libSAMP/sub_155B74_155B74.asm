; =========================================================================
; Full Function Name : sub_155B74
; Start Address       : 0x155B74
; End Address         : 0x155BA8
; =========================================================================

/* 0x155B74 */    PUSH            {R4,R5,R7,LR}
/* 0x155B76 */    ADD             R7, SP, #8
/* 0x155B78 */    SUB             SP, SP, #0x10
/* 0x155B7A */    LDRB            R0, [R2]
/* 0x155B7C */    ADD             R5, SP, #0x18+var_14
/* 0x155B7E */    MOV             R4, R1
/* 0x155B80 */    LDR             R1, [R2,#8]
/* 0x155B82 */    LSLS            R0, R0, #0x1F
/* 0x155B84 */    IT EQ
/* 0x155B86 */    ADDEQ           R1, R2, #1; s
/* 0x155B88 */    MOV             R0, R5; int
/* 0x155B8A */    BL              sub_DC6DC
/* 0x155B8E */    MOV             R0, R4
/* 0x155B90 */    MOV             R1, R5
/* 0x155B92 */    BL              sub_15E4BC
/* 0x155B96 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x155B9A */    LSLS            R0, R0, #0x1F
/* 0x155B9C */    ITT NE
/* 0x155B9E */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x155BA0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x155BA4 */    ADD             SP, SP, #0x10
/* 0x155BA6 */    POP             {R4,R5,R7,PC}
