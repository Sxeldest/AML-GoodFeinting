; =========================================================================
; Full Function Name : sub_125D30
; Start Address       : 0x125D30
; End Address         : 0x125DA4
; =========================================================================

/* 0x125D30 */    PUSH            {R4,R6,R7,LR}
/* 0x125D32 */    ADD             R7, SP, #8
/* 0x125D34 */    LDR             R0, =(dword_263C44 - 0x125D3C)
/* 0x125D36 */    CMP             R1, #0xA2
/* 0x125D38 */    ADD             R0, PC; dword_263C44
/* 0x125D3A */    LDR             R0, [R0]
/* 0x125D3C */    BLT             loc_125D60
/* 0x125D3E */    LDR             R2, =(dword_238E94 - 0x125D48)
/* 0x125D40 */    SUB.W           R4, R1, #0xA2
/* 0x125D44 */    ADD             R2, PC; dword_238E94
/* 0x125D46 */    LDR             R2, [R2]
/* 0x125D48 */    CMP             R4, R2
/* 0x125D4A */    BGE             loc_125D60
/* 0x125D4C */    CBZ             R0, loc_125D8A
/* 0x125D4E */    LDR             R1, =(dword_238E90 - 0x125D54)
/* 0x125D50 */    ADD             R1, PC; dword_238E90
/* 0x125D52 */    LDR             R1, [R1]
/* 0x125D54 */    RSB.W           R1, R1, R1,LSL#3
/* 0x125D58 */    ADD.W           R0, R0, R1,LSL#5
/* 0x125D5C */    ADDS            R0, #0x14
/* 0x125D5E */    B               loc_125D9E
/* 0x125D60 */    CBZ             R0, loc_125D74
/* 0x125D62 */    LDR             R1, =(dword_238E90 - 0x125D68)
/* 0x125D64 */    ADD             R1, PC; dword_238E90
/* 0x125D66 */    LDR             R1, [R1]
/* 0x125D68 */    RSB.W           R1, R1, R1,LSL#3
/* 0x125D6C */    ADD.W           R0, R0, R1,LSL#5
/* 0x125D70 */    ADDS            R0, #0x14
/* 0x125D72 */    POP             {R4,R6,R7,PC}
/* 0x125D74 */    LDR             R1, =(aAxl - 0x125D80); "AXL" ...
/* 0x125D76 */    MOVS            R0, #5; prio
/* 0x125D78 */    LDR             R2, =(aChandlinghookF - 0x125D82); "CHandlingHook: fail to call %s. Custom "... ...
/* 0x125D7A */    LDR             R3, =(aStaticCharChan - 0x125D84); "static char *CHandlingHook::getBikeStar"... ...
/* 0x125D7C */    ADD             R1, PC; "AXL"
/* 0x125D7E */    ADD             R2, PC; "CHandlingHook: fail to call %s. Custom "...
/* 0x125D80 */    ADD             R3, PC; "static char *CHandlingHook::getBikeStar"...
/* 0x125D82 */    BLX             __android_log_print
/* 0x125D86 */    MOVS            R0, #0
/* 0x125D88 */    POP             {R4,R6,R7,PC}
/* 0x125D8A */    LDR             R1, =(aAxl - 0x125D96); "AXL" ...
/* 0x125D8C */    MOVS            R0, #5; prio
/* 0x125D8E */    LDR             R2, =(aChandlinghookF - 0x125D98); "CHandlingHook: fail to call %s. Custom "... ...
/* 0x125D90 */    LDR             R3, =(aStaticCharChan - 0x125D9A); "static char *CHandlingHook::getBikeStar"... ...
/* 0x125D92 */    ADD             R1, PC; "AXL"
/* 0x125D94 */    ADD             R2, PC; "CHandlingHook: fail to call %s. Custom "...
/* 0x125D96 */    ADD             R3, PC; "static char *CHandlingHook::getBikeStar"...
/* 0x125D98 */    BLX             __android_log_print
/* 0x125D9C */    MOVS            R0, #0
/* 0x125D9E */    ADD.W           R0, R0, R4,LSL#6
/* 0x125DA2 */    POP             {R4,R6,R7,PC}
