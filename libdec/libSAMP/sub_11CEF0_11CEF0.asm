; =========================================================================
; Full Function Name : sub_11CEF0
; Start Address       : 0x11CEF0
; End Address         : 0x11CF14
; =========================================================================

/* 0x11CEF0 */    PUSH            {R4,R6,R7,LR}
/* 0x11CEF2 */    ADD             R7, SP, #8
/* 0x11CEF4 */    MOV             R4, R0
/* 0x11CEF6 */    LDR             R0, =(off_23494C - 0x11CF02)
/* 0x11CEF8 */    MOVW            R2, #0xFAC
/* 0x11CEFC */    LDR             R1, [R4]
/* 0x11CEFE */    ADD             R0, PC; off_23494C
/* 0x11CF00 */    MOVT            R2, #0x67 ; 'g'
/* 0x11CF04 */    LDR             R0, [R0]; dword_23DF24
/* 0x11CF06 */    LDR             R0, [R0]
/* 0x11CF08 */    ADD             R0, R2
/* 0x11CF0A */    MOVS            R2, #0
/* 0x11CF0C */    BL              sub_164196
/* 0x11CF10 */    MOV             R0, R4
/* 0x11CF12 */    POP             {R4,R6,R7,PC}
