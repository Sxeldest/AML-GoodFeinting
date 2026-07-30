; =========================================================================
; Full Function Name : sub_1216B8
; Start Address       : 0x1216B8
; End Address         : 0x1216D2
; =========================================================================

/* 0x1216B8 */    PUSH            {R7,LR}
/* 0x1216BA */    MOV             R7, SP
/* 0x1216BC */    SUB             SP, SP, #8
/* 0x1216BE */    LDR             R2, =(aSS_2 - 0x1216CC); "%s_%s" ...
/* 0x1216C0 */    ADD.W           R3, R7, #8; arg
/* 0x1216C4 */    MOVS            R1, #0x80; maxlen
/* 0x1216C6 */    STR             R3, [SP,#0x10+var_C]
/* 0x1216C8 */    ADD             R2, PC; "%s_%s"
/* 0x1216CA */    BLX             vsnprintf
/* 0x1216CE */    ADD             SP, SP, #8
/* 0x1216D0 */    POP             {R7,PC}
