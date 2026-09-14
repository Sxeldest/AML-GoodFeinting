; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIwE6assignEPwjw
; Start Address       : 0x211AE4
; End Address         : 0x211AF6
; =========================================================================

/* 0x211AE4 */    PUSH            {R7,LR}
/* 0x211AE6 */    MOV             R7, SP
/* 0x211AE8 */    CBZ             R1, locret_211AF4
/* 0x211AEA */    MOV             R3, R1
/* 0x211AEC */    MOV             R1, R2; c
/* 0x211AEE */    MOV             R2, R3; n
/* 0x211AF0 */    BLX             wmemset
/* 0x211AF4 */    POP             {R7,PC}
