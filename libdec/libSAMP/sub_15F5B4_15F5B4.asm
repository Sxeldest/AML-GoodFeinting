; =========================================================================
; Full Function Name : sub_15F5B4
; Start Address       : 0x15F5B4
; End Address         : 0x15F6E8
; =========================================================================

/* 0x15F5B4 */    PUSH            {R4-R7,LR}
/* 0x15F5B6 */    ADD             R7, SP, #0xC
/* 0x15F5B8 */    PUSH.W          {R8-R11}
/* 0x15F5BC */    SUB             SP, SP, #4
/* 0x15F5BE */    MOV             R4, R0
/* 0x15F5C0 */    CMP             R1, #0
/* 0x15F5C2 */    BEQ             loc_15F642
/* 0x15F5C4 */    MOV             R10, R1
/* 0x15F5C6 */    CMP.W           R1, #0x40000000
/* 0x15F5CA */    BCS.W           loc_15F6E0
/* 0x15F5CE */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15F5D2 */    BLX             j__Znwj; operator new(uint)
/* 0x15F5D6 */    MOV             R1, R0
/* 0x15F5D8 */    LDR             R0, [R4]; void *
/* 0x15F5DA */    STR             R1, [R4]
/* 0x15F5DC */    CBZ             R0, loc_15F5E2
/* 0x15F5DE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15F5E2 */    MOVS            R0, #0
/* 0x15F5E4 */    MOVS            R1, #0
/* 0x15F5E6 */    STR.W           R10, [R4,#4]
/* 0x15F5EA */    LDR             R2, [R4]
/* 0x15F5EC */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15F5F0 */    ADDS            R1, #1
/* 0x15F5F2 */    CMP             R10, R1
/* 0x15F5F4 */    BNE             loc_15F5EA
/* 0x15F5F6 */    MOV             R6, R4
/* 0x15F5F8 */    LDR.W           R11, [R6,#8]!
/* 0x15F5FC */    CMP.W           R11, #0
/* 0x15F600 */    BEQ             loc_15F6D8
/* 0x15F602 */    MOV.W           R0, #0x55555555
/* 0x15F606 */    MOV.W           R1, #0x33333333
/* 0x15F60A */    AND.W           R0, R0, R10,LSR#1
/* 0x15F60E */    LDR.W           R8, [R11,#4]
/* 0x15F612 */    SUB.W           R0, R10, R0
/* 0x15F616 */    AND.W           R1, R1, R0,LSR#2
/* 0x15F61A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15F61E */    ADD             R0, R1
/* 0x15F620 */    MOV.W           R1, #0x1010101
/* 0x15F624 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15F628 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15F62C */    MULS            R0, R1
/* 0x15F62E */    MOV.W           R9, R0,LSR#24
/* 0x15F632 */    CMP.W           R9, #1
/* 0x15F636 */    BHI             loc_15F652
/* 0x15F638 */    SUB.W           R0, R10, #1
/* 0x15F63C */    AND.W           R8, R8, R0
/* 0x15F640 */    B               loc_15F660
/* 0x15F642 */    LDR             R0, [R4]; void *
/* 0x15F644 */    MOVS            R5, #0
/* 0x15F646 */    STR             R5, [R4]
/* 0x15F648 */    CBZ             R0, loc_15F64E
/* 0x15F64A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15F64E */    STR             R5, [R4,#4]
/* 0x15F650 */    B               loc_15F6D8
/* 0x15F652 */    CMP             R8, R10
/* 0x15F654 */    BCC             loc_15F660
/* 0x15F656 */    MOV             R0, R8
/* 0x15F658 */    MOV             R1, R10
/* 0x15F65A */    BLX             sub_221798
/* 0x15F65E */    MOV             R8, R1
/* 0x15F660 */    LDR             R0, [R4]
/* 0x15F662 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15F666 */    LDR.W           R6, [R11]
/* 0x15F66A */    CBZ             R6, loc_15F6D8
/* 0x15F66C */    SUB.W           R12, R10, #1
/* 0x15F670 */    LDR             R0, [R6,#4]
/* 0x15F672 */    CMP.W           R9, #1
/* 0x15F676 */    BHI             loc_15F67E
/* 0x15F678 */    AND.W           R0, R0, R12
/* 0x15F67C */    B               loc_15F68E
/* 0x15F67E */    CMP             R0, R10
/* 0x15F680 */    BCC             loc_15F68E
/* 0x15F682 */    MOV             R1, R10
/* 0x15F684 */    MOV             R5, R12
/* 0x15F686 */    BLX             sub_221798
/* 0x15F68A */    MOV             R12, R5
/* 0x15F68C */    MOV             R0, R1
/* 0x15F68E */    CMP             R0, R8
/* 0x15F690 */    BNE             loc_15F696
/* 0x15F692 */    MOV             R11, R6
/* 0x15F694 */    B               loc_15F6D0
/* 0x15F696 */    LDR             R1, [R4]
/* 0x15F698 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15F69C */    CMP             R2, #0
/* 0x15F69E */    MOV             R2, R6
/* 0x15F6A0 */    BEQ             loc_15F6C8
/* 0x15F6A2 */    MOV             R1, R2
/* 0x15F6A4 */    LDR             R2, [R2]
/* 0x15F6A6 */    CBZ             R2, loc_15F6B0
/* 0x15F6A8 */    LDR             R3, [R2,#8]
/* 0x15F6AA */    LDR             R5, [R6,#8]
/* 0x15F6AC */    CMP             R5, R3
/* 0x15F6AE */    BEQ             loc_15F6A2
/* 0x15F6B0 */    STR.W           R2, [R11]
/* 0x15F6B4 */    LDR             R2, [R4]
/* 0x15F6B6 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15F6BA */    LDR             R2, [R2]
/* 0x15F6BC */    STR             R2, [R1]
/* 0x15F6BE */    LDR             R1, [R4]
/* 0x15F6C0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15F6C4 */    STR             R6, [R0]
/* 0x15F6C6 */    B               loc_15F6D0
/* 0x15F6C8 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15F6CC */    MOV             R11, R6
/* 0x15F6CE */    MOV             R8, R0
/* 0x15F6D0 */    LDR.W           R6, [R11]
/* 0x15F6D4 */    CMP             R6, #0
/* 0x15F6D6 */    BNE             loc_15F670
/* 0x15F6D8 */    ADD             SP, SP, #4
/* 0x15F6DA */    POP.W           {R8-R11}
/* 0x15F6DE */    POP             {R4-R7,PC}
/* 0x15F6E0 */    LDR             R0, =(aAllocatorTAllo - 0x15F6E6); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15F6E2 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15F6E4 */    BL              sub_DC8D4
