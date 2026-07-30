; =========================================================================
; Full Function Name : sub_E4FB8
; Start Address       : 0xE4FB8
; End Address         : 0xE4FC2
; =========================================================================

/* 0xE4FB8 */    LDR             R0, =(off_234930 - 0xE4FBE)
/* 0xE4FBA */    ADD             R0, PC; off_234930
/* 0xE4FBC */    LDR             R0, [R0]; dword_23DF1C
/* 0xE4FBE */    LDR             R0, [R0]
/* 0xE4FC0 */    BX              LR
