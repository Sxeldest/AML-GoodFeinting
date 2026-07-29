; =========================================================================
; Full Function Name : sub_1290E0
; Start Address       : 0x1290E0
; End Address         : 0x12910E
; =========================================================================

/* 0x1290E0 */    PUSH            {R4-R7,LR}
/* 0x1290E2 */    ADD             R7, SP, #0xC
/* 0x1290E4 */    PUSH.W          {R11}
/* 0x1290E8 */    LDR             R5, =(word_314134 - 0x1290EE)
/* 0x1290EA */    ADD             R5, PC; word_314134
/* 0x1290EC */    LDRH            R1, [R5]
/* 0x1290EE */    CBZ             R1, loc_129108
/* 0x1290F0 */    MOV             R4, R0
/* 0x1290F2 */    LDR             R0, =(dword_314138 - 0x1290F8)
/* 0x1290F4 */    ADD             R0, PC; dword_314138
/* 0x1290F6 */    LDR             R6, [R0]
/* 0x1290F8 */    CBZ             R6, loc_129106
/* 0x1290FA */    BL              sub_163768
/* 0x1290FE */    LDRH            R2, [R4,#0x26]
/* 0x129100 */    LDRH            R1, [R5]
/* 0x129102 */    STR.W           R6, [R0,R2,LSL#2]
/* 0x129106 */    STRH            R1, [R4,#0x26]
/* 0x129108 */    POP.W           {R11}
/* 0x12910C */    POP             {R4-R7,PC}
