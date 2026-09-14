; =========================================================================
; Full Function Name : sub_130514
; Start Address       : 0x130514
; End Address         : 0x13054A
; =========================================================================

/* 0x130514 */    PUSH            {R4,R5,R7,LR}
/* 0x130516 */    ADD             R7, SP, #8
/* 0x130518 */    SUB             SP, SP, #0x10
/* 0x13051A */    MOV             R4, R0
/* 0x13051C */    LDRB            R0, [R1]
/* 0x13051E */    ADD             R5, SP, #0x18+var_14
/* 0x130520 */    LDR             R2, [R1,#8]
/* 0x130522 */    LSLS            R0, R0, #0x1F
/* 0x130524 */    IT EQ
/* 0x130526 */    ADDEQ           R2, R1, #1
/* 0x130528 */    MOV             R0, R5; int
/* 0x13052A */    MOV             R1, R2; s
/* 0x13052C */    BL              sub_DC6DC
/* 0x130530 */    LDR             R0, [R4,#0x54]
/* 0x130532 */    MOV             R1, R5
/* 0x130534 */    BL              sub_13D450
/* 0x130538 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x13053C */    LSLS            R0, R0, #0x1F
/* 0x13053E */    ITT NE
/* 0x130540 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x130542 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130546 */    ADD             SP, SP, #0x10
/* 0x130548 */    POP             {R4,R5,R7,PC}
