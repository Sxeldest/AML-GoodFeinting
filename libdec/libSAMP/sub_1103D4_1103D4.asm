; =========================================================================
; Full Function Name : sub_1103D4
; Start Address       : 0x1103D4
; End Address         : 0x1103F0
; =========================================================================

/* 0x1103D4 */    PUSH            {R4,R5,R7,LR}
/* 0x1103D6 */    ADD             R7, SP, #8
/* 0x1103D8 */    MOV             R4, R0
/* 0x1103DA */    LDR             R0, [R0,#4]
/* 0x1103DC */    CBZ             R0, loc_1103E0
/* 0x1103DE */    POP             {R4,R5,R7,PC}
/* 0x1103E0 */    MOVS            R0, #4; unsigned int
/* 0x1103E2 */    BLX             j__Znwj; operator new(uint)
/* 0x1103E6 */    MOV             R5, R0
/* 0x1103E8 */    BL              sub_1101C4
/* 0x1103EC */    STR             R5, [R4,#4]
/* 0x1103EE */    POP             {R4,R5,R7,PC}
