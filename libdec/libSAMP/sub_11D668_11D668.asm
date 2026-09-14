; =========================================================================
; Full Function Name : sub_11D668
; Start Address       : 0x11D668
; End Address         : 0x11D6A8
; =========================================================================

/* 0x11D668 */    PUSH            {R7,LR}
/* 0x11D66A */    MOV             R7, SP
/* 0x11D66C */    LDR             R0, =(byte_2637D0 - 0x11D672)
/* 0x11D66E */    ADD             R0, PC; byte_2637D0
/* 0x11D670 */    LDRB            R0, [R0]
/* 0x11D672 */    DMB.W           ISH
/* 0x11D676 */    LSLS            R0, R0, #0x1F
/* 0x11D678 */    IT NE
/* 0x11D67A */    POPNE           {R7,PC}
/* 0x11D67C */    LDR             R0, =(byte_2637D0 - 0x11D682)
/* 0x11D67E */    ADD             R0, PC; byte_2637D0 ; __guard *
/* 0x11D680 */    BLX             j___cxa_guard_acquire
/* 0x11D684 */    CBZ             R0, locret_11D6A6
/* 0x11D686 */    LDR             R1, =(unk_2637B8 - 0x11D692)
/* 0x11D688 */    MOVS            R3, #0
/* 0x11D68A */    LDR             R0, =(sub_11D57C+1 - 0x11D694)
/* 0x11D68C */    LDR             R2, =(off_22A540 - 0x11D696)
/* 0x11D68E */    ADD             R1, PC; unk_2637B8 ; obj
/* 0x11D690 */    ADD             R0, PC; sub_11D57C ; lpfunc
/* 0x11D692 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11D694 */    STR             R3, [R1,#(dword_2637C8 - 0x2637B8)]
/* 0x11D696 */    BLX             __cxa_atexit
/* 0x11D69A */    LDR             R0, =(byte_2637D0 - 0x11D6A0)
/* 0x11D69C */    ADD             R0, PC; byte_2637D0
/* 0x11D69E */    POP.W           {R7,LR}
/* 0x11D6A2 */    B.W             sub_2242B0
/* 0x11D6A6 */    POP             {R7,PC}
