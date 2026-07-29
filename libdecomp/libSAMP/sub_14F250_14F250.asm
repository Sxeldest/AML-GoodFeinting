; =========================================================================
; Full Function Name : sub_14F250
; Start Address       : 0x14F250
; End Address         : 0x14F278
; =========================================================================

/* 0x14F250 */    PUSH            {R4,R5,R7,LR}
/* 0x14F252 */    ADD             R7, SP, #8
/* 0x14F254 */    MOV             R4, R1
/* 0x14F256 */    MOV             R5, R0
/* 0x14F258 */    CBZ             R2, loc_14F262
/* 0x14F25A */    MOV             R0, R5
/* 0x14F25C */    MOV             R1, R4
/* 0x14F25E */    BL              sub_14F404
/* 0x14F262 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x14F266 */    CBZ             R0, loc_14F270
/* 0x14F268 */    BL              sub_107E64
/* 0x14F26C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14F270 */    MOVS            R0, #0
/* 0x14F272 */    STR.W           R0, [R5,R4,LSL#2]
/* 0x14F276 */    POP             {R4,R5,R7,PC}
