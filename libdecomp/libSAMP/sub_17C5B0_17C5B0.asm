; =========================================================================
; Full Function Name : sub_17C5B0
; Start Address       : 0x17C5B0
; End Address         : 0x17C602
; =========================================================================

/* 0x17C5B0 */    PUSH            {R4-R7,LR}
/* 0x17C5B2 */    ADD             R7, SP, #0xC
/* 0x17C5B4 */    PUSH.W          {R11}
/* 0x17C5B8 */    SUB             SP, SP, #8
/* 0x17C5BA */    MOV             R4, R0
/* 0x17C5BC */    LDR             R0, [R0]
/* 0x17C5BE */    MOV             R5, R2
/* 0x17C5C0 */    LDRB            R2, [R1]
/* 0x17C5C2 */    MOV             R6, R1
/* 0x17C5C4 */    LDR             R1, [R1,#4]
/* 0x17C5C6 */    LDR.W           R3, [R0,#0x2C0]
/* 0x17C5CA */    LSLS            R0, R2, #0x1F
/* 0x17C5CC */    IT EQ
/* 0x17C5CE */    LSREQ           R1, R2, #1
/* 0x17C5D0 */    MOV             R0, R4
/* 0x17C5D2 */    BLX             R3
/* 0x17C5D4 */    STR             R0, [R5]
/* 0x17C5D6 */    MOV             R1, R0
/* 0x17C5D8 */    LDR             R0, [R4]
/* 0x17C5DA */    LDRB            R5, [R6]
/* 0x17C5DC */    LDRD.W          R3, R2, [R6,#4]
/* 0x17C5E0 */    LDR.W           R12, [R0,#0x340]
/* 0x17C5E4 */    ANDS.W          R0, R5, #1
/* 0x17C5E8 */    IT EQ
/* 0x17C5EA */    ADDEQ           R2, R6, #1
/* 0x17C5EC */    STR             R2, [SP,#0x18+var_18]
/* 0x17C5EE */    MOV             R0, R4
/* 0x17C5F0 */    MOV.W           R2, #0
/* 0x17C5F4 */    IT EQ
/* 0x17C5F6 */    LSREQ           R3, R5, #1
/* 0x17C5F8 */    BLX             R12
/* 0x17C5FA */    ADD             SP, SP, #8
/* 0x17C5FC */    POP.W           {R11}
/* 0x17C600 */    POP             {R4-R7,PC}
