; =========================================================================
; Full Function Name : sub_1655E4
; Start Address       : 0x1655E4
; End Address         : 0x16560C
; =========================================================================

/* 0x1655E4 */    PUSH            {R4,R5,R7,LR}
/* 0x1655E6 */    ADD             R7, SP, #8
/* 0x1655E8 */    MOV             R5, R1
/* 0x1655EA */    MOV             R4, R0
/* 0x1655EC */    BLX             vsnprintf
/* 0x1655F0 */    CBZ             R4, locret_16560A
/* 0x1655F2 */    SUBS            R1, R5, #1
/* 0x1655F4 */    CMP             R0, R5
/* 0x1655F6 */    MOV             R2, R1
/* 0x1655F8 */    IT LT
/* 0x1655FA */    MOVLT           R2, R0
/* 0x1655FC */    ADDS            R0, #1
/* 0x1655FE */    MOV.W           R0, #0
/* 0x165602 */    IT EQ
/* 0x165604 */    MOVEQ           R2, R1
/* 0x165606 */    STRB            R0, [R4,R2]
/* 0x165608 */    MOV             R0, R2
/* 0x16560A */    POP             {R4,R5,R7,PC}
