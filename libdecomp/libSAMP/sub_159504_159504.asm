; =========================================================================
; Full Function Name : sub_159504
; Start Address       : 0x159504
; End Address         : 0x159558
; =========================================================================

/* 0x159504 */    PUSH            {R4-R7,LR}
/* 0x159506 */    ADD             R7, SP, #0xC
/* 0x159508 */    PUSH.W          {R11}
/* 0x15950C */    MOV             R4, R0
/* 0x15950E */    MOVS            R0, #0
/* 0x159510 */    MOV             R6, R2
/* 0x159512 */    MOV             R5, R1
/* 0x159514 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x159518 */    CBZ             R1, loc_159530
/* 0x15951A */    MOV             R0, #0x6666667
/* 0x159522 */    CMP             R5, R0
/* 0x159524 */    BCS             loc_159550
/* 0x159526 */    ADD.W           R0, R5, R5,LSL#2
/* 0x15952A */    LSLS            R0, R0, #3; unsigned int
/* 0x15952C */    BLX             j__Znwj; operator new(uint)
/* 0x159530 */    ADD.W           R1, R6, R6,LSL#2
/* 0x159534 */    ADD.W           R2, R5, R5,LSL#2
/* 0x159538 */    ADD.W           R1, R0, R1,LSL#3
/* 0x15953C */    ADD.W           R2, R0, R2,LSL#3
/* 0x159540 */    STRD.W          R0, R1, [R4]
/* 0x159544 */    MOV             R0, R4
/* 0x159546 */    STRD.W          R1, R2, [R4,#8]
/* 0x15954A */    POP.W           {R11}
/* 0x15954E */    POP             {R4-R7,PC}
/* 0x159550 */    LDR             R0, =(aAllocatorTAllo - 0x159556); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x159552 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x159554 */    BL              sub_DC8D4
