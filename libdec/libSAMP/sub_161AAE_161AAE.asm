; =========================================================================
; Full Function Name : sub_161AAE
; Start Address       : 0x161AAE
; End Address         : 0x161AD8
; =========================================================================

/* 0x161AAE */    PUSH            {R4-R7,LR}
/* 0x161AB0 */    ADD             R7, SP, #0xC
/* 0x161AB2 */    PUSH.W          {R11}
/* 0x161AB6 */    SUB             SP, SP, #8
/* 0x161AB8 */    MOV             R4, R2
/* 0x161ABA */    MOV             R5, R1
/* 0x161ABC */    MOV             R6, R0
/* 0x161ABE */    BLX             strlen
/* 0x161AC2 */    MOV             R2, R0
/* 0x161AC4 */    MOVS            R0, #2
/* 0x161AC6 */    MOV             R1, R6
/* 0x161AC8 */    MOV             R3, R5
/* 0x161ACA */    STR             R4, [SP,#0x18+var_18]
/* 0x161ACC */    BL              sub_161ED8
/* 0x161AD0 */    ADD             SP, SP, #8
/* 0x161AD2 */    POP.W           {R11}
/* 0x161AD6 */    POP             {R4-R7,PC}
