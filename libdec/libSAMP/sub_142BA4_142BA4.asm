; =========================================================================
; Full Function Name : sub_142BA4
; Start Address       : 0x142BA4
; End Address         : 0x142C22
; =========================================================================

/* 0x142BA4 */    PUSH            {R4,R5,R7,LR}
/* 0x142BA6 */    ADD             R7, SP, #8
/* 0x142BA8 */    SUB             SP, SP, #0x140
/* 0x142BAA */    LDR             R2, [R1,#0xC]; size
/* 0x142BAC */    MOV             R4, R0
/* 0x142BAE */    LDR             R1, [R1,#0x14]; src
/* 0x142BB0 */    ADD             R0, SP, #0x148+var_11C; int
/* 0x142BB2 */    MOVS            R3, #0
/* 0x142BB4 */    MOVS            R5, #0
/* 0x142BB6 */    BL              sub_17D4F2
/* 0x142BBA */    LDR.W           R0, [R4,#0x218]
/* 0x142BBE */    CMP             R0, #5
/* 0x142BC0 */    BNE             loc_142C18
/* 0x142BC2 */    STRB.W          R5, [SP,#0x148+var_145]
/* 0x142BC6 */    STRH.W          R5, [SP,#0x148+var_148]
/* 0x142BCA */    ADD             R0, SP, #0x148+var_11C; int
/* 0x142BCC */    ADD.W           R1, SP, #0x148+var_145; int
/* 0x142BD0 */    MOVS            R2, #8
/* 0x142BD2 */    MOVS            R3, #1
/* 0x142BD4 */    BL              sub_17D786
/* 0x142BD8 */    ADD             R0, SP, #0x148+var_11C; int
/* 0x142BDA */    MOV             R1, SP; int
/* 0x142BDC */    MOVS            R2, #0x10
/* 0x142BDE */    MOVS            R3, #1
/* 0x142BE0 */    BL              sub_17D786
/* 0x142BE4 */    ADD             R0, SP, #0x148+var_11C; int
/* 0x142BE6 */    ADD             R1, SP, #0x148+dest; dest
/* 0x142BE8 */    MOVS            R2, #0x28 ; '('
/* 0x142BEA */    BL              sub_17D744
/* 0x142BEE */    LDRH.W          R0, [SP,#0x148+var_148]
/* 0x142BF2 */    CMP.W           R0, #0x3EC
/* 0x142BF6 */    BHI             loc_142C18
/* 0x142BF8 */    LDR.W           R1, [R4,#0x3B0]
/* 0x142BFC */    LDR             R1, [R1]
/* 0x142BFE */    ADDS            R2, R1, R0
/* 0x142C00 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x142C04 */    CBZ             R2, loc_142C18
/* 0x142C06 */    ADD.W           R0, R1, R0,LSL#2
/* 0x142C0A */    LDR             R0, [R0,#4]
/* 0x142C0C */    CBZ             R0, loc_142C18
/* 0x142C0E */    LDR             R0, [R0]
/* 0x142C10 */    CBZ             R0, loc_142C18
/* 0x142C12 */    ADD             R1, SP, #0x148+dest
/* 0x142C14 */    BL              sub_14AC7C
/* 0x142C18 */    ADD             R0, SP, #0x148+var_11C
/* 0x142C1A */    BL              sub_17D542
/* 0x142C1E */    ADD             SP, SP, #0x140
/* 0x142C20 */    POP             {R4,R5,R7,PC}
