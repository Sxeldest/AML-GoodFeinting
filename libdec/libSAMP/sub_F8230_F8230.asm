; =========================================================================
; Full Function Name : sub_F8230
; Start Address       : 0xF8230
; End Address         : 0xF8248
; =========================================================================

/* 0xF8230 */    LDR             R2, =(dword_2402CC - 0xF823C)
/* 0xF8232 */    ADD.W           R0, R0, R0,LSL#1
/* 0xF8236 */    LDR             R1, =(unk_240318 - 0xF823E)
/* 0xF8238 */    ADD             R2, PC; dword_2402CC
/* 0xF823A */    ADD             R1, PC; unk_240318
/* 0xF823C */    ADD.W           R1, R1, R0,LSL#4
/* 0xF8240 */    LDR             R0, [R2]
/* 0xF8242 */    MOVS            R2, #0x30 ; '0'
/* 0xF8244 */    B.W             sub_2242EC
