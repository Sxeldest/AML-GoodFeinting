; =========================================================================
; Full Function Name : sub_13B318
; Start Address       : 0x13B318
; End Address         : 0x13B44C
; =========================================================================

/* 0x13B318 */    PUSH            {R4-R7,LR}
/* 0x13B31A */    ADD             R7, SP, #0xC
/* 0x13B31C */    PUSH.W          {R8-R11}
/* 0x13B320 */    SUB             SP, SP, #4
/* 0x13B322 */    MOV             R4, R0
/* 0x13B324 */    CMP             R1, #0
/* 0x13B326 */    BEQ             loc_13B3A6
/* 0x13B328 */    MOV             R10, R1
/* 0x13B32A */    CMP.W           R1, #0x40000000
/* 0x13B32E */    BCS.W           loc_13B444
/* 0x13B332 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x13B336 */    BLX             j__Znwj; operator new(uint)
/* 0x13B33A */    MOV             R1, R0
/* 0x13B33C */    LDR             R0, [R4]; void *
/* 0x13B33E */    STR             R1, [R4]
/* 0x13B340 */    CBZ             R0, loc_13B346
/* 0x13B342 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13B346 */    MOVS            R0, #0
/* 0x13B348 */    MOVS            R1, #0
/* 0x13B34A */    STR.W           R10, [R4,#4]
/* 0x13B34E */    LDR             R2, [R4]
/* 0x13B350 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x13B354 */    ADDS            R1, #1
/* 0x13B356 */    CMP             R10, R1
/* 0x13B358 */    BNE             loc_13B34E
/* 0x13B35A */    MOV             R6, R4
/* 0x13B35C */    LDR.W           R11, [R6,#8]!
/* 0x13B360 */    CMP.W           R11, #0
/* 0x13B364 */    BEQ             loc_13B43C
/* 0x13B366 */    MOV.W           R0, #0x55555555
/* 0x13B36A */    MOV.W           R1, #0x33333333
/* 0x13B36E */    AND.W           R0, R0, R10,LSR#1
/* 0x13B372 */    LDR.W           R8, [R11,#4]
/* 0x13B376 */    SUB.W           R0, R10, R0
/* 0x13B37A */    AND.W           R1, R1, R0,LSR#2
/* 0x13B37E */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x13B382 */    ADD             R0, R1
/* 0x13B384 */    MOV.W           R1, #0x1010101
/* 0x13B388 */    ADD.W           R0, R0, R0,LSR#4
/* 0x13B38C */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x13B390 */    MULS            R0, R1
/* 0x13B392 */    MOV.W           R9, R0,LSR#24
/* 0x13B396 */    CMP.W           R9, #1
/* 0x13B39A */    BHI             loc_13B3B6
/* 0x13B39C */    SUB.W           R0, R10, #1
/* 0x13B3A0 */    AND.W           R8, R8, R0
/* 0x13B3A4 */    B               loc_13B3C4
/* 0x13B3A6 */    LDR             R0, [R4]; void *
/* 0x13B3A8 */    MOVS            R5, #0
/* 0x13B3AA */    STR             R5, [R4]
/* 0x13B3AC */    CBZ             R0, loc_13B3B2
/* 0x13B3AE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13B3B2 */    STR             R5, [R4,#4]
/* 0x13B3B4 */    B               loc_13B43C
/* 0x13B3B6 */    CMP             R8, R10
/* 0x13B3B8 */    BCC             loc_13B3C4
/* 0x13B3BA */    MOV             R0, R8
/* 0x13B3BC */    MOV             R1, R10
/* 0x13B3BE */    BLX             sub_221798
/* 0x13B3C2 */    MOV             R8, R1
/* 0x13B3C4 */    LDR             R0, [R4]
/* 0x13B3C6 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x13B3CA */    LDR.W           R6, [R11]
/* 0x13B3CE */    CBZ             R6, loc_13B43C
/* 0x13B3D0 */    SUB.W           R12, R10, #1
/* 0x13B3D4 */    LDR             R0, [R6,#4]
/* 0x13B3D6 */    CMP.W           R9, #1
/* 0x13B3DA */    BHI             loc_13B3E2
/* 0x13B3DC */    AND.W           R0, R0, R12
/* 0x13B3E0 */    B               loc_13B3F2
/* 0x13B3E2 */    CMP             R0, R10
/* 0x13B3E4 */    BCC             loc_13B3F2
/* 0x13B3E6 */    MOV             R1, R10
/* 0x13B3E8 */    MOV             R5, R12
/* 0x13B3EA */    BLX             sub_221798
/* 0x13B3EE */    MOV             R12, R5
/* 0x13B3F0 */    MOV             R0, R1
/* 0x13B3F2 */    CMP             R0, R8
/* 0x13B3F4 */    BNE             loc_13B3FA
/* 0x13B3F6 */    MOV             R11, R6
/* 0x13B3F8 */    B               loc_13B434
/* 0x13B3FA */    LDR             R1, [R4]
/* 0x13B3FC */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x13B400 */    CMP             R2, #0
/* 0x13B402 */    MOV             R2, R6
/* 0x13B404 */    BEQ             loc_13B42C
/* 0x13B406 */    MOV             R1, R2
/* 0x13B408 */    LDR             R2, [R2]
/* 0x13B40A */    CBZ             R2, loc_13B414
/* 0x13B40C */    LDRH            R3, [R2,#8]
/* 0x13B40E */    LDRH            R5, [R6,#8]
/* 0x13B410 */    CMP             R5, R3
/* 0x13B412 */    BEQ             loc_13B406
/* 0x13B414 */    STR.W           R2, [R11]
/* 0x13B418 */    LDR             R2, [R4]
/* 0x13B41A */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x13B41E */    LDR             R2, [R2]
/* 0x13B420 */    STR             R2, [R1]
/* 0x13B422 */    LDR             R1, [R4]
/* 0x13B424 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x13B428 */    STR             R6, [R0]
/* 0x13B42A */    B               loc_13B434
/* 0x13B42C */    STR.W           R11, [R1,R0,LSL#2]
/* 0x13B430 */    MOV             R11, R6
/* 0x13B432 */    MOV             R8, R0
/* 0x13B434 */    LDR.W           R6, [R11]
/* 0x13B438 */    CMP             R6, #0
/* 0x13B43A */    BNE             loc_13B3D4
/* 0x13B43C */    ADD             SP, SP, #4
/* 0x13B43E */    POP.W           {R8-R11}
/* 0x13B442 */    POP             {R4-R7,PC}
/* 0x13B444 */    LDR             R0, =(aAllocatorTAllo - 0x13B44A); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x13B446 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x13B448 */    BL              sub_DC8D4
