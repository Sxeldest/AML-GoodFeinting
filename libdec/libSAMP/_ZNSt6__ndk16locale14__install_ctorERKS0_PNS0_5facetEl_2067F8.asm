; =========================================================================
; Full Function Name : _ZNSt6__ndk16locale14__install_ctorERKS0_PNS0_5facetEl
; Start Address       : 0x2067F8
; End Address         : 0x206832
; =========================================================================

/* 0x2067F8 */    PUSH            {R4-R7,LR}
/* 0x2067FA */    ADD             R7, SP, #0xC
/* 0x2067FC */    PUSH.W          {R8,R9,R11}
/* 0x206800 */    MOV             R4, R1
/* 0x206802 */    MOV             R9, R0
/* 0x206804 */    CBZ             R2, loc_20681E
/* 0x206806 */    MOVS            R0, #0xA0; unsigned int
/* 0x206808 */    MOV             R8, R3
/* 0x20680A */    MOV             R6, R2
/* 0x20680C */    BLX             j__Znwj; operator new(uint)
/* 0x206810 */    LDR             R1, [R4]
/* 0x206812 */    MOV             R5, R0
/* 0x206814 */    MOV             R2, R6
/* 0x206816 */    MOV             R3, R8
/* 0x206818 */    BL              sub_206328
/* 0x20681C */    B               loc_206820
/* 0x20681E */    LDR             R5, [R4]
/* 0x206820 */    STR.W           R5, [R9]
/* 0x206824 */    MOV             R0, R5
/* 0x206826 */    POP.W           {R8,R9,R11}
/* 0x20682A */    POP.W           {R4-R7,LR}
/* 0x20682E */    B.W             sub_224814
