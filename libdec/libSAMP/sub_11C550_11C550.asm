; =========================================================================
; Full Function Name : sub_11C550
; Start Address       : 0x11C550
; End Address         : 0x11C57A
; =========================================================================

/* 0x11C550 */    PUSH            {R4,R6,R7,LR}
/* 0x11C552 */    ADD             R7, SP, #8
/* 0x11C554 */    MOV             R4, R0
/* 0x11C556 */    MOVS            R0, #0
/* 0x11C558 */    STRD.W          R0, R0, [R3]
/* 0x11C55C */    STR             R1, [R3,#8]
/* 0x11C55E */    STR             R3, [R2]
/* 0x11C560 */    LDR             R0, [R4]
/* 0x11C562 */    LDR             R0, [R0]
/* 0x11C564 */    CBZ             R0, loc_11C56A
/* 0x11C566 */    STR             R0, [R4]
/* 0x11C568 */    LDR             R3, [R2]
/* 0x11C56A */    LDR             R0, [R4,#4]
/* 0x11C56C */    MOV             R1, R3
/* 0x11C56E */    BL              sub_EA2D2
/* 0x11C572 */    LDR             R0, [R4,#8]
/* 0x11C574 */    ADDS            R0, #1
/* 0x11C576 */    STR             R0, [R4,#8]
/* 0x11C578 */    POP             {R4,R6,R7,PC}
