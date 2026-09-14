; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIcE4findEPKcjRS2_
; Start Address       : 0x213CDA
; End Address         : 0x213CF0
; =========================================================================

/* 0x213CDA */    CBZ             R1, loc_213CEC
/* 0x213CDC */    PUSH            {R7,LR}
/* 0x213CDE */    MOV             R7, SP
/* 0x213CE0 */    MOV             R3, R1
/* 0x213CE2 */    LDRB            R1, [R2]; c
/* 0x213CE4 */    MOV             R2, R3; n
/* 0x213CE6 */    BLX             memchr
/* 0x213CEA */    POP             {R7,PC}
/* 0x213CEC */    MOVS            R0, #0
/* 0x213CEE */    BX              LR
