; =========================================================================
; Full Function Name : sub_EDEA0
; Start Address       : 0xEDEA0
; End Address         : 0xEDF1C
; =========================================================================

/* 0xEDEA0 */    PUSH            {R4-R7,LR}
/* 0xEDEA2 */    ADD             R7, SP, #0xC
/* 0xEDEA4 */    PUSH.W          {R8-R11}
/* 0xEDEA8 */    SUB             SP, SP, #4
/* 0xEDEAA */    LDRD.W          R10, R6, [R0]
/* 0xEDEAE */    MOV             R0, R1; s
/* 0xEDEB0 */    MOV             R4, R2
/* 0xEDEB2 */    MOV             R9, R1
/* 0xEDEB4 */    BLX             strlen
/* 0xEDEB8 */    CMP             R6, R4
/* 0xEDEBA */    BCS             loc_EDEC2
/* 0xEDEBC */    MOV.W           R4, #0xFFFFFFFF
/* 0xEDEC0 */    B               loc_EDEE4
/* 0xEDEC2 */    MOV             R5, R0
/* 0xEDEC4 */    CBZ             R0, loc_EDEE4
/* 0xEDEC6 */    ADD.W           R0, R10, R4; s
/* 0xEDECA */    ADD.W           R11, R10, R6
/* 0xEDECE */    SUB.W           R1, R11, R0
/* 0xEDED2 */    CMP             R1, R5
/* 0xEDED4 */    BGE             loc_EDEEE
/* 0xEDED6 */    MOV             R6, R11
/* 0xEDED8 */    SUB.W           R4, R6, R10
/* 0xEDEDC */    CMP             R6, R11
/* 0xEDEDE */    IT EQ
/* 0xEDEE0 */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0xEDEE4 */    MOV             R0, R4
/* 0xEDEE6 */    ADD             SP, SP, #4
/* 0xEDEE8 */    POP.W           {R8-R11}
/* 0xEDEEC */    POP             {R4-R7,PC}
/* 0xEDEEE */    LDRB.W          R8, [R9]
/* 0xEDEF2 */    SUBS            R1, R1, R5
/* 0xEDEF4 */    ADDS            R2, R1, #1; n
/* 0xEDEF6 */    BCS             loc_EDED6
/* 0xEDEF8 */    MOV             R1, R8; c
/* 0xEDEFA */    BLX             memchr
/* 0xEDEFE */    CMP             R0, #0
/* 0xEDF00 */    BEQ             loc_EDED6
/* 0xEDF02 */    MOV             R1, R9; s2
/* 0xEDF04 */    MOV             R2, R5; n
/* 0xEDF06 */    MOV             R6, R0
/* 0xEDF08 */    BLX             memcmp
/* 0xEDF0C */    CMP             R0, #0
/* 0xEDF0E */    BEQ             loc_EDED8
/* 0xEDF10 */    ADDS            R0, R6, #1
/* 0xEDF12 */    SUB.W           R1, R11, R0
/* 0xEDF16 */    CMP             R1, R5
/* 0xEDF18 */    BGE             loc_EDEF2
/* 0xEDF1A */    B               loc_EDED6
