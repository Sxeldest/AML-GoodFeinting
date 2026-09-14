; =========================================================================
; Full Function Name : sub_FCAB8
; Start Address       : 0xFCAB8
; End Address         : 0xFCAC8
; =========================================================================

/* 0xFCAB8 */    PUSH            {R4,R6,R7,LR}
/* 0xFCABA */    ADD             R7, SP, #8
/* 0xFCABC */    LDR             R1, [R0,#4]
/* 0xFCABE */    MOV             R4, R0
/* 0xFCAC0 */    BL              sub_100CDE
/* 0xFCAC4 */    MOV             R0, R4
/* 0xFCAC6 */    POP             {R4,R6,R7,PC}
