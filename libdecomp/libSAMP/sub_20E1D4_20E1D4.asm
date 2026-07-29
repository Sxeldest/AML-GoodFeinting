; =========================================================================
; Full Function Name : sub_20E1D4
; Start Address       : 0x20E1D4
; End Address         : 0x20E1EE
; =========================================================================

/* 0x20E1D4 */    PUSH            {R4,R6,R7,LR}
/* 0x20E1D6 */    ADD             R7, SP, #8
/* 0x20E1D8 */    LDR             R3, [R0,#4]
/* 0x20E1DA */    MOVS            R4, #0
/* 0x20E1DC */    ADD.W           R2, R3, R1,LSL#2
/* 0x20E1E0 */    LSLS            R1, R1, #2
/* 0x20E1E2 */    CBZ             R1, loc_20E1EA
/* 0x20E1E4 */    STM             R3!, {R4}
/* 0x20E1E6 */    SUBS            R1, #4
/* 0x20E1E8 */    B               loc_20E1E2
/* 0x20E1EA */    STR             R2, [R0,#4]
/* 0x20E1EC */    POP             {R4,R6,R7,PC}
