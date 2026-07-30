; =========================================================================
; Full Function Name : sub_20DDC4
; Start Address       : 0x20DDC4
; End Address         : 0x20DDDA
; =========================================================================

/* 0x20DDC4 */    PUSH            {R4,R6,R7,LR}
/* 0x20DDC6 */    ADD             R7, SP, #8
/* 0x20DDC8 */    MOV             R4, R0
/* 0x20DDCA */    ADDS            R0, #0xC
/* 0x20DDCC */    BL              sub_20F578
/* 0x20DDD0 */    MOV             R0, R4
/* 0x20DDD2 */    POP.W           {R4,R6,R7,LR}
/* 0x20DDD6 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
