; =========================================================================
; Full Function Name : sub_17F368
; Start Address       : 0x17F368
; End Address         : 0x17F3BA
; =========================================================================

/* 0x17F368 */    PUSH            {R4-R7,LR}
/* 0x17F36A */    ADD             R7, SP, #0xC
/* 0x17F36C */    PUSH.W          {R11}
/* 0x17F370 */    SUB             SP, SP, #0x10
/* 0x17F372 */    LDR             R3, =(unk_BE920 - 0x17F380)
/* 0x17F374 */    MOV             R4, R0
/* 0x17F376 */    STRD.W          R1, R2, [SP,#0x20+var_20]
/* 0x17F37A */    MOV             R0, SP
/* 0x17F37C */    ADD             R3, PC; unk_BE920
/* 0x17F37E */    MOV             R1, R3
/* 0x17F380 */    BL              sub_17E580
/* 0x17F384 */    CBZ             R0, loc_17F38A
/* 0x17F386 */    ADDS            R4, #0xC
/* 0x17F388 */    B               loc_17F3B0
/* 0x17F38A */    ADDW            R4, R4, #0xAF4
/* 0x17F38E */    ADD             R5, SP, #0x20+var_18
/* 0x17F390 */    LDRD.W          R0, R1, [SP,#0x20+var_20]
/* 0x17F394 */    MOVS            R6, #0x20 ; ' '
/* 0x17F396 */    STRD.W          R0, R1, [SP,#0x20+var_18]
/* 0x17F39A */    SUB.W           R0, R4, #0xC
/* 0x17F39E */    MOV             R1, R5
/* 0x17F3A0 */    BL              sub_17E580
/* 0x17F3A4 */    CBNZ            R0, loc_17F3B0
/* 0x17F3A6 */    SUBS            R6, #1
/* 0x17F3A8 */    ADD.W           R4, R4, #0x124
/* 0x17F3AC */    BNE             loc_17F39A
/* 0x17F3AE */    MOVS            R4, #0
/* 0x17F3B0 */    MOV             R0, R4
/* 0x17F3B2 */    ADD             SP, SP, #0x10
/* 0x17F3B4 */    POP.W           {R11}
/* 0x17F3B8 */    POP             {R4-R7,PC}
