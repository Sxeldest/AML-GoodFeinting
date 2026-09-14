; =========================================================================
; Full Function Name : _ZN4llmo3mem3lib4findERKNSt6__ndk112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
; Start Address       : 0x1E2C08
; End Address         : 0x1E2C1A
; =========================================================================

/* 0x1E2C08 */    LDRB            R2, [R0]
/* 0x1E2C0A */    LDR             R1, [R0,#8]
/* 0x1E2C0C */    LSLS            R2, R2, #0x1F
/* 0x1E2C0E */    IT EQ
/* 0x1E2C10 */    ADDEQ           R1, R0, #1
/* 0x1E2C12 */    MOV             R0, R1
/* 0x1E2C14 */    MOVS            R1, #0
/* 0x1E2C16 */    B.W             loc_22446C
