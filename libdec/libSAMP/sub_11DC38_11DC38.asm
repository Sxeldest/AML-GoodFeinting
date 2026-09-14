; =========================================================================
; Full Function Name : sub_11DC38
; Start Address       : 0x11DC38
; End Address         : 0x11DC5A
; =========================================================================

/* 0x11DC38 */    PUSH            {R4,R6,R7,LR}
/* 0x11DC3A */    ADD             R7, SP, #8
/* 0x11DC3C */    MOV             R4, R0
/* 0x11DC3E */    LDR             R0, =(off_23494C - 0x11DC46)
/* 0x11DC40 */    LDR             R1, [R4]
/* 0x11DC42 */    ADD             R0, PC; off_23494C
/* 0x11DC44 */    LDR             R0, [R0]; dword_23DF24
/* 0x11DC46 */    LDR             R0, [R0]
/* 0x11DC48 */    ADD.W           R0, R0, #0x670000
/* 0x11DC4C */    ADD.W           R0, R0, #0xA90
/* 0x11DC50 */    MOVS            R2, #0
/* 0x11DC52 */    BL              sub_164196
/* 0x11DC56 */    MOV             R0, R4
/* 0x11DC58 */    POP             {R4,R6,R7,PC}
