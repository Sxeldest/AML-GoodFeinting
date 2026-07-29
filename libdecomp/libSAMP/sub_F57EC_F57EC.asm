; =========================================================================
; Full Function Name : sub_F57EC
; Start Address       : 0xF57EC
; End Address         : 0xF5824
; =========================================================================

/* 0xF57EC */    PUSH            {R4,R5,R7,LR}
/* 0xF57EE */    ADD             R7, SP, #8
/* 0xF57F0 */    SUB             SP, SP, #8
/* 0xF57F2 */    MOV             R4, R2
/* 0xF57F4 */    MOV             R2, R0
/* 0xF57F6 */    MOVW            R0, #0xCA00
/* 0xF57FA */    MOV             R3, R1
/* 0xF57FC */    MOVT            R0, #0x3B9A
/* 0xF5800 */    MOVS            R1, #0
/* 0xF5802 */    BLX             sub_221404
/* 0xF5806 */    LDR             R3, [R4,#0x14]
/* 0xF5808 */    CMP             R3, R0
/* 0xF580A */    BEQ             loc_F5820
/* 0xF580C */    LDR             R1, =(aAxl - 0xF5816); "AXL" ...
/* 0xF580E */    MOV             R5, R0
/* 0xF5810 */    LDR             R2, =(aChangeFrameRat_0 - 0xF581A); "Change frame rate %d -> %d" ...
/* 0xF5812 */    ADD             R1, PC; "AXL"
/* 0xF5814 */    STR             R0, [SP,#0x10+var_10]
/* 0xF5816 */    ADD             R2, PC; "Change frame rate %d -> %d"
/* 0xF5818 */    MOVS            R0, #3; prio
/* 0xF581A */    BLX             __android_log_print
/* 0xF581E */    STR             R5, [R4,#0x14]
/* 0xF5820 */    ADD             SP, SP, #8
/* 0xF5822 */    POP             {R4,R5,R7,PC}
