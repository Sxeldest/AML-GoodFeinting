; =========================================================================
; Full Function Name : sub_12ECF8
; Start Address       : 0x12ECF8
; End Address         : 0x12ED0A
; =========================================================================

/* 0x12ECF8 */    LDR             R2, =(_ZTSZN12express_menuC1EvE3$_0 - 0x12ED02); type descriptor name
/* 0x12ECFA */    LDR             R3, [R1,#4]
/* 0x12ECFC */    MOVS            R1, #0
/* 0x12ECFE */    ADD             R2, PC; type descriptor name
/* 0x12ED00 */    CMP             R3, R2
/* 0x12ED02 */    IT EQ
/* 0x12ED04 */    ADDEQ           R1, R0, #4
/* 0x12ED06 */    MOV             R0, R1
/* 0x12ED08 */    BX              LR
