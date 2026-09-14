; =========================================================================
; Full Function Name : sub_1535E8
; Start Address       : 0x1535E8
; End Address         : 0x15371C
; =========================================================================

/* 0x1535E8 */    PUSH            {R4-R7,LR}
/* 0x1535EA */    ADD             R7, SP, #0xC
/* 0x1535EC */    PUSH.W          {R8-R11}
/* 0x1535F0 */    SUB             SP, SP, #4
/* 0x1535F2 */    MOV             R4, R0
/* 0x1535F4 */    CMP             R1, #0
/* 0x1535F6 */    BEQ             loc_153676
/* 0x1535F8 */    MOV             R10, R1
/* 0x1535FA */    CMP.W           R1, #0x40000000
/* 0x1535FE */    BCS.W           loc_153714
/* 0x153602 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x153606 */    BLX             j__Znwj; operator new(uint)
/* 0x15360A */    MOV             R1, R0
/* 0x15360C */    LDR             R0, [R4]; void *
/* 0x15360E */    STR             R1, [R4]
/* 0x153610 */    CBZ             R0, loc_153616
/* 0x153612 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x153616 */    MOVS            R0, #0
/* 0x153618 */    MOVS            R1, #0
/* 0x15361A */    STR.W           R10, [R4,#4]
/* 0x15361E */    LDR             R2, [R4]
/* 0x153620 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x153624 */    ADDS            R1, #1
/* 0x153626 */    CMP             R10, R1
/* 0x153628 */    BNE             loc_15361E
/* 0x15362A */    MOV             R6, R4
/* 0x15362C */    LDR.W           R11, [R6,#8]!
/* 0x153630 */    CMP.W           R11, #0
/* 0x153634 */    BEQ             loc_15370C
/* 0x153636 */    MOV.W           R0, #0x55555555
/* 0x15363A */    MOV.W           R1, #0x33333333
/* 0x15363E */    AND.W           R0, R0, R10,LSR#1
/* 0x153642 */    LDR.W           R8, [R11,#4]
/* 0x153646 */    SUB.W           R0, R10, R0
/* 0x15364A */    AND.W           R1, R1, R0,LSR#2
/* 0x15364E */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x153652 */    ADD             R0, R1
/* 0x153654 */    MOV.W           R1, #0x1010101
/* 0x153658 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15365C */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153660 */    MULS            R0, R1
/* 0x153662 */    MOV.W           R9, R0,LSR#24
/* 0x153666 */    CMP.W           R9, #1
/* 0x15366A */    BHI             loc_153686
/* 0x15366C */    SUB.W           R0, R10, #1
/* 0x153670 */    AND.W           R8, R8, R0
/* 0x153674 */    B               loc_153694
/* 0x153676 */    LDR             R0, [R4]; void *
/* 0x153678 */    MOVS            R5, #0
/* 0x15367A */    STR             R5, [R4]
/* 0x15367C */    CBZ             R0, loc_153682
/* 0x15367E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x153682 */    STR             R5, [R4,#4]
/* 0x153684 */    B               loc_15370C
/* 0x153686 */    CMP             R8, R10
/* 0x153688 */    BCC             loc_153694
/* 0x15368A */    MOV             R0, R8
/* 0x15368C */    MOV             R1, R10
/* 0x15368E */    BLX             sub_221798
/* 0x153692 */    MOV             R8, R1
/* 0x153694 */    LDR             R0, [R4]
/* 0x153696 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15369A */    LDR.W           R6, [R11]
/* 0x15369E */    CBZ             R6, loc_15370C
/* 0x1536A0 */    SUB.W           R12, R10, #1
/* 0x1536A4 */    LDR             R0, [R6,#4]
/* 0x1536A6 */    CMP.W           R9, #1
/* 0x1536AA */    BHI             loc_1536B2
/* 0x1536AC */    AND.W           R0, R0, R12
/* 0x1536B0 */    B               loc_1536C2
/* 0x1536B2 */    CMP             R0, R10
/* 0x1536B4 */    BCC             loc_1536C2
/* 0x1536B6 */    MOV             R1, R10
/* 0x1536B8 */    MOV             R5, R12
/* 0x1536BA */    BLX             sub_221798
/* 0x1536BE */    MOV             R12, R5
/* 0x1536C0 */    MOV             R0, R1
/* 0x1536C2 */    CMP             R0, R8
/* 0x1536C4 */    BNE             loc_1536CA
/* 0x1536C6 */    MOV             R11, R6
/* 0x1536C8 */    B               loc_153704
/* 0x1536CA */    LDR             R1, [R4]
/* 0x1536CC */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1536D0 */    CMP             R2, #0
/* 0x1536D2 */    MOV             R2, R6
/* 0x1536D4 */    BEQ             loc_1536FC
/* 0x1536D6 */    MOV             R1, R2
/* 0x1536D8 */    LDR             R2, [R2]
/* 0x1536DA */    CBZ             R2, loc_1536E4
/* 0x1536DC */    LDRH            R3, [R2,#8]
/* 0x1536DE */    LDRH            R5, [R6,#8]
/* 0x1536E0 */    CMP             R5, R3
/* 0x1536E2 */    BEQ             loc_1536D6
/* 0x1536E4 */    STR.W           R2, [R11]
/* 0x1536E8 */    LDR             R2, [R4]
/* 0x1536EA */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x1536EE */    LDR             R2, [R2]
/* 0x1536F0 */    STR             R2, [R1]
/* 0x1536F2 */    LDR             R1, [R4]
/* 0x1536F4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1536F8 */    STR             R6, [R0]
/* 0x1536FA */    B               loc_153704
/* 0x1536FC */    STR.W           R11, [R1,R0,LSL#2]
/* 0x153700 */    MOV             R11, R6
/* 0x153702 */    MOV             R8, R0
/* 0x153704 */    LDR.W           R6, [R11]
/* 0x153708 */    CMP             R6, #0
/* 0x15370A */    BNE             loc_1536A4
/* 0x15370C */    ADD             SP, SP, #4
/* 0x15370E */    POP.W           {R8-R11}
/* 0x153712 */    POP             {R4-R7,PC}
/* 0x153714 */    LDR             R0, =(aAllocatorTAllo - 0x15371A); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x153716 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x153718 */    BL              sub_DC8D4
