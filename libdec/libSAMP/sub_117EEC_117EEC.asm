; =========================================================================
; Full Function Name : sub_117EEC
; Start Address       : 0x117EEC
; End Address         : 0x117F0C
; =========================================================================

/* 0x117EEC */    PUSH            {R7,LR}
/* 0x117EEE */    MOV             R7, SP
/* 0x117EF0 */    SUB             SP, SP, #0x10
/* 0x117EF2 */    MOV             R12, R1
/* 0x117EF4 */    ADD.W           R1, R7, #8
/* 0x117EF8 */    STR             R1, [SP,#0x18+var_C]
/* 0x117EFA */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x117EFE */    MOV             R1, R2
/* 0x117F00 */    MOVS            R2, #0
/* 0x117F02 */    MOV             R3, R12
/* 0x117F04 */    BLX             __vsnprintf_chk
/* 0x117F08 */    ADD             SP, SP, #0x10
/* 0x117F0A */    POP             {R7,PC}
