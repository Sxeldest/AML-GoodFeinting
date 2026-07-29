; =========================================================================
; Full Function Name : sub_14D1E8
; Start Address       : 0x14D1E8
; End Address         : 0x14D25C
; =========================================================================

/* 0x14D1E8 */    PUSH            {R7,LR}
/* 0x14D1EA */    MOV             R7, SP
/* 0x14D1EC */    SUB             SP, SP, #0x118
/* 0x14D1EE */    LDRD.W          R1, R0, [R0]; src
/* 0x14D1F2 */    MOVS            R3, #0
/* 0x14D1F4 */    ASRS            R2, R0, #0x1F
/* 0x14D1F6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D1FA */    MOVS            R2, #1
/* 0x14D1FC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D200 */    MOV             R0, SP; int
/* 0x14D202 */    BL              sub_17D4F2
/* 0x14D206 */    SUBS            R1, R7, #2; int
/* 0x14D208 */    MOVS            R2, #0x10
/* 0x14D20A */    MOVS            R3, #1
/* 0x14D20C */    BL              sub_17D786
/* 0x14D210 */    SUBS            R1, R7, #3; int
/* 0x14D212 */    MOV             R0, SP; int
/* 0x14D214 */    MOVS            R2, #8
/* 0x14D216 */    MOVS            R3, #1
/* 0x14D218 */    BL              sub_17D786
/* 0x14D21C */    LDRB.W          R0, [R7,#-3]
/* 0x14D220 */    CMP             R0, #2
/* 0x14D222 */    BEQ             loc_14D22E
/* 0x14D224 */    CMP             R0, #3
/* 0x14D226 */    ITE NE
/* 0x14D228 */    MOVNE           R2, #4
/* 0x14D22A */    MOVEQ           R2, #0xE
/* 0x14D22C */    B               loc_14D230
/* 0x14D22E */    MOVS            R2, #0xF
/* 0x14D230 */    STRB.W          R2, [R7,#-3]
/* 0x14D234 */    MOVW            R1, #0x13BC
/* 0x14D238 */    LDR             R0, =(off_23496C - 0x14D23E)
/* 0x14D23A */    ADD             R0, PC; off_23496C
/* 0x14D23C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D23E */    LDR             R0, [R0]
/* 0x14D240 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D244 */    LDR             R0, [R0]
/* 0x14D246 */    LDR             R0, [R0,R1]
/* 0x14D248 */    LDRH.W          R1, [R7,#-2]
/* 0x14D24C */    STRB            R2, [R0,#0x10]
/* 0x14D24E */    BL              sub_141424
/* 0x14D252 */    MOV             R0, SP
/* 0x14D254 */    BL              sub_17D542
/* 0x14D258 */    ADD             SP, SP, #0x118
/* 0x14D25A */    POP             {R7,PC}
