; =========================================================================
; Full Function Name : sub_15C614
; Start Address       : 0x15C614
; End Address         : 0x15C65C
; =========================================================================

/* 0x15C614 */    PUSH            {R4-R7,LR}
/* 0x15C616 */    ADD             R7, SP, #0xC
/* 0x15C618 */    PUSH.W          {R11}
/* 0x15C61C */    SUB             SP, SP, #0x10
/* 0x15C61E */    ADD.W           R4, R0, #0x18
/* 0x15C622 */    STRH.W          R1, [R7,#var_1E]
/* 0x15C626 */    SUB.W           R1, R7, #-var_1E
/* 0x15C62A */    MOV             R5, R0
/* 0x15C62C */    MOV             R0, R4
/* 0x15C62E */    BL              sub_15D7E2
/* 0x15C632 */    CBZ             R0, loc_15C654
/* 0x15C634 */    ADD.W           R1, R0, #0xC
/* 0x15C638 */    MOV             R6, R0
/* 0x15C63A */    MOV             R0, R5
/* 0x15C63C */    BL              sub_15BEC4
/* 0x15C640 */    ADD             R5, SP, #0x20+var_1C
/* 0x15C642 */    MOV             R1, R4
/* 0x15C644 */    MOV             R2, R6
/* 0x15C646 */    MOV             R0, R5
/* 0x15C648 */    BL              sub_15DA90
/* 0x15C64C */    MOV             R0, R5
/* 0x15C64E */    MOVS            R1, #0
/* 0x15C650 */    BL              sub_15D7C0
/* 0x15C654 */    ADD             SP, SP, #0x10
/* 0x15C656 */    POP.W           {R11}
/* 0x15C65A */    POP             {R4-R7,PC}
