; =========================================================================
; Full Function Name : sub_15FBB6
; Start Address       : 0x15FBB6
; End Address         : 0x15FBD2
; =========================================================================

/* 0x15FBB6 */    PUSH            {R4,R6,R7,LR}
/* 0x15FBB8 */    ADD             R7, SP, #8
/* 0x15FBBA */    MOV             R4, R0
/* 0x15FBBC */    BL              sub_15ED76
/* 0x15FBC0 */    CBZ             R0, loc_15FBCE
/* 0x15FBC2 */    MOV             R1, R0
/* 0x15FBC4 */    MOV             R0, R4
/* 0x15FBC6 */    BL              sub_15FBD2
/* 0x15FBCA */    MOVS            R0, #1
/* 0x15FBCC */    POP             {R4,R6,R7,PC}
/* 0x15FBCE */    MOVS            R0, #0
/* 0x15FBD0 */    POP             {R4,R6,R7,PC}
