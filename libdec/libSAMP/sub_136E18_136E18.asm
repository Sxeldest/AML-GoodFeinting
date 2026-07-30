; =========================================================================
; Full Function Name : sub_136E18
; Start Address       : 0x136E18
; End Address         : 0x136E42
; =========================================================================

/* 0x136E18 */    SUB             SP, SP, #4
/* 0x136E1A */    PUSH            {R4,R6,R7,LR}
/* 0x136E1C */    ADD             R7, SP, #8
/* 0x136E1E */    SUB             SP, SP, #0xC
/* 0x136E20 */    LDR             R4, =(a02x - 0x136E2E); "%02X" ...
/* 0x136E22 */    ADD.W           R1, R7, #8
/* 0x136E26 */    STR             R3, [R7,#var_s8]
/* 0x136E28 */    MOVS            R2, #0x14
/* 0x136E2A */    ADD             R4, PC; "%02X"
/* 0x136E2C */    STR             R1, [SP,#0x14+var_C]
/* 0x136E2E */    STR             R1, [SP,#0x14+var_14]
/* 0x136E30 */    MOVS            R1, #0
/* 0x136E32 */    MOV             R3, R4
/* 0x136E34 */    BLX             __vsprintf_chk
/* 0x136E38 */    ADD             SP, SP, #0xC
/* 0x136E3A */    POP.W           {R4,R6,R7,LR}
/* 0x136E3E */    ADD             SP, SP, #4
/* 0x136E40 */    BX              LR
