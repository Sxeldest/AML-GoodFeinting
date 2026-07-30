; =========================================================================
; Full Function Name : sub_1ED8D4
; Start Address       : 0x1ED8D4
; End Address         : 0x1ED8E8
; =========================================================================

/* 0x1ED8D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED8D6 */    ADD             R7, SP, #8
/* 0x1ED8D8 */    MOV             R4, R0
/* 0x1ED8DA */    MOVS            R0, #0; this
/* 0x1ED8DC */    STR             R0, [R4]
/* 0x1ED8DE */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1ED8E2 */    STR             R0, [R4,#4]
/* 0x1ED8E4 */    MOV             R0, R4
/* 0x1ED8E6 */    POP             {R4,R6,R7,PC}
