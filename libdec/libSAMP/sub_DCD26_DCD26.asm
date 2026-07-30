; =========================================================================
; Full Function Name : sub_DCD26
; Start Address       : 0xDCD26
; End Address         : 0xDCD9A
; =========================================================================

/* 0xDCD26 */    PUSH            {R4,R6,R7,LR}
/* 0xDCD28 */    ADD             R7, SP, #8
/* 0xDCD2A */    LDRD.W          R12, R4, [R1]
/* 0xDCD2E */    MOV.W           LR, #0
/* 0xDCD32 */    CMP.W           R4, #0xFFFFFFFF
/* 0xDCD36 */    STR.W           LR, [R0,#8]
/* 0xDCD3A */    BLE             loc_DCD80
/* 0xDCD3C */    CMP             R2, #0xE
/* 0xDCD3E */    BGT             locret_DCD7E
/* 0xDCD40 */    MOVS            R3, #0x20 ; ' '
/* 0xDCD42 */    SUB.W           LR, R3, R2,LSL#2
/* 0xDCD46 */    LSLS            R3, R2, #2
/* 0xDCD48 */    LSR.W           R12, R12, R3
/* 0xDCD4C */    LSL.W           R3, R4, LR
/* 0xDCD50 */    ORR.W           R12, R12, R3
/* 0xDCD54 */    MOV             R3, #0xFFFFFFE0
/* 0xDCD58 */    ADD.W           R3, R3, R2,LSL#2
/* 0xDCD5C */    CMP             R3, #0
/* 0xDCD5E */    IT PL
/* 0xDCD60 */    LSRPL.W         R12, R4, R3
/* 0xDCD64 */    ANDS.W          R3, R12, #0xF
/* 0xDCD68 */    STR             R3, [R0,#8]
/* 0xDCD6A */    ITTTT NE
/* 0xDCD6C */    LDRNE           R1, [R1,#8]
/* 0xDCD6E */    LDRNE.W         R3, [R1,R2,LSL#3]
/* 0xDCD72 */    ADDNE.W         R1, R1, R2,LSL#3
/* 0xDCD76 */    LDRNE           R1, [R1,#4]
/* 0xDCD78 */    IT NE
/* 0xDCD7A */    STRDNE.W        R3, R1, [R0]
/* 0xDCD7E */    POP             {R4,R6,R7,PC}
/* 0xDCD80 */    CMP             R12, R2
/* 0xDCD82 */    IT LE
/* 0xDCD84 */    POPLE           {R4,R6,R7,PC}
/* 0xDCD86 */    LDR             R1, [R1,#8]
/* 0xDCD88 */    ADD.W           R1, R1, R2,LSL#4
/* 0xDCD8C */    VLDR            D16, [R1]
/* 0xDCD90 */    LDR             R1, [R1,#8]
/* 0xDCD92 */    STR             R1, [R0,#8]
/* 0xDCD94 */    VSTR            D16, [R0]
/* 0xDCD98 */    POP             {R4,R6,R7,PC}
