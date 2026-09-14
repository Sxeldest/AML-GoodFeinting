; =========================================================================
; Full Function Name : opus_packet_get_nb_channels
; Start Address       : 0x18FEEC
; End Address         : 0x18FEFA
; =========================================================================

/* 0x18FEEC */    LDRB            R0, [R0]
/* 0x18FEEE */    MOVS            R1, #1
/* 0x18FEF0 */    AND.W           R0, R0, #4
/* 0x18FEF4 */    ADD.W           R0, R1, R0,LSR#2
/* 0x18FEF8 */    BX              LR
