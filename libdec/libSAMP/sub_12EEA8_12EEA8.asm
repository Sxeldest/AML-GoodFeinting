; =========================================================================
; Full Function Name : sub_12EEA8
; Start Address       : 0x12EEA8
; End Address         : 0x12EEC6
; =========================================================================

/* 0x12EEA8 */    PUSH            {R4,R6,R7,LR}
/* 0x12EEAA */    ADD             R7, SP, #8
/* 0x12EEAC */    MOV             R4, R0
/* 0x12EEAE */    LDRB.W          R0, [R0,#0x50]
/* 0x12EEB2 */    CBZ             R0, loc_12EEBE
/* 0x12EEB4 */    LDR             R0, [R4]
/* 0x12EEB6 */    MOVS            R1, #0
/* 0x12EEB8 */    LDR             R2, [R0,#0x24]
/* 0x12EEBA */    MOV             R0, R4
/* 0x12EEBC */    BLX             R2
/* 0x12EEBE */    MOVS            R0, #0
/* 0x12EEC0 */    STRB.W          R0, [R4,#0x50]
/* 0x12EEC4 */    POP             {R4,R6,R7,PC}
