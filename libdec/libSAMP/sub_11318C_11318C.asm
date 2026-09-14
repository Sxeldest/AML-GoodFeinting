; =========================================================================
; Full Function Name : sub_11318C
; Start Address       : 0x11318C
; End Address         : 0x1131BE
; =========================================================================

/* 0x11318C */    PUSH            {R7,LR}
/* 0x11318E */    MOV             R7, SP
/* 0x113190 */    LDR.W           R0, [R0,#0x85C]
/* 0x113194 */    CBZ             R0, loc_1131A8
/* 0x113196 */    LDR             R0, [R0,#4]
/* 0x113198 */    ADDS            R0, #1
/* 0x11319A */    BEQ             loc_1131A8
/* 0x11319C */    BL              sub_1082E4
/* 0x1131A0 */    LDRB.W          R1, [R0,#0x485]
/* 0x1131A4 */    LSLS            R1, R1, #0x1F
/* 0x1131A6 */    BNE             loc_1131AC
/* 0x1131A8 */    MOVS            R0, #0
/* 0x1131AA */    POP             {R7,PC}
/* 0x1131AC */    LDR.W           R1, [R0,#0x590]
/* 0x1131B0 */    LDR.W           R1, [R1,#0x464]
/* 0x1131B4 */    SUBS            R0, R1, R0
/* 0x1131B6 */    CLZ.W           R0, R0
/* 0x1131BA */    LSRS            R0, R0, #5
/* 0x1131BC */    POP             {R7,PC}
