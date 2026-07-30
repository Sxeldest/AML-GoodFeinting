; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE5do_isEmw
; Start Address       : 0x206FF8
; End Address         : 0x207010
; =========================================================================

/* 0x206FF8 */    CMP             R2, #0x7F
/* 0x206FFA */    ITT HI
/* 0x206FFC */    MOVHI           R0, #0
/* 0x206FFE */    BXHI            LR
/* 0x207000 */    LDR             R0, =(unk_D7CE0 - 0x207006)
/* 0x207002 */    ADD             R0, PC; unk_D7CE0
/* 0x207004 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x207008 */    ANDS            R0, R1
/* 0x20700A */    IT NE
/* 0x20700C */    MOVNE           R0, #1
/* 0x20700E */    BX              LR
