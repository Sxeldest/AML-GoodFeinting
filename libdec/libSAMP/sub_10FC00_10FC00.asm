; =========================================================================
; Full Function Name : sub_10FC00
; Start Address       : 0x10FC00
; End Address         : 0x10FC54
; =========================================================================

/* 0x10FC00 */    PUSH            {R4-R7,LR}
/* 0x10FC02 */    ADD             R7, SP, #0xC
/* 0x10FC04 */    PUSH.W          {R11}
/* 0x10FC08 */    MOV             R4, R0
/* 0x10FC0A */    MOVS            R0, #0
/* 0x10FC0C */    MOV             R6, R2
/* 0x10FC0E */    MOV             R5, R1
/* 0x10FC10 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x10FC14 */    CBZ             R1, loc_10FC2C
/* 0x10FC16 */    MOV             R0, #0xCCCCCCD
/* 0x10FC1E */    CMP             R5, R0
/* 0x10FC20 */    BCS             loc_10FC4C
/* 0x10FC22 */    ADD.W           R0, R5, R5,LSL#2
/* 0x10FC26 */    LSLS            R0, R0, #2; unsigned int
/* 0x10FC28 */    BLX             j__Znwj; operator new(uint)
/* 0x10FC2C */    ADD.W           R1, R6, R6,LSL#2
/* 0x10FC30 */    ADD.W           R2, R5, R5,LSL#2
/* 0x10FC34 */    ADD.W           R1, R0, R1,LSL#2
/* 0x10FC38 */    ADD.W           R2, R0, R2,LSL#2
/* 0x10FC3C */    STRD.W          R0, R1, [R4]
/* 0x10FC40 */    MOV             R0, R4
/* 0x10FC42 */    STRD.W          R1, R2, [R4,#8]
/* 0x10FC46 */    POP.W           {R11}
/* 0x10FC4A */    POP             {R4-R7,PC}
/* 0x10FC4C */    LDR             R0, =(aAllocatorTAllo - 0x10FC52); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x10FC4E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x10FC50 */    BL              sub_DC8D4
