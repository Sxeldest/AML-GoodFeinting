; =========================================================================
; Full Function Name : sub_1070FC
; Start Address       : 0x1070FC
; End Address         : 0x10710E
; =========================================================================

/* 0x1070FC */    LDR             R2, =(_ZTSZN10CPlayerPed12StartJetpackEvE3$_4 - 0x107106); type descriptor name
/* 0x1070FE */    LDR             R3, [R1,#4]
/* 0x107100 */    MOVS            R1, #0
/* 0x107102 */    ADD             R2, PC; type descriptor name
/* 0x107104 */    CMP             R3, R2
/* 0x107106 */    IT EQ
/* 0x107108 */    ADDEQ           R1, R0, #4
/* 0x10710A */    MOV             R0, R1
/* 0x10710C */    BX              LR
