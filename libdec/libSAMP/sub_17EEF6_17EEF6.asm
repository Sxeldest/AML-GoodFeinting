; =========================================================================
; Full Function Name : sub_17EEF6
; Start Address       : 0x17EEF6
; End Address         : 0x17EF06
; =========================================================================

/* 0x17EEF6 */    LDR.W           R2, [R0,#0x340]
/* 0x17EEFA */    CBZ             R2, locret_17EF04
/* 0x17EEFC */    LDRD.W          R1, R2, [R2,#4]
/* 0x17EF00 */    B.W             sub_18179C
/* 0x17EF04 */    BX              LR
