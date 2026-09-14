; =========================================================================
; Full Function Name : sub_134888
; Start Address       : 0x134888
; End Address         : 0x13489A
; =========================================================================

/* 0x134888 */    LDR             R2, =(_ZTSZN4menu7content14init_callbacksEvE3$_6 - 0x134892); type descriptor name
/* 0x13488A */    LDR             R3, [R1,#4]
/* 0x13488C */    MOVS            R1, #0
/* 0x13488E */    ADD             R2, PC; type descriptor name
/* 0x134890 */    CMP             R3, R2
/* 0x134892 */    IT EQ
/* 0x134894 */    ADDEQ           R1, R0, #4
/* 0x134896 */    MOV             R0, R1
/* 0x134898 */    BX              LR
