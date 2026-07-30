; =========================================================================
; Full Function Name : _ZN4llmo3mem3lib4loadEPKc
; Start Address       : 0x1E2B50
; End Address         : 0x1E2B5C
; =========================================================================

/* 0x1E2B50 */    PUSH            {R7,LR}
/* 0x1E2B52 */    MOV             R7, SP
/* 0x1E2B54 */    MOVS            R1, #0; mode
/* 0x1E2B56 */    BLX             dlopen
/* 0x1E2B5A */    POP             {R7,PC}
