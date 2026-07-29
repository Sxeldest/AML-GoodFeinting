; =========================================================================
; Full Function Name : sub_20F070
; Start Address       : 0x20F070
; End Address         : 0x20F088
; =========================================================================

/* 0x20F070 */    PUSH            {R4,R5,R7,LR}
/* 0x20F072 */    ADD             R7, SP, #8
/* 0x20F074 */    MOV             R4, R1
/* 0x20F076 */    MOV             R5, R0
/* 0x20F078 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20F07C */    MOV             R2, R0
/* 0x20F07E */    MOV             R0, R5
/* 0x20F080 */    MOV             R1, R4
/* 0x20F082 */    BL              sub_220344
/* 0x20F086 */    POP             {R4,R5,R7,PC}
