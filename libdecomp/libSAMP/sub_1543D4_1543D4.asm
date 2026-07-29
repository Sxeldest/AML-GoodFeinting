; =========================================================================
; Full Function Name : sub_1543D4
; Start Address       : 0x1543D4
; End Address         : 0x154428
; =========================================================================

/* 0x1543D4 */    PUSH            {R4-R7,LR}
/* 0x1543D6 */    ADD             R7, SP, #0xC
/* 0x1543D8 */    PUSH.W          {R11}
/* 0x1543DC */    MOV             R4, R0
/* 0x1543DE */    MOVS            R0, #0
/* 0x1543E0 */    MOV             R6, R2
/* 0x1543E2 */    MOV             R5, R1
/* 0x1543E4 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x1543E8 */    CBZ             R1, loc_154400
/* 0x1543EA */    MOV             R0, #0x7F01FD
/* 0x1543F2 */    CMP             R5, R0
/* 0x1543F4 */    BCS             loc_154420
/* 0x1543F6 */    ADD.W           R0, R5, R5,LSL#7
/* 0x1543FA */    LSLS            R0, R0, #2; unsigned int
/* 0x1543FC */    BLX             j__Znwj; operator new(uint)
/* 0x154400 */    ADD.W           R1, R6, R6,LSL#7
/* 0x154404 */    ADD.W           R2, R5, R5,LSL#7
/* 0x154408 */    ADD.W           R1, R0, R1,LSL#2
/* 0x15440C */    ADD.W           R2, R0, R2,LSL#2
/* 0x154410 */    STRD.W          R0, R1, [R4]
/* 0x154414 */    MOV             R0, R4
/* 0x154416 */    STRD.W          R1, R2, [R4,#8]
/* 0x15441A */    POP.W           {R11}
/* 0x15441E */    POP             {R4-R7,PC}
/* 0x154420 */    LDR             R0, =(aAllocatorTAllo - 0x154426); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x154422 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x154424 */    BL              sub_DC8D4
