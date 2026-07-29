; =========================================================================
; Full Function Name : sub_F8A2C
; Start Address       : 0xF8A2C
; End Address         : 0xF8A4A
; =========================================================================

/* 0xF8A2C */    PUSH            {R7,LR}
/* 0xF8A2E */    MOV             R7, SP
/* 0xF8A30 */    LDR             R0, [R0,#4]
/* 0xF8A32 */    CBZ             R0, loc_F8A38
/* 0xF8A34 */    LDRH            R0, [R0,#0x26]
/* 0xF8A36 */    POP             {R7,PC}
/* 0xF8A38 */    LDR             R1, =(aAxl - 0xF8A42); "AXL" ...
/* 0xF8A3A */    MOVS            R0, #6; prio
/* 0xF8A3C */    LDR             R2, =(aCentityCanTRea_1 - 0xF8A44); "CEntity: Can't read model id - m_pEntit"... ...
/* 0xF8A3E */    ADD             R1, PC; "AXL"
/* 0xF8A40 */    ADD             R2, PC; "CEntity: Can't read model id - m_pEntit"...
/* 0xF8A42 */    BLX             __android_log_print
/* 0xF8A46 */    MOVS            R0, #0
/* 0xF8A48 */    POP             {R7,PC}
