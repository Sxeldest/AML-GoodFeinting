; =========================================================================
; Full Function Name : sub_13D96C
; Start Address       : 0x13D96C
; End Address         : 0x13D998
; =========================================================================

/* 0x13D96C */    LDR             R0, [R0,#0x60]
/* 0x13D96E */    B.W             loc_13D972
/* 0x13D972 */    PUSH            {R4,R6,R7,LR}
/* 0x13D974 */    ADD             R7, SP, #8
/* 0x13D976 */    MOV             R4, R0
/* 0x13D978 */    LDRB.W          R0, [R1,#0x58]
/* 0x13D97C */    CBZ             R0, loc_13D986
/* 0x13D97E */    LDR             R0, [R4,#0x60]
/* 0x13D980 */    STR             R0, [R1,#0x54]
/* 0x13D982 */    ADDS            R0, #1
/* 0x13D984 */    STR             R0, [R4,#0x60]
/* 0x13D986 */    MOV             R0, R4
/* 0x13D988 */    BL              sub_12BDF6
/* 0x13D98C */    LDR             R0, [R4]
/* 0x13D98E */    LDR             R1, [R0,#8]
/* 0x13D990 */    MOV             R0, R4
/* 0x13D992 */    POP.W           {R4,R6,R7,LR}
/* 0x13D996 */    BX              R1
