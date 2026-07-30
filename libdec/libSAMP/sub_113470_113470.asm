; =========================================================================
; Full Function Name : sub_113470
; Start Address       : 0x113470
; End Address         : 0x1134B2
; =========================================================================

/* 0x113470 */    PUSH            {R4-R7,LR}
/* 0x113472 */    ADD             R7, SP, #0xC
/* 0x113474 */    PUSH.W          {R11}
/* 0x113478 */    MOV             R4, R0
/* 0x11347A */    MOVS            R0, #0
/* 0x11347C */    MOV             R6, R2
/* 0x11347E */    MOV             R5, R1
/* 0x113480 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x113484 */    CBZ             R1, loc_113492
/* 0x113486 */    CMP.W           R5, #0x20000000
/* 0x11348A */    BCS             loc_1134AA
/* 0x11348C */    LSLS            R0, R5, #3; unsigned int
/* 0x11348E */    BLX             j__Znwj; operator new(uint)
/* 0x113492 */    ADD.W           R1, R0, R6,LSL#3
/* 0x113496 */    ADD.W           R2, R0, R5,LSL#3
/* 0x11349A */    STRD.W          R0, R1, [R4]
/* 0x11349E */    MOV             R0, R4
/* 0x1134A0 */    STRD.W          R1, R2, [R4,#8]
/* 0x1134A4 */    POP.W           {R11}
/* 0x1134A8 */    POP             {R4-R7,PC}
/* 0x1134AA */    LDR             R0, =(aAllocatorTAllo - 0x1134B0); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1134AC */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1134AE */    BL              sub_DC8D4
