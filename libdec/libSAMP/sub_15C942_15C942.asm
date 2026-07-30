; =========================================================================
; Full Function Name : sub_15C942
; Start Address       : 0x15C942
; End Address         : 0x15C95E
; =========================================================================

/* 0x15C942 */    PUSH            {R4,R6,R7,LR}
/* 0x15C944 */    ADD             R7, SP, #8
/* 0x15C946 */    MOV             R4, R0
/* 0x15C948 */    BL              sub_15C95E
/* 0x15C94C */    CBZ             R0, loc_15C95A
/* 0x15C94E */    MOV             R1, R0
/* 0x15C950 */    MOV             R0, R4
/* 0x15C952 */    BL              sub_15CA02
/* 0x15C956 */    MOVS            R0, #1
/* 0x15C958 */    POP             {R4,R6,R7,PC}
/* 0x15C95A */    MOVS            R0, #0
/* 0x15C95C */    POP             {R4,R6,R7,PC}
