; =========================================================================
; Full Function Name : sub_14E518
; Start Address       : 0x14E518
; End Address         : 0x14E586
; =========================================================================

/* 0x14E518 */    PUSH            {R4,R6,R7,LR}
/* 0x14E51A */    ADD             R7, SP, #8
/* 0x14E51C */    SUB             SP, SP, #0x120
/* 0x14E51E */    LDR             R1, =(off_23496C - 0x14E524)
/* 0x14E520 */    ADD             R1, PC; off_23496C
/* 0x14E522 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14E524 */    LDR             R1, [R1]
/* 0x14E526 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14E52A */    LDR             R4, [R1,#0x1C]
/* 0x14E52C */    CBZ             R4, loc_14E582
/* 0x14E52E */    LDRD.W          R1, R0, [R0]; src
/* 0x14E532 */    MOVS            R3, #0
/* 0x14E534 */    ASRS            R2, R0, #0x1F
/* 0x14E536 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E53A */    MOVS            R2, #1
/* 0x14E53C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E540 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14E542 */    BL              sub_17D4F2
/* 0x14E546 */    SUB.W           R1, R7, #-var_A; int
/* 0x14E54A */    MOVS            R2, #0x10
/* 0x14E54C */    MOVS            R3, #1
/* 0x14E54E */    BL              sub_17D786
/* 0x14E552 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14E554 */    ADD             R1, SP, #0x128+var_10; int
/* 0x14E556 */    MOVS            R2, #0x20 ; ' '
/* 0x14E558 */    MOVS            R3, #1
/* 0x14E55A */    BL              sub_17D786
/* 0x14E55E */    LDRH.W          R0, [R7,#var_A]
/* 0x14E562 */    LSRS            R1, R0, #3
/* 0x14E564 */    CMP             R1, #0x7C ; '|'
/* 0x14E566 */    BHI             loc_14E57C
/* 0x14E568 */    ADDS            R1, R4, R0
/* 0x14E56A */    LDRB.W          R1, [R1,#0xFA0]
/* 0x14E56E */    CBZ             R1, loc_14E57C
/* 0x14E570 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x14E574 */    CBZ             R0, loc_14E57C
/* 0x14E576 */    LDR             R1, [SP,#0x128+var_10]
/* 0x14E578 */    BL              sub_F7FBC
/* 0x14E57C */    ADD             R0, SP, #0x128+var_124
/* 0x14E57E */    BL              sub_17D542
/* 0x14E582 */    ADD             SP, SP, #0x120
/* 0x14E584 */    POP             {R4,R6,R7,PC}
