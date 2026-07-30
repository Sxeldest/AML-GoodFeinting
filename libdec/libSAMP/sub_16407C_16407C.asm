; =========================================================================
; Full Function Name : sub_16407C
; Start Address       : 0x16407C
; End Address         : 0x1640A6
; =========================================================================

/* 0x16407C */    SUB             SP, SP, #4
/* 0x16407E */    PUSH            {R4,R6,R7,LR}
/* 0x164080 */    ADD             R7, SP, #8
/* 0x164082 */    SUB             SP, SP, #0xC
/* 0x164084 */    LDR             R4, =(aProcDMaps - 0x164092); "/proc/%d/maps" ...
/* 0x164086 */    ADD.W           R1, R7, #8
/* 0x16408A */    STR             R3, [R7,#var_s8]
/* 0x16408C */    MOVS            R2, #0xFF
/* 0x16408E */    ADD             R4, PC; "/proc/%d/maps"
/* 0x164090 */    STR             R1, [SP,#0x14+var_C]
/* 0x164092 */    STR             R1, [SP,#0x14+var_14]
/* 0x164094 */    MOVS            R1, #0
/* 0x164096 */    MOV             R3, R4
/* 0x164098 */    BLX             __vsprintf_chk
/* 0x16409C */    ADD             SP, SP, #0xC
/* 0x16409E */    POP.W           {R4,R6,R7,LR}
/* 0x1640A2 */    ADD             SP, SP, #4
/* 0x1640A4 */    BX              LR
