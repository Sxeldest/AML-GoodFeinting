; =========================================================================
; Full Function Name : _ZN4llmo3mem3lib4findERKNSt6__ndk112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEb
; Start Address       : 0x1E2C1A
; End Address         : 0x1E2C2A
; =========================================================================

/* 0x1E2C1A */    LDRB            R3, [R0]
/* 0x1E2C1C */    LDR             R2, [R0,#8]
/* 0x1E2C1E */    LSLS            R3, R3, #0x1F
/* 0x1E2C20 */    IT EQ
/* 0x1E2C22 */    ADDEQ           R2, R0, #1
/* 0x1E2C24 */    MOV             R0, R2
/* 0x1E2C26 */    B.W             loc_22446C
