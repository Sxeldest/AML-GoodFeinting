; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIwE7compareEPKwS3_j
; Start Address       : 0x2126C4
; End Address         : 0x2126D4
; =========================================================================

/* 0x2126C4 */    CBZ             R2, loc_2126D0
/* 0x2126C6 */    PUSH            {R7,LR}
/* 0x2126C8 */    MOV             R7, SP
/* 0x2126CA */    BLX             wmemcmp
/* 0x2126CE */    POP             {R7,PC}
/* 0x2126D0 */    MOVS            R0, #0
/* 0x2126D2 */    BX              LR
