; =========================================================================
; Full Function Name : sub_142B24
; Start Address       : 0x142B24
; End Address         : 0x142B98
; =========================================================================

/* 0x142B24 */    PUSH            {R4,R6,R7,LR}
/* 0x142B26 */    ADD             R7, SP, #8
/* 0x142B28 */    SUB             SP, SP, #0x138
/* 0x142B2A */    LDR             R2, [R1,#0xC]; size
/* 0x142B2C */    MOV             R4, R0
/* 0x142B2E */    LDR             R1, [R1,#0x14]; src
/* 0x142B30 */    ADD             R0, SP, #0x140+var_11C; int
/* 0x142B32 */    MOVS            R3, #0
/* 0x142B34 */    BL              sub_17D4F2
/* 0x142B38 */    LDR.W           R0, [R4,#0x218]
/* 0x142B3C */    CMP             R0, #5
/* 0x142B3E */    BNE             loc_142B8E
/* 0x142B40 */    ADD             R0, SP, #0x140+var_11C; int
/* 0x142B42 */    ADD.W           R1, SP, #0x140+var_11D; int
/* 0x142B46 */    MOVS            R2, #8
/* 0x142B48 */    MOVS            R3, #1
/* 0x142B4A */    BL              sub_17D786
/* 0x142B4E */    ADD             R0, SP, #0x140+var_11C; int
/* 0x142B50 */    ADD             R1, SP, #0x140+var_120; int
/* 0x142B52 */    MOVS            R2, #0x10
/* 0x142B54 */    MOVS            R3, #1
/* 0x142B56 */    BL              sub_17D786
/* 0x142B5A */    ADD             R0, SP, #0x140+var_11C; int
/* 0x142B5C */    MOV             R1, SP; dest
/* 0x142B5E */    MOVS            R2, #0x1F
/* 0x142B60 */    BL              sub_17D744
/* 0x142B64 */    LDRH.W          R0, [SP,#0x140+var_120]
/* 0x142B68 */    CMP.W           R0, #0x3EC
/* 0x142B6C */    BHI             loc_142B8E
/* 0x142B6E */    LDR.W           R1, [R4,#0x3B0]
/* 0x142B72 */    LDR             R1, [R1]
/* 0x142B74 */    ADDS            R2, R1, R0
/* 0x142B76 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x142B7A */    CBZ             R2, loc_142B8E
/* 0x142B7C */    ADD.W           R0, R1, R0,LSL#2
/* 0x142B80 */    LDR             R0, [R0,#4]
/* 0x142B82 */    CBZ             R0, loc_142B8E
/* 0x142B84 */    LDR             R0, [R0]
/* 0x142B86 */    CBZ             R0, loc_142B8E
/* 0x142B88 */    MOV             R1, SP
/* 0x142B8A */    BL              sub_14AAD8
/* 0x142B8E */    ADD             R0, SP, #0x140+var_11C
/* 0x142B90 */    BL              sub_17D542
/* 0x142B94 */    ADD             SP, SP, #0x138
/* 0x142B96 */    POP             {R4,R6,R7,PC}
