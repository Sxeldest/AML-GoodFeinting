; =========================================================================
; Full Function Name : sub_1474E0
; Start Address       : 0x1474E0
; End Address         : 0x147532
; =========================================================================

/* 0x1474E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1474E2 */    ADD             R7, SP, #8
/* 0x1474E4 */    SUB             SP, SP, #0x130
/* 0x1474E6 */    LDR             R1, =(off_23496C - 0x1474EC)
/* 0x1474E8 */    ADD             R1, PC; off_23496C
/* 0x1474EA */    LDR             R1, [R1]; dword_23DEF4
/* 0x1474EC */    LDR             R1, [R1]
/* 0x1474EE */    LDR.W           R1, [R1,#0x3B0]
/* 0x1474F2 */    LDR             R4, [R1,#0x1C]
/* 0x1474F4 */    CBZ             R4, loc_14752E
/* 0x1474F6 */    LDRD.W          R1, R0, [R0]; src
/* 0x1474FA */    MOVS            R3, #0
/* 0x1474FC */    ASRS            R2, R0, #0x1F
/* 0x1474FE */    ADD.W           R0, R0, R2,LSR#29
/* 0x147502 */    MOVS            R2, #1
/* 0x147504 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x147508 */    MOV             R0, SP; int
/* 0x14750A */    BL              sub_17D4F2
/* 0x14750E */    ADD             R1, SP, #0x138+dest; dest
/* 0x147510 */    MOVS            R2, #0x1B
/* 0x147512 */    BL              sub_17D744
/* 0x147516 */    LDR.W           R0, [SP,#0x138+var_22]
/* 0x14751A */    BL              sub_108480
/* 0x14751E */    CBZ             R0, loc_147528
/* 0x147520 */    ADD             R1, SP, #0x138+dest
/* 0x147522 */    MOV             R0, R4
/* 0x147524 */    BL              sub_13E610
/* 0x147528 */    MOV             R0, SP
/* 0x14752A */    BL              sub_17D542
/* 0x14752E */    ADD             SP, SP, #0x130
/* 0x147530 */    POP             {R4,R6,R7,PC}
