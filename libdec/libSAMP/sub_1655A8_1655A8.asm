; =========================================================================
; Full Function Name : sub_1655A8
; Start Address       : 0x1655A8
; End Address         : 0x1655E4
; =========================================================================

/* 0x1655A8 */    SUB             SP, SP, #4
/* 0x1655AA */    PUSH            {R4,R5,R7,LR}
/* 0x1655AC */    ADD             R7, SP, #8
/* 0x1655AE */    SUB             SP, SP, #4
/* 0x1655B0 */    STR             R3, [R7,#var_s8]
/* 0x1655B2 */    ADD.W           R3, R7, #8; arg
/* 0x1655B6 */    MOV             R5, R1
/* 0x1655B8 */    MOV             R4, R0
/* 0x1655BA */    STR             R3, [SP,#0xC+var_C]
/* 0x1655BC */    BLX             vsnprintf
/* 0x1655C0 */    CBZ             R4, loc_1655DA
/* 0x1655C2 */    SUBS            R1, R5, #1
/* 0x1655C4 */    CMP             R0, R5
/* 0x1655C6 */    MOV             R2, R1
/* 0x1655C8 */    IT LT
/* 0x1655CA */    MOVLT           R2, R0
/* 0x1655CC */    ADDS            R0, #1
/* 0x1655CE */    MOV.W           R0, #0
/* 0x1655D2 */    IT EQ
/* 0x1655D4 */    MOVEQ           R2, R1
/* 0x1655D6 */    STRB            R0, [R4,R2]
/* 0x1655D8 */    MOV             R0, R2
/* 0x1655DA */    ADD             SP, SP, #4
/* 0x1655DC */    POP.W           {R4,R5,R7,LR}
/* 0x1655E0 */    ADD             SP, SP, #4
/* 0x1655E2 */    BX              LR
