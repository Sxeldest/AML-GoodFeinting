; =========================================================================
; Full Function Name : sub_1EE4D8
; Start Address       : 0x1EE4D8
; End Address         : 0x1EE4EE
; =========================================================================

/* 0x1EE4D8 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE4DA */    ADD             R7, SP, #8
/* 0x1EE4DC */    MOV             R4, R0
/* 0x1EE4DE */    BLX             __errno
/* 0x1EE4E2 */    LDR             R5, [R0]
/* 0x1EE4E4 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1EE4E8 */    STRD.W          R5, R0, [R4]
/* 0x1EE4EC */    POP             {R4,R5,R7,PC}
