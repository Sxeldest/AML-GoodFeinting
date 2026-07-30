; =========================================================================
; Full Function Name : sub_127EB0
; Start Address       : 0x127EB0
; End Address         : 0x127ED0
; =========================================================================

/* 0x127EB0 */    PUSH            {R7,LR}
/* 0x127EB2 */    MOV             R7, SP
/* 0x127EB4 */    SUB             SP, SP, #8
/* 0x127EB6 */    LDR             R0, [R0,#0x10]
/* 0x127EB8 */    STR             R2, [SP,#0x10+var_10]
/* 0x127EBA */    STR             R1, [SP,#0x10+var_C]
/* 0x127EBC */    CBZ             R0, loc_127ECC
/* 0x127EBE */    LDR             R1, [R0]
/* 0x127EC0 */    MOV             R2, SP
/* 0x127EC2 */    LDR             R3, [R1,#0x18]
/* 0x127EC4 */    ADD             R1, SP, #0x10+var_C
/* 0x127EC6 */    BLX             R3
/* 0x127EC8 */    ADD             SP, SP, #8
/* 0x127ECA */    POP             {R7,PC}
/* 0x127ECC */    BL              sub_DC92C
