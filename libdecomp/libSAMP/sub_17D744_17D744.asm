; =========================================================================
; Full Function Name : sub_17D744
; Start Address       : 0x17D744
; End Address         : 0x17D786
; =========================================================================

/* 0x17D744 */    PUSH            {R4,R5,R7,LR}
/* 0x17D746 */    ADD             R7, SP, #8
/* 0x17D748 */    MOV             R4, R0
/* 0x17D74A */    LDR             R0, [R0,#8]
/* 0x17D74C */    LSLS            R5, R2, #3
/* 0x17D74E */    LSLS            R3, R0, #0x1D
/* 0x17D750 */    BEQ             loc_17D760
/* 0x17D752 */    MOV             R0, R4; int
/* 0x17D754 */    MOV             R2, R5; n
/* 0x17D756 */    MOVS            R3, #1
/* 0x17D758 */    POP.W           {R4,R5,R7,LR}
/* 0x17D75C */    B.W             sub_17D786
/* 0x17D760 */    LDR             R3, [R4]
/* 0x17D762 */    ADD.W           R12, R0, R5
/* 0x17D766 */    CMP             R12, R3
/* 0x17D768 */    BLE             loc_17D76E
/* 0x17D76A */    MOVS            R0, #0
/* 0x17D76C */    POP             {R4,R5,R7,PC}
/* 0x17D76E */    LDR             R3, [R4,#0xC]
/* 0x17D770 */    ADD.W           R3, R3, R0,ASR#3
/* 0x17D774 */    MOV             R0, R1; dest
/* 0x17D776 */    MOV             R1, R3; src
/* 0x17D778 */    BLX             j_memcpy
/* 0x17D77C */    LDR             R0, [R4,#8]
/* 0x17D77E */    ADD             R0, R5
/* 0x17D780 */    STR             R0, [R4,#8]
/* 0x17D782 */    MOVS            R0, #1
/* 0x17D784 */    POP             {R4,R5,R7,PC}
