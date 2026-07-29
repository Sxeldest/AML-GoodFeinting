; =========================================================================
; Full Function Name : sub_166EAC
; Start Address       : 0x166EAC
; End Address         : 0x166EC8
; =========================================================================

/* 0x166EAC */    LDR             R2, =(dword_381B58 - 0x166EB6)
/* 0x166EAE */    MOVW            R12, #0x1AB4
/* 0x166EB2 */    ADD             R2, PC; dword_381B58
/* 0x166EB4 */    LDR             R2, [R2]
/* 0x166EB6 */    LDR.W           R3, [R2,R12]
/* 0x166EBA */    ADD             R2, R12
/* 0x166EBC */    STR             R0, [R2,#4]
/* 0x166EBE */    ADD.W           R1, R3, R1,LSL#2
/* 0x166EC2 */    STR.W           R0, [R1,#0x30C]
/* 0x166EC6 */    BX              LR
