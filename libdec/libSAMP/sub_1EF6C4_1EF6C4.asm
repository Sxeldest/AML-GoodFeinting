; =========================================================================
; Full Function Name : sub_1EF6C4
; Start Address       : 0x1EF6C4
; End Address         : 0x1EF70E
; =========================================================================

/* 0x1EF6C4 */    PUSH            {R4-R7,LR}
/* 0x1EF6C6 */    ADD             R7, SP, #0xC
/* 0x1EF6C8 */    PUSH.W          {R11}
/* 0x1EF6CC */    MOV             R4, R0
/* 0x1EF6CE */    LDR             R6, [R0,#4]
/* 0x1EF6D0 */    LDR             R0, [R0,#0x10]
/* 0x1EF6D2 */    LDR             R1, [R4,#0x14]
/* 0x1EF6D4 */    ADD             R0, R1
/* 0x1EF6D6 */    MOVS            R1, #0x38 ; '8'
/* 0x1EF6D8 */    SUBS            R5, R0, #1
/* 0x1EF6DA */    MOV             R0, R5
/* 0x1EF6DC */    BLX             sub_220A6C
/* 0x1EF6E0 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x1EF6E4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1EF6E8 */    SUB.W           R0, R5, R0,LSL#3
/* 0x1EF6EC */    ADD.W           R0, R0, R0,LSL#3
/* 0x1EF6F0 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1EF6F4 */    BL              sub_1EDFDC
/* 0x1EF6F8 */    LDR             R0, [R4,#0x14]
/* 0x1EF6FA */    MOVS            R1, #1
/* 0x1EF6FC */    SUBS            R0, #1
/* 0x1EF6FE */    STR             R0, [R4,#0x14]
/* 0x1EF700 */    MOV             R0, R4
/* 0x1EF702 */    POP.W           {R11}
/* 0x1EF706 */    POP.W           {R4-R7,LR}
/* 0x1EF70A */    B.W             sub_1EF70E
