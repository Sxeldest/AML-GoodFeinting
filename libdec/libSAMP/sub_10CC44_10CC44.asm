; =========================================================================
; Full Function Name : sub_10CC44
; Start Address       : 0x10CC44
; End Address         : 0x10CC6C
; =========================================================================

/* 0x10CC44 */    SUB             SP, SP, #4
/* 0x10CC46 */    PUSH            {R7,LR}
/* 0x10CC48 */    MOV             R7, SP
/* 0x10CC4A */    SUB             SP, SP, #0xC
/* 0x10CC4C */    ADD.W           R1, R7, #8
/* 0x10CC50 */    MOV             R12, R2
/* 0x10CC52 */    STR             R3, [R7,#8]
/* 0x10CC54 */    MOVS            R2, #0x20 ; ' '
/* 0x10CC56 */    STR             R1, [SP,#0x18+var_10]
/* 0x10CC58 */    MOV             R3, R12
/* 0x10CC5A */    STR             R1, [SP,#0x18+var_18]
/* 0x10CC5C */    MOVS            R1, #0
/* 0x10CC5E */    BLX             __vsprintf_chk
/* 0x10CC62 */    ADD             SP, SP, #0xC
/* 0x10CC64 */    POP.W           {R7,LR}
/* 0x10CC68 */    ADD             SP, SP, #4
/* 0x10CC6A */    BX              LR
