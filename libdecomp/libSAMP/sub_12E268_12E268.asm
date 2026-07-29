; =========================================================================
; Full Function Name : sub_12E268
; Start Address       : 0x12E268
; End Address         : 0x12E27C
; =========================================================================

/* 0x12E268 */    LDR             R2, =(_ZTSPFvNSt6__ndk117basic_string_viewIcNS_11char_traitsIcEEEEE_ptr - 0x12E272)
/* 0x12E26A */    LDR             R3, [R1,#4]
/* 0x12E26C */    MOVS            R1, #0
/* 0x12E26E */    ADD             R2, PC; _ZTSPFvNSt6__ndk117basic_string_viewIcNS_11char_traitsIcEEEEE_ptr
/* 0x12E270 */    LDR             R2, [R2]; "PFvNSt6__ndk117basic_string_viewIcNS_11"... ...
/* 0x12E272 */    CMP             R3, R2
/* 0x12E274 */    IT EQ
/* 0x12E276 */    ADDEQ           R1, R0, #4
/* 0x12E278 */    MOV             R0, R1
/* 0x12E27A */    BX              LR
