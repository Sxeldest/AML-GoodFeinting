; =========================================================================
; Full Function Name : .datadiv_decode6702651923547208254
; Start Address       : 0xDC8B4
; End Address         : 0xDC8CE
; =========================================================================

/* 0xDC8B4 */    LDR             R1, =(unk_237508 - 0xDC8BC)
/* 0xDC8B6 */    MOVS            R0, #0
/* 0xDC8B8 */    ADD             R1, PC; unk_237508
/* 0xDC8BA */    LDRB            R2, [R1,R0]
/* 0xDC8BC */    CMP             R0, #0xD
/* 0xDC8BE */    EOR.W           R2, R2, #0x56 ; 'V'
/* 0xDC8C2 */    STRB            R2, [R1,R0]
/* 0xDC8C4 */    ADD.W           R2, R0, #1
/* 0xDC8C8 */    MOV             R0, R2
/* 0xDC8CA */    BCC             loc_DC8BA
/* 0xDC8CC */    BX              LR
