; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIwc9mbstate_tE13do_max_lengthEv
; Start Address       : 0x2081B4
; End Address         : 0x2081C6
; =========================================================================

/* 0x2081B4 */    PUSH            {R7,LR}
/* 0x2081B6 */    MOV             R7, SP
/* 0x2081B8 */    LDR             R0, [R0,#8]
/* 0x2081BA */    CBZ             R0, loc_2081C2
/* 0x2081BC */    BL              sub_2080C8
/* 0x2081C0 */    POP             {R7,PC}
/* 0x2081C2 */    MOVS            R0, #1
/* 0x2081C4 */    POP             {R7,PC}
