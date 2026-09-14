; =========================================================================
; Full Function Name : sub_14776C
; Start Address       : 0x14776C
; End Address         : 0x1477A2
; =========================================================================

/* 0x14776C */    PUSH            {R7,LR}
/* 0x14776E */    MOV             R7, SP
/* 0x147770 */    SUB             SP, SP, #0x118
/* 0x147772 */    LDRD.W          R1, R0, [R0]; src
/* 0x147776 */    MOVS            R3, #0
/* 0x147778 */    ASRS            R2, R0, #0x1F
/* 0x14777A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14777E */    MOVS            R2, #1
/* 0x147780 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x147784 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x147786 */    BL              sub_17D4F2
/* 0x14778A */    LDR             R1, =(aAxl - 0x147792); "AXL" ...
/* 0x14778C */    LDR             R2, =(aSelectobjectNo - 0x147794); "SelectObject: no params" ...
/* 0x14778E */    ADD             R1, PC; "AXL"
/* 0x147790 */    ADD             R2, PC; "SelectObject: no params"
/* 0x147792 */    MOVS            R0, #4; prio
/* 0x147794 */    BLX             __android_log_print
/* 0x147798 */    ADD             R0, SP, #0x120+var_11C
/* 0x14779A */    BL              sub_17D542
/* 0x14779E */    ADD             SP, SP, #0x118
/* 0x1477A0 */    POP             {R7,PC}
