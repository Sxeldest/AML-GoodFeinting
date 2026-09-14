; =========================================================================
; Full Function Name : sub_21E100
; Start Address       : 0x21E100
; End Address         : 0x21E11A
; =========================================================================

/* 0x21E100 */    PUSH            {R4,R6,R7,LR}
/* 0x21E102 */    ADD             R7, SP, #8
/* 0x21E104 */    MOV             R4, R0
/* 0x21E106 */    LDRB            R0, [R0,#4]
/* 0x21E108 */    CBNZ            R0, loc_21E116
/* 0x21E10A */    MOVS            R0, #0xE0; sysno
/* 0x21E10C */    BLX             syscall
/* 0x21E110 */    MOVS            R1, #1
/* 0x21E112 */    STR             R0, [R4]
/* 0x21E114 */    STRB            R1, [R4,#4]
/* 0x21E116 */    MOV             R0, R4
/* 0x21E118 */    POP             {R4,R6,R7,PC}
