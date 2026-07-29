; =========================================================================
; Full Function Name : sub_F2B80
; Start Address       : 0xF2B80
; End Address         : 0xF2BC4
; =========================================================================

/* 0xF2B80 */    PUSH            {R4,R6,R7,LR}
/* 0xF2B82 */    ADD             R7, SP, #8
/* 0xF2B84 */    MOV             R4, R0
/* 0xF2B86 */    LDR             R0, [R0,#8]
/* 0xF2B88 */    LDR             R2, [R4,#0xC]
/* 0xF2B8A */    LDR             R1, [R1,#4]
/* 0xF2B8C */    LDR.W           R3, [R2,#-8]
/* 0xF2B90 */    LDR.W           R12, [R0,R1,LSL#3]
/* 0xF2B94 */    STR.W           R3, [R0,R1,LSL#3]
/* 0xF2B98 */    ADD.W           R0, R0, R1,LSL#3
/* 0xF2B9C */    STR.W           R12, [R2,#-8]
/* 0xF2BA0 */    LDR.W           R12, [R2,#-4]
/* 0xF2BA4 */    LDR             R3, [R0,#4]
/* 0xF2BA6 */    STR.W           R12, [R0,#4]
/* 0xF2BAA */    STR.W           R3, [R2,#-4]
/* 0xF2BAE */    LDRD.W          R0, R2, [R4,#8]
/* 0xF2BB2 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0xF2BB6 */    STR             R1, [R0,#4]
/* 0xF2BB8 */    SUB.W           R0, R2, #8
/* 0xF2BBC */    BL              sub_F2BC4
/* 0xF2BC0 */    STR             R0, [R4,#0xC]
/* 0xF2BC2 */    POP             {R4,R6,R7,PC}
