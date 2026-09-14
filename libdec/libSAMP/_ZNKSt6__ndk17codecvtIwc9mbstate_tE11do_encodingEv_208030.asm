; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIwc9mbstate_tE11do_encodingEv
; Start Address       : 0x208030
; End Address         : 0x208060
; =========================================================================

/* 0x208030 */    PUSH            {R4,R6,R7,LR}
/* 0x208032 */    ADD             R7, SP, #8
/* 0x208034 */    MOV             R4, R0
/* 0x208036 */    LDR             R3, [R0,#8]
/* 0x208038 */    MOVS            R0, #0
/* 0x20803A */    MOVS            R1, #0
/* 0x20803C */    MOVS            R2, #4
/* 0x20803E */    BL              sub_208064
/* 0x208042 */    CBZ             R0, loc_20804A
/* 0x208044 */    MOV.W           R0, #0xFFFFFFFF
/* 0x208048 */    POP             {R4,R6,R7,PC}
/* 0x20804A */    LDR             R0, [R4,#8]
/* 0x20804C */    CBZ             R0, loc_20805C
/* 0x20804E */    BL              sub_2080C8
/* 0x208052 */    SUBS            R0, #1
/* 0x208054 */    CLZ.W           R0, R0
/* 0x208058 */    LSRS            R0, R0, #5
/* 0x20805A */    POP             {R4,R6,R7,PC}
/* 0x20805C */    MOVS            R0, #1
/* 0x20805E */    POP             {R4,R6,R7,PC}
