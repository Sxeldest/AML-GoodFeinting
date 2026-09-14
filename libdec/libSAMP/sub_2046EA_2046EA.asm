; =========================================================================
; Full Function Name : sub_2046EA
; Start Address       : 0x2046EA
; End Address         : 0x20470A
; =========================================================================

/* 0x2046EA */    PUSH            {R4,R6,R7,LR}
/* 0x2046EC */    ADD             R7, SP, #8
/* 0x2046EE */    MOV             R1, R0
/* 0x2046F0 */    LDRB            R3, [R0]
/* 0x2046F2 */    LDR.W           R2, [R1,#4]!
/* 0x2046F6 */    ANDS.W          R4, R3, #1
/* 0x2046FA */    IT EQ
/* 0x2046FC */    LSREQ           R2, R3, #1
/* 0x2046FE */    LDR             R0, [R0,#8]
/* 0x204700 */    IT EQ
/* 0x204702 */    MOVEQ           R0, R1
/* 0x204704 */    ADD.W           R0, R0, R2,LSL#2
/* 0x204708 */    POP             {R4,R6,R7,PC}
