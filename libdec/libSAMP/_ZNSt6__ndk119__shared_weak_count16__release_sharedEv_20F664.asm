; =========================================================================
; Full Function Name : _ZNSt6__ndk119__shared_weak_count16__release_sharedEv
; Start Address       : 0x20F664
; End Address         : 0x20F698
; =========================================================================

/* 0x20F664 */    PUSH            {R4,R6,R7,LR}
/* 0x20F666 */    ADD             R7, SP, #8
/* 0x20F668 */    MOV             R4, R0
/* 0x20F66A */    ADDS            R0, #4
/* 0x20F66C */    DMB.W           ISH
/* 0x20F670 */    LDREX.W         R1, [R0]
/* 0x20F674 */    SUBS            R2, R1, #1
/* 0x20F676 */    STREX.W         R3, R2, [R0]
/* 0x20F67A */    CMP             R3, #0
/* 0x20F67C */    BNE             loc_20F670
/* 0x20F67E */    DMB.W           ISH
/* 0x20F682 */    CBZ             R1, loc_20F686
/* 0x20F684 */    POP             {R4,R6,R7,PC}
/* 0x20F686 */    LDR             R0, [R4]
/* 0x20F688 */    LDR             R1, [R0,#8]
/* 0x20F68A */    MOV             R0, R4
/* 0x20F68C */    BLX             R1
/* 0x20F68E */    MOV             R0, R4
/* 0x20F690 */    POP.W           {R4,R6,R7,LR}
/* 0x20F694 */    B.W             sub_2242E0
