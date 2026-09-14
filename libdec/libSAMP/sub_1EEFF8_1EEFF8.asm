; =========================================================================
; Full Function Name : sub_1EEFF8
; Start Address       : 0x1EEFF8
; End Address         : 0x1EF00C
; =========================================================================

/* 0x1EEFF8 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEFFA */    ADD             R7, SP, #8
/* 0x1EEFFC */    MOV             R4, R0
/* 0x1EEFFE */    BL              sub_1EF13C
/* 0x1EF002 */    LDRD.W          R1, R2, [R4,#0x10]
/* 0x1EF006 */    ADD             R1, R2
/* 0x1EF008 */    SUBS            R0, R0, R1
/* 0x1EF00A */    POP             {R4,R6,R7,PC}
