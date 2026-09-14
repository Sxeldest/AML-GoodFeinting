; =========================================================================
; Full Function Name : sub_1091B4
; Start Address       : 0x1091B4
; End Address         : 0x1091D8
; =========================================================================

/* 0x1091B4 */    PUSH            {R7,LR}
/* 0x1091B6 */    MOV             R7, SP
/* 0x1091B8 */    LDR             R2, =(off_23494C - 0x1091C6)
/* 0x1091BA */    MOV             R3, #0x38DFE9
/* 0x1091C2 */    ADD             R2, PC; off_23494C
/* 0x1091C4 */    LDR             R2, [R2]; dword_23DF24
/* 0x1091C6 */    LDR             R2, [R2]
/* 0x1091C8 */    ADD             R2, R3
/* 0x1091CA */    BLX             R2
/* 0x1091CC */    CMP             R0, #0
/* 0x1091CE */    ITEE EQ
/* 0x1091D0 */    MOVEQ           R0, #0
/* 0x1091D2 */    LDRNE           R0, [R0,#word_10]
/* 0x1091D4 */    LDRNE           R0, [R0]
/* 0x1091D6 */    POP             {R7,PC}
