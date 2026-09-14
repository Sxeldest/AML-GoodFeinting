; =========================================================================
; Full Function Name : sub_11EE60
; Start Address       : 0x11EE60
; End Address         : 0x11EF0C
; =========================================================================

/* 0x11EE60 */    PUSH            {R4-R7,LR}
/* 0x11EE62 */    ADD             R7, SP, #0xC
/* 0x11EE64 */    PUSH.W          {R8,R9,R11}
/* 0x11EE68 */    MOVW            R5, #0x868
/* 0x11EE6C */    MOVW            R9, #0x8900
/* 0x11EE70 */    MOV             R4, R0
/* 0x11EE72 */    MOVT            R5, #0x66 ; 'f'
/* 0x11EE76 */    MOVT            R9, #0x67 ; 'g'
/* 0x11EE7A */    MOVW            R0, #0x3E30
/* 0x11EE7E */    ADD.W           R2, R5, #8
/* 0x11EE82 */    MOVT            R0, #0x6B ; 'k'
/* 0x11EE86 */    MOV             R1, R9
/* 0x11EE88 */    BL              sub_11EF14
/* 0x11EE8C */    MOVW            R8, #0x8094
/* 0x11EE90 */    MOVW            R6, #0x37C4
/* 0x11EE94 */    MOVT            R8, #0x67 ; 'g'
/* 0x11EE98 */    MOVT            R6, #0x6B ; 'k'
/* 0x11EE9C */    ADD.W           R0, R6, #0x448
/* 0x11EEA0 */    ADD.W           R1, R8, #0x698
/* 0x11EEA4 */    ADDS            R2, R5, #4
/* 0x11EEA6 */    BL              sub_11EF14
/* 0x11EEAA */    ADD.W           R0, R6, #0x224
/* 0x11EEAE */    ADD.W           R1, R9, #0x38 ; '8'
/* 0x11EEB2 */    ADD.W           R2, R5, #0xC
/* 0x11EEB6 */    BL              sub_11EF14
/* 0x11EEBA */    MOV             R0, R6
/* 0x11EEBC */    MOV             R1, R8
/* 0x11EEBE */    MOV             R2, R5
/* 0x11EEC0 */    BL              sub_11EF14
/* 0x11EEC4 */    LDR             R0, =(off_23494C - 0x11EED4)
/* 0x11EEC6 */    MOVW            R2, #0x4FDC
/* 0x11EECA */    LDR             R1, [R4,#8]
/* 0x11EECC */    MOVT            R2, #0x67 ; 'g'
/* 0x11EED0 */    ADD             R0, PC; off_23494C
/* 0x11EED2 */    LDR             R5, [R0]; dword_23DF24
/* 0x11EED4 */    LDR             R0, [R5]
/* 0x11EED6 */    ADD             R0, R2
/* 0x11EED8 */    MOVS            R2, #0
/* 0x11EEDA */    BL              sub_164196
/* 0x11EEDE */    LDR             R0, [R5]
/* 0x11EEE0 */    MOVW            R2, #0xE7B0
/* 0x11EEE4 */    LDR             R1, [R4,#4]
/* 0x11EEE6 */    MOVT            R2, #0x66 ; 'f'
/* 0x11EEEA */    ADD             R0, R2
/* 0x11EEEC */    MOVS            R2, #0
/* 0x11EEEE */    BL              sub_164196
/* 0x11EEF2 */    LDR             R0, [R5]
/* 0x11EEF4 */    LDR             R1, [R4]
/* 0x11EEF6 */    ADD.W           R0, R0, #0x670000
/* 0x11EEFA */    ADD.W           R0, R0, #0x2F00
/* 0x11EEFE */    MOVS            R2, #0
/* 0x11EF00 */    BL              sub_164196
/* 0x11EF04 */    MOV             R0, R4
/* 0x11EF06 */    POP.W           {R8,R9,R11}
/* 0x11EF0A */    POP             {R4-R7,PC}
