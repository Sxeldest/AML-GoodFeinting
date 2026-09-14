; =========================================================================
; Full Function Name : sub_16FDB0
; Start Address       : 0x16FDB0
; End Address         : 0x16FE12
; =========================================================================

/* 0x16FDB0 */    PUSH            {R4-R7,LR}
/* 0x16FDB2 */    ADD             R7, SP, #0xC
/* 0x16FDB4 */    PUSH.W          {R11}
/* 0x16FDB8 */    MOV             R4, R0
/* 0x16FDBA */    LDR             R0, =(dword_381B58 - 0x16FDC4)
/* 0x16FDBC */    MOVW            R2, #0x1978
/* 0x16FDC0 */    ADD             R0, PC; dword_381B58
/* 0x16FDC2 */    LDR             R0, [R0]
/* 0x16FDC4 */    ADDS            R6, R0, R2
/* 0x16FDC6 */    LDR             R1, [R0,R2]
/* 0x16FDC8 */    LDR             R0, [R6,#8]
/* 0x16FDCA */    ADD.W           R0, R0, R1,LSL#2
/* 0x16FDCE */    LDR.W           R2, [R0,#-4]
/* 0x16FDD2 */    CMP             R2, R4
/* 0x16FDD4 */    BEQ             loc_16FE0C
/* 0x16FDD6 */    CMP             R1, #2
/* 0x16FDD8 */    BLT             loc_16FE0C
/* 0x16FDDA */    SUBS            R1, #1
/* 0x16FDDC */    MOVS            R2, #0
/* 0x16FDDE */    ADDS            R3, R0, R2
/* 0x16FDE0 */    LDR.W           R5, [R3,#-8]
/* 0x16FDE4 */    CMP             R5, R4
/* 0x16FDE6 */    BEQ             loc_16FDF2
/* 0x16FDE8 */    SUBS            R1, #1
/* 0x16FDEA */    SUBS            R2, #4
/* 0x16FDEC */    CMP             R1, #0
/* 0x16FDEE */    BGT             loc_16FDDE
/* 0x16FDF0 */    B               loc_16FE0C
/* 0x16FDF2 */    SUB.W           R0, R3, #8; dest
/* 0x16FDF6 */    SUBS            R1, R3, #4; src
/* 0x16FDF8 */    RSB.W           R2, R2, #4; n
/* 0x16FDFC */    BLX             j_memmove
/* 0x16FE00 */    LDR             R0, [R6]
/* 0x16FE02 */    LDR             R1, [R6,#8]
/* 0x16FE04 */    ADD.W           R0, R1, R0,LSL#2
/* 0x16FE08 */    STR.W           R4, [R0,#-4]
/* 0x16FE0C */    POP.W           {R11}
/* 0x16FE10 */    POP             {R4-R7,PC}
