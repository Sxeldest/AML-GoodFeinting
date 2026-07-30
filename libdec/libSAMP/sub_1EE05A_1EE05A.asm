; =========================================================================
; Full Function Name : sub_1EE05A
; Start Address       : 0x1EE05A
; End Address         : 0x1EE06C
; =========================================================================

/* 0x1EE05A */    PUSH            {R4,R6,R7,LR}
/* 0x1EE05C */    ADD             R7, SP, #8
/* 0x1EE05E */    MOV             R4, R0
/* 0x1EE060 */    MOVS            R0, #0; this
/* 0x1EE062 */    STR             R0, [R4]
/* 0x1EE064 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EE068 */    STR             R0, [R4,#4]
/* 0x1EE06A */    POP             {R4,R6,R7,PC}
