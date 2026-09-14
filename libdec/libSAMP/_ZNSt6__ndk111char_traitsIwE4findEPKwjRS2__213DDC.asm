; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIwE4findEPKwjRS2_
; Start Address       : 0x213DDC
; End Address         : 0x213DF2
; =========================================================================

/* 0x213DDC */    CBZ             R1, loc_213DEE
/* 0x213DDE */    PUSH            {R7,LR}
/* 0x213DE0 */    MOV             R7, SP
/* 0x213DE2 */    MOV             R3, R1
/* 0x213DE4 */    LDR             R1, [R2]; c
/* 0x213DE6 */    MOV             R2, R3; n
/* 0x213DE8 */    BLX             wmemchr
/* 0x213DEC */    POP             {R7,PC}
/* 0x213DEE */    MOVS            R0, #0
/* 0x213DF0 */    BX              LR
