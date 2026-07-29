; =========================================================================
; Full Function Name : sub_20EFC4
; Start Address       : 0x20EFC4
; End Address         : 0x20EFDA
; =========================================================================

/* 0x20EFC4 */    PUSH            {R4,R5,R7,LR}
/* 0x20EFC6 */    ADD             R7, SP, #8
/* 0x20EFC8 */    MOV             R4, R1
/* 0x20EFCA */    MOV             R5, R0
/* 0x20EFCC */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EFD0 */    MOV             R0, R5; nptr
/* 0x20EFD2 */    MOV             R1, R4; endptr
/* 0x20EFD4 */    BLX             strtod
/* 0x20EFD8 */    POP             {R4,R5,R7,PC}
