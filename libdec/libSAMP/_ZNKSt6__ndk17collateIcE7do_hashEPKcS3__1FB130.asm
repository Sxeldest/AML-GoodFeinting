; =========================================================================
; Full Function Name : _ZNKSt6__ndk17collateIcE7do_hashEPKcS3_
; Start Address       : 0x1FB130
; End Address         : 0x1FB14C
; =========================================================================

/* 0x1FB130 */    MOVS            R0, #0
/* 0x1FB132 */    CMP             R1, R2
/* 0x1FB134 */    IT EQ
/* 0x1FB136 */    BXEQ            LR
/* 0x1FB138 */    LDRB.W          R3, [R1],#1
/* 0x1FB13C */    ADD.W           R0, R3, R0,LSL#4
/* 0x1FB140 */    AND.W           R3, R0, #0xF0000000
/* 0x1FB144 */    ORR.W           R3, R3, R3,LSR#24
/* 0x1FB148 */    EORS            R0, R3
/* 0x1FB14A */    B               loc_1FB132
