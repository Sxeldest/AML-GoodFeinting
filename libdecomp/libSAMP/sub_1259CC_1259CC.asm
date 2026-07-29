; =========================================================================
; Full Function Name : sub_1259CC
; Start Address       : 0x1259CC
; End Address         : 0x125A00
; =========================================================================

/* 0x1259CC */    PUSH            {R7,LR}
/* 0x1259CE */    MOV             R7, SP
/* 0x1259D0 */    LDR             R0, =(dword_263C44 - 0x1259D6)
/* 0x1259D2 */    ADD             R0, PC; dword_263C44
/* 0x1259D4 */    LDR             R0, [R0]
/* 0x1259D6 */    CBZ             R0, loc_1259EA
/* 0x1259D8 */    BL              sub_125974
/* 0x1259DC */    LDR             R1, =(dword_238E98 - 0x1259E4)
/* 0x1259DE */    MOVS            R2, #0x58 ; 'X'
/* 0x1259E0 */    ADD             R1, PC; dword_238E98
/* 0x1259E2 */    LDR             R1, [R1]
/* 0x1259E4 */    MLA.W           R0, R1, R2, R0
/* 0x1259E8 */    POP             {R7,PC}
/* 0x1259EA */    LDR             R1, =(aAxl - 0x1259F6); "AXL" ...
/* 0x1259EC */    MOVS            R0, #5; prio
/* 0x1259EE */    LDR             R2, =(aChandlinghookF - 0x1259F8); "CHandlingHook: fail to call %s. Custom "... ...
/* 0x1259F0 */    LDR             R3, =(aStaticCharChan_1 - 0x1259FA); "static char *CHandlingHook::getBoatStar"... ...
/* 0x1259F2 */    ADD             R1, PC; "AXL"
/* 0x1259F4 */    ADD             R2, PC; "CHandlingHook: fail to call %s. Custom "...
/* 0x1259F6 */    ADD             R3, PC; "static char *CHandlingHook::getBoatStar"...
/* 0x1259F8 */    BLX             __android_log_print
/* 0x1259FC */    MOVS            R0, #0
/* 0x1259FE */    POP             {R7,PC}
