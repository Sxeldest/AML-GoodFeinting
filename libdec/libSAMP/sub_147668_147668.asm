; =========================================================================
; Full Function Name : sub_147668
; Start Address       : 0x147668
; End Address         : 0x1476B8
; =========================================================================

/* 0x147668 */    PUSH            {R7,LR}
/* 0x14766A */    MOV             R7, SP
/* 0x14766C */    SUB             SP, SP, #0x118
/* 0x14766E */    LDRD.W          R1, R0, [R0]; src
/* 0x147672 */    MOVS            R3, #0
/* 0x147674 */    ASRS            R2, R0, #0x1F
/* 0x147676 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14767A */    MOVS            R2, #1
/* 0x14767C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x147680 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x147682 */    BL              sub_17D4F2
/* 0x147686 */    MOV             R1, SP; int
/* 0x147688 */    MOVS            R2, #0x20 ; ' '
/* 0x14768A */    MOVS            R3, #1
/* 0x14768C */    BL              sub_17D786
/* 0x147690 */    LDR             R3, [SP,#0x120+var_120]
/* 0x147692 */    LDR             R1, =(aAxl - 0x14769A); "AXL" ...
/* 0x147694 */    LDR             R2, =(aEditattachedob - 0x14769C); "EditAttachedObject: attachedObjectIndex"... ...
/* 0x147696 */    ADD             R1, PC; "AXL"
/* 0x147698 */    ADD             R2, PC; "EditAttachedObject: attachedObjectIndex"...
/* 0x14769A */    MOVS            R0, #4; prio
/* 0x14769C */    BLX             __android_log_print
/* 0x1476A0 */    LDR             R0, =(off_234A20 - 0x1476A8)
/* 0x1476A2 */    LDR             R1, [SP,#0x120+var_120]
/* 0x1476A4 */    ADD             R0, PC; off_234A20
/* 0x1476A6 */    LDR             R0, [R0]; dword_23DF0C
/* 0x1476A8 */    LDR             R0, [R0]
/* 0x1476AA */    BL              sub_147DA0
/* 0x1476AE */    ADD             R0, SP, #0x120+var_11C
/* 0x1476B0 */    BL              sub_17D542
/* 0x1476B4 */    ADD             SP, SP, #0x118
/* 0x1476B6 */    POP             {R7,PC}
