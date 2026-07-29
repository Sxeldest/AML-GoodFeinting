; =========================================================================
; Full Function Name : sub_125974
; Start Address       : 0x125974
; End Address         : 0x1259B2
; =========================================================================

/* 0x125974 */    PUSH            {R7,LR}
/* 0x125976 */    MOV             R7, SP
/* 0x125978 */    LDR             R0, =(dword_263C44 - 0x12597E)
/* 0x12597A */    ADD             R0, PC; dword_263C44
/* 0x12597C */    LDR             R0, [R0]
/* 0x12597E */    CBZ             R0, loc_12599C
/* 0x125980 */    LDR             R1, =(dword_238E90 - 0x125988)
/* 0x125982 */    LDR             R2, =(dword_238E94 - 0x12598A)
/* 0x125984 */    ADD             R1, PC; dword_238E90
/* 0x125986 */    ADD             R2, PC; dword_238E94
/* 0x125988 */    LDR             R1, [R1]
/* 0x12598A */    LDR             R2, [R2]
/* 0x12598C */    RSB.W           R1, R1, R1,LSL#3
/* 0x125990 */    ADD.W           R0, R0, R1,LSL#5
/* 0x125994 */    ADD.W           R0, R0, R2,LSL#6
/* 0x125998 */    ADDS            R0, #0x14
/* 0x12599A */    POP             {R7,PC}
/* 0x12599C */    LDR             R1, =(aAxl - 0x1259A8); "AXL" ...
/* 0x12599E */    MOVS            R0, #5; prio
/* 0x1259A0 */    LDR             R2, =(aChandlinghookF - 0x1259AA); "CHandlingHook: fail to call %s. Custom "... ...
/* 0x1259A2 */    LDR             R3, =(aStaticCharChan_0 - 0x1259AC); "static char *CHandlingHook::getFlyingSt"... ...
/* 0x1259A4 */    ADD             R1, PC; "AXL"
/* 0x1259A6 */    ADD             R2, PC; "CHandlingHook: fail to call %s. Custom "...
/* 0x1259A8 */    ADD             R3, PC; "static char *CHandlingHook::getFlyingSt"...
/* 0x1259AA */    BLX             __android_log_print
/* 0x1259AE */    MOVS            R0, #0
/* 0x1259B0 */    POP             {R7,PC}
