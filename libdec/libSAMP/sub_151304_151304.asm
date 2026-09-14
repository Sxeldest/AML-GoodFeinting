; =========================================================================
; Full Function Name : sub_151304
; Start Address       : 0x151304
; End Address         : 0x151438
; =========================================================================

/* 0x151304 */    PUSH            {R4-R7,LR}
/* 0x151306 */    ADD             R7, SP, #0xC
/* 0x151308 */    PUSH.W          {R8-R11}
/* 0x15130C */    SUB             SP, SP, #4
/* 0x15130E */    MOV             R4, R0
/* 0x151310 */    CMP             R1, #0
/* 0x151312 */    BEQ             loc_151392
/* 0x151314 */    MOV             R10, R1
/* 0x151316 */    CMP.W           R1, #0x40000000
/* 0x15131A */    BCS.W           loc_151430
/* 0x15131E */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x151322 */    BLX             j__Znwj; operator new(uint)
/* 0x151326 */    MOV             R1, R0
/* 0x151328 */    LDR             R0, [R4]; void *
/* 0x15132A */    STR             R1, [R4]
/* 0x15132C */    CBZ             R0, loc_151332
/* 0x15132E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x151332 */    MOVS            R0, #0
/* 0x151334 */    MOVS            R1, #0
/* 0x151336 */    STR.W           R10, [R4,#4]
/* 0x15133A */    LDR             R2, [R4]
/* 0x15133C */    STR.W           R0, [R2,R1,LSL#2]
/* 0x151340 */    ADDS            R1, #1
/* 0x151342 */    CMP             R10, R1
/* 0x151344 */    BNE             loc_15133A
/* 0x151346 */    MOV             R6, R4
/* 0x151348 */    LDR.W           R11, [R6,#8]!
/* 0x15134C */    CMP.W           R11, #0
/* 0x151350 */    BEQ             loc_151428
/* 0x151352 */    MOV.W           R0, #0x55555555
/* 0x151356 */    MOV.W           R1, #0x33333333
/* 0x15135A */    AND.W           R0, R0, R10,LSR#1
/* 0x15135E */    LDR.W           R8, [R11,#4]
/* 0x151362 */    SUB.W           R0, R10, R0
/* 0x151366 */    AND.W           R1, R1, R0,LSR#2
/* 0x15136A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15136E */    ADD             R0, R1
/* 0x151370 */    MOV.W           R1, #0x1010101
/* 0x151374 */    ADD.W           R0, R0, R0,LSR#4
/* 0x151378 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15137C */    MULS            R0, R1
/* 0x15137E */    MOV.W           R9, R0,LSR#24
/* 0x151382 */    CMP.W           R9, #1
/* 0x151386 */    BHI             loc_1513A2
/* 0x151388 */    SUB.W           R0, R10, #1
/* 0x15138C */    AND.W           R8, R8, R0
/* 0x151390 */    B               loc_1513B0
/* 0x151392 */    LDR             R0, [R4]; void *
/* 0x151394 */    MOVS            R5, #0
/* 0x151396 */    STR             R5, [R4]
/* 0x151398 */    CBZ             R0, loc_15139E
/* 0x15139A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15139E */    STR             R5, [R4,#4]
/* 0x1513A0 */    B               loc_151428
/* 0x1513A2 */    CMP             R8, R10
/* 0x1513A4 */    BCC             loc_1513B0
/* 0x1513A6 */    MOV             R0, R8
/* 0x1513A8 */    MOV             R1, R10
/* 0x1513AA */    BLX             sub_221798
/* 0x1513AE */    MOV             R8, R1
/* 0x1513B0 */    LDR             R0, [R4]
/* 0x1513B2 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x1513B6 */    LDR.W           R6, [R11]
/* 0x1513BA */    CBZ             R6, loc_151428
/* 0x1513BC */    SUB.W           R12, R10, #1
/* 0x1513C0 */    LDR             R0, [R6,#4]
/* 0x1513C2 */    CMP.W           R9, #1
/* 0x1513C6 */    BHI             loc_1513CE
/* 0x1513C8 */    AND.W           R0, R0, R12
/* 0x1513CC */    B               loc_1513DE
/* 0x1513CE */    CMP             R0, R10
/* 0x1513D0 */    BCC             loc_1513DE
/* 0x1513D2 */    MOV             R1, R10
/* 0x1513D4 */    MOV             R5, R12
/* 0x1513D6 */    BLX             sub_221798
/* 0x1513DA */    MOV             R12, R5
/* 0x1513DC */    MOV             R0, R1
/* 0x1513DE */    CMP             R0, R8
/* 0x1513E0 */    BNE             loc_1513E6
/* 0x1513E2 */    MOV             R11, R6
/* 0x1513E4 */    B               loc_151420
/* 0x1513E6 */    LDR             R1, [R4]
/* 0x1513E8 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1513EC */    CMP             R2, #0
/* 0x1513EE */    MOV             R2, R6
/* 0x1513F0 */    BEQ             loc_151418
/* 0x1513F2 */    MOV             R1, R2
/* 0x1513F4 */    LDR             R2, [R2]
/* 0x1513F6 */    CBZ             R2, loc_151400
/* 0x1513F8 */    LDRH            R3, [R2,#8]
/* 0x1513FA */    LDRH            R5, [R6,#8]
/* 0x1513FC */    CMP             R5, R3
/* 0x1513FE */    BEQ             loc_1513F2
/* 0x151400 */    STR.W           R2, [R11]
/* 0x151404 */    LDR             R2, [R4]
/* 0x151406 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15140A */    LDR             R2, [R2]
/* 0x15140C */    STR             R2, [R1]
/* 0x15140E */    LDR             R1, [R4]
/* 0x151410 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x151414 */    STR             R6, [R0]
/* 0x151416 */    B               loc_151420
/* 0x151418 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15141C */    MOV             R11, R6
/* 0x15141E */    MOV             R8, R0
/* 0x151420 */    LDR.W           R6, [R11]
/* 0x151424 */    CMP             R6, #0
/* 0x151426 */    BNE             loc_1513C0
/* 0x151428 */    ADD             SP, SP, #4
/* 0x15142A */    POP.W           {R8-R11}
/* 0x15142E */    POP             {R4-R7,PC}
/* 0x151430 */    LDR             R0, =(aAllocatorTAllo - 0x151436); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x151432 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x151434 */    BL              sub_DC8D4
