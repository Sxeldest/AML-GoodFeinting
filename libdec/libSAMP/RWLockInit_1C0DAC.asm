; =========================================================================
; Full Function Name : RWLockInit
; Start Address       : 0x1C0DAC
; End Address         : 0x1C0DC8
; =========================================================================

/* 0x1C0DAC */    MOV             R1, #0
/* 0x1C0DB0 */    STR             R1, [R0]
/* 0x1C0DB4 */    STR             R1, [R0,#4]
/* 0x1C0DB8 */    STR             R1, [R0,#8]
/* 0x1C0DBC */    STR             R1, [R0,#0xC]
/* 0x1C0DC0 */    STR             R1, [R0,#0x10]
/* 0x1C0DC4 */    BX              LR
