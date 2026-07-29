; =========================================================================
; Full Function Name : sub_14BADC
; Start Address       : 0x14BADC
; End Address         : 0x14BB50
; =========================================================================

/* 0x14BADC */    PUSH            {R7,LR}
/* 0x14BADE */    MOV             R7, SP
/* 0x14BAE0 */    SUB             SP, SP, #0x118
/* 0x14BAE2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14BAE6 */    MOVS            R3, #0
/* 0x14BAE8 */    ASRS            R2, R0, #0x1F
/* 0x14BAEA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BAEE */    MOVS            R2, #1
/* 0x14BAF0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BAF4 */    MOV             R0, SP; int
/* 0x14BAF6 */    BL              sub_17D4F2
/* 0x14BAFA */    SUBS            R1, R7, #2; int
/* 0x14BAFC */    MOVS            R2, #0x10
/* 0x14BAFE */    MOVS            R3, #1
/* 0x14BB00 */    BL              sub_17D786
/* 0x14BB04 */    LDRH.W          R0, [R7,#-2]
/* 0x14BB08 */    CMP.W           R0, #0x3E8
/* 0x14BB0C */    BHI             loc_14BB46
/* 0x14BB0E */    LDR             R1, =(off_23496C - 0x14BB14)
/* 0x14BB10 */    ADD             R1, PC; off_23496C
/* 0x14BB12 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14BB14 */    LDR             R1, [R1]
/* 0x14BB16 */    LDR.W           R2, [R1,#0x3B0]
/* 0x14BB1A */    LDR             R1, [R2,#0x10]
/* 0x14BB1C */    ADDS            R3, R1, R0
/* 0x14BB1E */    LDRB            R3, [R3,#4]
/* 0x14BB20 */    CBZ             R3, loc_14BB46
/* 0x14BB22 */    ADD.W           R0, R1, R0,LSL#2
/* 0x14BB26 */    LDR.W           R1, [R0,#0x3EC]
/* 0x14BB2A */    CBZ             R1, loc_14BB46
/* 0x14BB2C */    LDR             R0, =(off_234970 - 0x14BB38)
/* 0x14BB2E */    MOVW            R3, #0x13BC
/* 0x14BB32 */    LDR             R2, [R2]
/* 0x14BB34 */    ADD             R0, PC; off_234970
/* 0x14BB36 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14BB38 */    LDR             R2, [R2,R3]
/* 0x14BB3A */    MOVS            R3, #1
/* 0x14BB3C */    LDR             R0, [R0]
/* 0x14BB3E */    LDR             R0, [R0,#4]
/* 0x14BB40 */    STRB            R3, [R2,#8]
/* 0x14BB42 */    BL              sub_F885C
/* 0x14BB46 */    MOV             R0, SP
/* 0x14BB48 */    BL              sub_17D542
/* 0x14BB4C */    ADD             SP, SP, #0x118
/* 0x14BB4E */    POP             {R7,PC}
