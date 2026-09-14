; =========================================================================
; Full Function Name : _ZNKSt6__ndk17collateIwE7do_hashEPKwS3_
; Start Address       : 0x1FB1A0
; End Address         : 0x1FB1BA
; =========================================================================

/* 0x1FB1A0 */    MOVS            R0, #0
/* 0x1FB1A2 */    CMP             R1, R2
/* 0x1FB1A4 */    IT EQ
/* 0x1FB1A6 */    BXEQ            LR
/* 0x1FB1A8 */    LDM             R1!, {R3}
/* 0x1FB1AA */    ADD.W           R0, R3, R0,LSL#4
/* 0x1FB1AE */    AND.W           R3, R0, #0xF0000000
/* 0x1FB1B2 */    ORR.W           R3, R3, R3,LSR#24
/* 0x1FB1B6 */    EORS            R0, R3
/* 0x1FB1B8 */    B               loc_1FB1A2
