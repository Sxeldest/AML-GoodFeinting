; =========================================================================
; Full Function Name : sub_158B6C
; Start Address       : 0x158B6C
; End Address         : 0x158B8A
; =========================================================================

/* 0x158B6C */    PUSH            {R4,R6,R7,LR}
/* 0x158B6E */    ADD             R7, SP, #8
/* 0x158B70 */    MOV             R4, R0
/* 0x158B72 */    LDR             R0, [R0]; stream
/* 0x158B74 */    CBZ             R0, loc_158B7E
/* 0x158B76 */    BLX             fclose
/* 0x158B7A */    MOVS            R0, #0
/* 0x158B7C */    STR             R0, [R4]
/* 0x158B7E */    LDR             R0, [R4,#8]; this
/* 0x158B80 */    CBZ             R0, loc_158B86
/* 0x158B82 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x158B86 */    MOV             R0, R4
/* 0x158B88 */    POP             {R4,R6,R7,PC}
