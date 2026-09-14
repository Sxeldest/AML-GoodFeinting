; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIcE4copyEPcPKcj
; Start Address       : 0x1F4C5E
; End Address         : 0x1F4C70
; =========================================================================

/* 0x1F4C5E */    PUSH            {R4,R6,R7,LR}
/* 0x1F4C60 */    ADD             R7, SP, #8
/* 0x1F4C62 */    MOV             R4, R0
/* 0x1F4C64 */    CBZ             R2, loc_1F4C6C
/* 0x1F4C66 */    MOV             R0, R4; dest
/* 0x1F4C68 */    BLX             j_memcpy
/* 0x1F4C6C */    MOV             R0, R4
/* 0x1F4C6E */    POP             {R4,R6,R7,PC}
