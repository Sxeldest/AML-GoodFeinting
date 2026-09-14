; =========================================================================
; Full Function Name : sub_166E8C
; Start Address       : 0x166E8C
; End Address         : 0x166EAC
; =========================================================================

/* 0x166E8C */    MOV             R3, R2
/* 0x166E8E */    LDR.W           R2, [R0,#0x1C4]
/* 0x166E92 */    LDR.W           R0, [R0,#0x1CC]
/* 0x166E96 */    CMP             R3, #0
/* 0x166E98 */    ADD.W           R0, R0, R2,LSL#2
/* 0x166E9C */    LDR.W           R2, [R0,#-4]
/* 0x166EA0 */    IT NE
/* 0x166EA2 */    SUBNE           R3, R3, R1
/* 0x166EA4 */    MOV             R0, R1
/* 0x166EA6 */    MOV             R1, R3
/* 0x166EA8 */    B.W             sub_16560C
