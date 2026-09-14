; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIcE7compareEPKcS3_j
; Start Address       : 0x1EE4EE
; End Address         : 0x1EE4FE
; =========================================================================

/* 0x1EE4EE */    CBZ             R2, loc_1EE4FA
/* 0x1EE4F0 */    PUSH            {R7,LR}
/* 0x1EE4F2 */    MOV             R7, SP
/* 0x1EE4F4 */    BLX             memcmp
/* 0x1EE4F8 */    POP             {R7,PC}
/* 0x1EE4FA */    MOVS            R0, #0
/* 0x1EE4FC */    BX              LR
