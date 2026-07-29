; =========================================================================
; Full Function Name : sub_1024BC
; Start Address       : 0x1024BC
; End Address         : 0x10252A
; =========================================================================

/* 0x1024BC */    PUSH            {R4-R7,LR}
/* 0x1024BE */    ADD             R7, SP, #0xC
/* 0x1024C0 */    PUSH.W          {R8-R11}
/* 0x1024C4 */    SUB             SP, SP, #0x14
/* 0x1024C6 */    MOV             R4, R0
/* 0x1024C8 */    LDR             R0, =(off_234A18 - 0x1024D6)
/* 0x1024CA */    MOV.W           R8, #0
/* 0x1024CE */    MOV.W           R9, #1
/* 0x1024D2 */    ADD             R0, PC; off_234A18
/* 0x1024D4 */    MOVS            R5, #0
/* 0x1024D6 */    LDR.W           R10, [R0]; dword_23DF00
/* 0x1024DA */    ADDS            R6, R4, R5
/* 0x1024DC */    LDR.W           R0, [R6,#0xAC]
/* 0x1024E0 */    CMP             R0, #2
/* 0x1024E2 */    ITT EQ
/* 0x1024E4 */    LDREQ           R0, [R6,#0x2C]
/* 0x1024E6 */    CMPEQ           R0, #0
/* 0x1024E8 */    BEQ             loc_1024F2
/* 0x1024EA */    ADDS            R5, #4
/* 0x1024EC */    CMP             R5, #0x40 ; '@'
/* 0x1024EE */    BNE             loc_1024DA
/* 0x1024F0 */    B               loc_102522
/* 0x1024F2 */    LDR.W           R1, [R6,#0xF0]
/* 0x1024F6 */    LDR.W           R2, [R6,#0x130]
/* 0x1024FA */    LDR.W           R3, [R6,#0x170]
/* 0x1024FE */    LDR.W           R0, [R10]
/* 0x102502 */    LDR.W           R11, [R6,#0x230]
/* 0x102506 */    LDR.W           R12, [R6,#0x1B0]
/* 0x10250A */    LDR.W           LR, [R6,#0x1F0]
/* 0x10250E */    STMEA.W         SP, {R8,R12,LR}
/* 0x102512 */    STR.W           R11, [SP,#0x30+var_24]
/* 0x102516 */    BL              sub_101598
/* 0x10251A */    STR             R0, [R6,#0x2C]
/* 0x10251C */    STRB.W          R9, [R4,#0xEC]
/* 0x102520 */    B               loc_1024EA
/* 0x102522 */    ADD             SP, SP, #0x14
/* 0x102524 */    POP.W           {R8-R11}
/* 0x102528 */    POP             {R4-R7,PC}
