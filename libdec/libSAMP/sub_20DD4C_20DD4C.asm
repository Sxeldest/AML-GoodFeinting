; =========================================================================
; Full Function Name : sub_20DD4C
; Start Address       : 0x20DD4C
; End Address         : 0x20DD62
; =========================================================================

/* 0x20DD4C */    PUSH            {R4,R6,R7,LR}
/* 0x20DD4E */    ADD             R7, SP, #8
/* 0x20DD50 */    MOV             R4, R0
/* 0x20DD52 */    ADDS            R0, #0xC
/* 0x20DD54 */    BL              sub_20F514
/* 0x20DD58 */    MOV             R0, R4
/* 0x20DD5A */    POP.W           {R4,R6,R7,LR}
/* 0x20DD5E */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
