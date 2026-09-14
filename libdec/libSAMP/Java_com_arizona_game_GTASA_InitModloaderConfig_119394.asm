; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_InitModloaderConfig
; Start Address       : 0x119394
; End Address         : 0x1193B2
; =========================================================================

/* 0x119394 */    PUSH            {R4,R6,R7,LR}
/* 0x119396 */    ADD             R7, SP, #8
/* 0x119398 */    LDR             R1, =(aAxl - 0x1193A4); "AXL" ...
/* 0x11939A */    MOV             R4, R2
/* 0x11939C */    LDR             R2, =(aModloaderState - 0x1193A8); "Modloader state %d" ...
/* 0x11939E */    MOVS            R0, #3; prio
/* 0x1193A0 */    ADD             R1, PC; "AXL"
/* 0x1193A2 */    MOV             R3, R4
/* 0x1193A4 */    ADD             R2, PC; "Modloader state %d"
/* 0x1193A6 */    BLX             __android_log_print
/* 0x1193AA */    LDR             R0, =(dword_238E8C - 0x1193B0)
/* 0x1193AC */    ADD             R0, PC; dword_238E8C
/* 0x1193AE */    STR             R4, [R0]
/* 0x1193B0 */    POP             {R4,R6,R7,PC}
