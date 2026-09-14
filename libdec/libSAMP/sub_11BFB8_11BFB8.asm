; =========================================================================
; Full Function Name : sub_11BFB8
; Start Address       : 0x11BFB8
; End Address         : 0x11BFF8
; =========================================================================

/* 0x11BFB8 */    PUSH            {R7,LR}
/* 0x11BFBA */    MOV             R7, SP
/* 0x11BFBC */    LDR             R0, =(byte_263690 - 0x11BFC2)
/* 0x11BFBE */    ADD             R0, PC; byte_263690
/* 0x11BFC0 */    LDRB            R0, [R0]
/* 0x11BFC2 */    DMB.W           ISH
/* 0x11BFC6 */    LSLS            R0, R0, #0x1F
/* 0x11BFC8 */    IT NE
/* 0x11BFCA */    POPNE           {R7,PC}
/* 0x11BFCC */    LDR             R0, =(byte_263690 - 0x11BFD2)
/* 0x11BFCE */    ADD             R0, PC; byte_263690 ; __guard *
/* 0x11BFD0 */    BLX             j___cxa_guard_acquire
/* 0x11BFD4 */    CBZ             R0, locret_11BFF6
/* 0x11BFD6 */    LDR             R1, =(unk_263678 - 0x11BFE2)
/* 0x11BFD8 */    MOVS            R3, #0
/* 0x11BFDA */    LDR             R0, =(sub_11BEB8+1 - 0x11BFE4)
/* 0x11BFDC */    LDR             R2, =(off_22A540 - 0x11BFE6)
/* 0x11BFDE */    ADD             R1, PC; unk_263678 ; obj
/* 0x11BFE0 */    ADD             R0, PC; sub_11BEB8 ; lpfunc
/* 0x11BFE2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11BFE4 */    STR             R3, [R1,#(dword_263688 - 0x263678)]
/* 0x11BFE6 */    BLX             __cxa_atexit
/* 0x11BFEA */    LDR             R0, =(byte_263690 - 0x11BFF0)
/* 0x11BFEC */    ADD             R0, PC; byte_263690
/* 0x11BFEE */    POP.W           {R7,LR}
/* 0x11BFF2 */    B.W             sub_2242B0
/* 0x11BFF6 */    POP             {R7,PC}
