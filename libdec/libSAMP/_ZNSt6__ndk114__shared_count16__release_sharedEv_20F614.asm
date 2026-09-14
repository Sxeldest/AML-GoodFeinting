; =========================================================================
; Full Function Name : _ZNSt6__ndk114__shared_count16__release_sharedEv
; Start Address       : 0x20F614
; End Address         : 0x20F640
; =========================================================================

/* 0x20F614 */    PUSH            {R4,R6,R7,LR}
/* 0x20F616 */    ADD             R7, SP, #8
/* 0x20F618 */    ADDS            R1, R0, #4
/* 0x20F61A */    DMB.W           ISH
/* 0x20F61E */    LDREX.W         R4, [R1]
/* 0x20F622 */    SUBS            R2, R4, #1
/* 0x20F624 */    STREX.W         R3, R2, [R1]
/* 0x20F628 */    CMP             R3, #0
/* 0x20F62A */    BNE             loc_20F61E
/* 0x20F62C */    DMB.W           ISH
/* 0x20F630 */    CBNZ            R4, loc_20F638
/* 0x20F632 */    LDR             R1, [R0]
/* 0x20F634 */    LDR             R1, [R1,#8]
/* 0x20F636 */    BLX             R1
/* 0x20F638 */    CLZ.W           R0, R4
/* 0x20F63C */    LSRS            R0, R0, #5
/* 0x20F63E */    POP             {R4,R6,R7,PC}
