; =========================================================================
; Full Function Name : _ZN4llmo3mem3lib4loadERKNSt6__ndk112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
; Start Address       : 0x1E2B5C
; End Address         : 0x1E2B74
; =========================================================================

/* 0x1E2B5C */    PUSH            {R7,LR}
/* 0x1E2B5E */    MOV             R7, SP
/* 0x1E2B60 */    LDRB            R2, [R0]
/* 0x1E2B62 */    LDR             R1, [R0,#8]
/* 0x1E2B64 */    LSLS            R2, R2, #0x1F
/* 0x1E2B66 */    IT EQ
/* 0x1E2B68 */    ADDEQ           R1, R0, #1
/* 0x1E2B6A */    MOV             R0, R1; file
/* 0x1E2B6C */    MOVS            R1, #0; mode
/* 0x1E2B6E */    BLX             dlopen
/* 0x1E2B72 */    POP             {R7,PC}
