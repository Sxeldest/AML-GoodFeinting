; =========================================================================
; Full Function Name : sub_12ED70
; Start Address       : 0x12ED70
; End Address         : 0x12ED82
; =========================================================================

/* 0x12ED70 */    LDR             R2, =(_ZTSZN12express_menuC1EvE3$_1 - 0x12ED7A); type descriptor name
/* 0x12ED72 */    LDR             R3, [R1,#4]
/* 0x12ED74 */    MOVS            R1, #0
/* 0x12ED76 */    ADD             R2, PC; type descriptor name
/* 0x12ED78 */    CMP             R3, R2
/* 0x12ED7A */    IT EQ
/* 0x12ED7C */    ADDEQ           R1, R0, #4
/* 0x12ED7E */    MOV             R0, R1
/* 0x12ED80 */    BX              LR
