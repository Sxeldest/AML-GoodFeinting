; =========================================================================
; Full Function Name : InitUIntMap
; Start Address       : 0x1C10A8
; End Address         : 0x1C10D4
; =========================================================================

/* 0x1C10A8 */    MOV             R2, #0
/* 0x1C10AC */    STR             R2, [R0,#0x10]
/* 0x1C10B0 */    STR             R2, [R0,#0x14]
/* 0x1C10B4 */    STR             R2, [R0,#0x18]
/* 0x1C10B8 */    STR             R2, [R0,#0x1C]
/* 0x1C10BC */    STR             R2, [R0]
/* 0x1C10C0 */    STR             R2, [R0,#4]
/* 0x1C10C4 */    STR             R2, [R0,#8]
/* 0x1C10C8 */    STR             R1, [R0,#0xC]
/* 0x1C10CC */    STR             R2, [R0,#0x20]
/* 0x1C10D0 */    BX              LR
