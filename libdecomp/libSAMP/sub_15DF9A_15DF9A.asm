; =========================================================================
; Full Function Name : sub_15DF9A
; Start Address       : 0x15DF9A
; End Address         : 0x15DFEA
; =========================================================================

/* 0x15DF9A */    PUSH            {R4-R7,LR}
/* 0x15DF9C */    ADD             R7, SP, #0xC
/* 0x15DF9E */    PUSH.W          {R11}
/* 0x15DFA2 */    MOV             R4, R0
/* 0x15DFA4 */    LDR             R0, [R0,#8]
/* 0x15DFA6 */    MOVS            R1, #1
/* 0x15DFA8 */    BL              sub_164B08
/* 0x15DFAC */    MOV             R6, R1
/* 0x15DFAE */    MOV             R5, R0
/* 0x15DFB0 */    ANDS            R1, R0
/* 0x15DFB2 */    LDR             R0, [R4,#8]
/* 0x15DFB4 */    SUBS.W          R4, R1, #0xFFFFFFFF
/* 0x15DFB8 */    MOV.W           R1, #2
/* 0x15DFBC */    IT NE
/* 0x15DFBE */    MOVNE           R4, #1
/* 0x15DFC0 */    BL              sub_164B08
/* 0x15DFC4 */    AND.W           R2, R0, R1
/* 0x15DFC8 */    MOVS            R3, #0
/* 0x15DFCA */    SUBS.W          R2, R2, #0xFFFFFFFF
/* 0x15DFCE */    IT NE
/* 0x15DFD0 */    MOVNE           R2, #1
/* 0x15DFD2 */    SUBS            R0, R5, R0
/* 0x15DFD4 */    SBCS.W          R0, R6, R1
/* 0x15DFD8 */    AND.W           R2, R2, R4
/* 0x15DFDC */    IT CS
/* 0x15DFDE */    MOVCS           R3, #1
/* 0x15DFE0 */    AND.W           R0, R3, R2
/* 0x15DFE4 */    POP.W           {R11}
/* 0x15DFE8 */    POP             {R4-R7,PC}
