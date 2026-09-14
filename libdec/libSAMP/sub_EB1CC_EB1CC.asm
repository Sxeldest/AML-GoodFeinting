; =========================================================================
; Full Function Name : sub_EB1CC
; Start Address       : 0xEB1CC
; End Address         : 0xEB1E0
; =========================================================================

/* 0xEB1CC */    CMP             R0, #0x10
/* 0xEB1CE */    BHI             loc_EB1DA
/* 0xEB1D0 */    LDR             R1, =(off_22A8D4 - 0xEB1D6); "<uninitialized>" ...
/* 0xEB1D2 */    ADD             R1, PC; off_22A8D4
/* 0xEB1D4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xEB1D8 */    BX              LR
/* 0xEB1DA */    LDR             R0, =(aUnknownToken - 0xEB1E0); "unknown token" ...
/* 0xEB1DC */    ADD             R0, PC; "unknown token"
/* 0xEB1DE */    BX              LR
