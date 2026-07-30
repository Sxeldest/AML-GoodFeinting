; =========================================================================
; Full Function Name : sub_18E69E
; Start Address       : 0x18E69E
; End Address         : 0x18E6C6
; =========================================================================

/* 0x18E69E */    SUB             SP, SP, #4
/* 0x18E6A0 */    PUSH            {R7,LR}
/* 0x18E6A2 */    MOV             R7, SP
/* 0x18E6A4 */    SUB             SP, SP, #0xC
/* 0x18E6A6 */    MOV             R12, R2
/* 0x18E6A8 */    MOV             R2, R1
/* 0x18E6AA */    ADD.W           R1, R7, #8
/* 0x18E6AE */    STR             R3, [R7,#8]
/* 0x18E6B0 */    STR             R1, [SP,#0x18+var_10]
/* 0x18E6B2 */    MOV             R3, R12
/* 0x18E6B4 */    STR             R1, [SP,#0x18+var_18]
/* 0x18E6B6 */    MOVS            R1, #0
/* 0x18E6B8 */    BLX             __vsprintf_chk
/* 0x18E6BC */    ADD             SP, SP, #0xC
/* 0x18E6BE */    POP.W           {R7,LR}
/* 0x18E6C2 */    ADD             SP, SP, #4
/* 0x18E6C4 */    BX              LR
