; =========================================================================
; Full Function Name : sub_15D688
; Start Address       : 0x15D688
; End Address         : 0x15D7BC
; =========================================================================

/* 0x15D688 */    PUSH            {R4-R7,LR}
/* 0x15D68A */    ADD             R7, SP, #0xC
/* 0x15D68C */    PUSH.W          {R8-R11}
/* 0x15D690 */    SUB             SP, SP, #4
/* 0x15D692 */    MOV             R4, R0
/* 0x15D694 */    CMP             R1, #0
/* 0x15D696 */    BEQ             loc_15D716
/* 0x15D698 */    MOV             R10, R1
/* 0x15D69A */    CMP.W           R1, #0x40000000
/* 0x15D69E */    BCS.W           loc_15D7B4
/* 0x15D6A2 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15D6A6 */    BLX             j__Znwj; operator new(uint)
/* 0x15D6AA */    MOV             R1, R0
/* 0x15D6AC */    LDR             R0, [R4]; void *
/* 0x15D6AE */    STR             R1, [R4]
/* 0x15D6B0 */    CBZ             R0, loc_15D6B6
/* 0x15D6B2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15D6B6 */    MOVS            R0, #0
/* 0x15D6B8 */    MOVS            R1, #0
/* 0x15D6BA */    STR.W           R10, [R4,#4]
/* 0x15D6BE */    LDR             R2, [R4]
/* 0x15D6C0 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15D6C4 */    ADDS            R1, #1
/* 0x15D6C6 */    CMP             R10, R1
/* 0x15D6C8 */    BNE             loc_15D6BE
/* 0x15D6CA */    MOV             R6, R4
/* 0x15D6CC */    LDR.W           R11, [R6,#8]!
/* 0x15D6D0 */    CMP.W           R11, #0
/* 0x15D6D4 */    BEQ             loc_15D7AC
/* 0x15D6D6 */    MOV.W           R0, #0x55555555
/* 0x15D6DA */    MOV.W           R1, #0x33333333
/* 0x15D6DE */    AND.W           R0, R0, R10,LSR#1
/* 0x15D6E2 */    LDR.W           R8, [R11,#4]
/* 0x15D6E6 */    SUB.W           R0, R10, R0
/* 0x15D6EA */    AND.W           R1, R1, R0,LSR#2
/* 0x15D6EE */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15D6F2 */    ADD             R0, R1
/* 0x15D6F4 */    MOV.W           R1, #0x1010101
/* 0x15D6F8 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15D6FC */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15D700 */    MULS            R0, R1
/* 0x15D702 */    MOV.W           R9, R0,LSR#24
/* 0x15D706 */    CMP.W           R9, #1
/* 0x15D70A */    BHI             loc_15D726
/* 0x15D70C */    SUB.W           R0, R10, #1
/* 0x15D710 */    AND.W           R8, R8, R0
/* 0x15D714 */    B               loc_15D734
/* 0x15D716 */    LDR             R0, [R4]; void *
/* 0x15D718 */    MOVS            R5, #0
/* 0x15D71A */    STR             R5, [R4]
/* 0x15D71C */    CBZ             R0, loc_15D722
/* 0x15D71E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15D722 */    STR             R5, [R4,#4]
/* 0x15D724 */    B               loc_15D7AC
/* 0x15D726 */    CMP             R8, R10
/* 0x15D728 */    BCC             loc_15D734
/* 0x15D72A */    MOV             R0, R8
/* 0x15D72C */    MOV             R1, R10
/* 0x15D72E */    BLX             sub_221798
/* 0x15D732 */    MOV             R8, R1
/* 0x15D734 */    LDR             R0, [R4]
/* 0x15D736 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15D73A */    LDR.W           R6, [R11]
/* 0x15D73E */    CBZ             R6, loc_15D7AC
/* 0x15D740 */    SUB.W           R12, R10, #1
/* 0x15D744 */    LDR             R0, [R6,#4]
/* 0x15D746 */    CMP.W           R9, #1
/* 0x15D74A */    BHI             loc_15D752
/* 0x15D74C */    AND.W           R0, R0, R12
/* 0x15D750 */    B               loc_15D762
/* 0x15D752 */    CMP             R0, R10
/* 0x15D754 */    BCC             loc_15D762
/* 0x15D756 */    MOV             R1, R10
/* 0x15D758 */    MOV             R5, R12
/* 0x15D75A */    BLX             sub_221798
/* 0x15D75E */    MOV             R12, R5
/* 0x15D760 */    MOV             R0, R1
/* 0x15D762 */    CMP             R0, R8
/* 0x15D764 */    BNE             loc_15D76A
/* 0x15D766 */    MOV             R11, R6
/* 0x15D768 */    B               loc_15D7A4
/* 0x15D76A */    LDR             R1, [R4]
/* 0x15D76C */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15D770 */    CMP             R2, #0
/* 0x15D772 */    MOV             R2, R6
/* 0x15D774 */    BEQ             loc_15D79C
/* 0x15D776 */    MOV             R1, R2
/* 0x15D778 */    LDR             R2, [R2]
/* 0x15D77A */    CBZ             R2, loc_15D784
/* 0x15D77C */    LDRH            R3, [R2,#8]
/* 0x15D77E */    LDRH            R5, [R6,#8]
/* 0x15D780 */    CMP             R5, R3
/* 0x15D782 */    BEQ             loc_15D776
/* 0x15D784 */    STR.W           R2, [R11]
/* 0x15D788 */    LDR             R2, [R4]
/* 0x15D78A */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15D78E */    LDR             R2, [R2]
/* 0x15D790 */    STR             R2, [R1]
/* 0x15D792 */    LDR             R1, [R4]
/* 0x15D794 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15D798 */    STR             R6, [R0]
/* 0x15D79A */    B               loc_15D7A4
/* 0x15D79C */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15D7A0 */    MOV             R11, R6
/* 0x15D7A2 */    MOV             R8, R0
/* 0x15D7A4 */    LDR.W           R6, [R11]
/* 0x15D7A8 */    CMP             R6, #0
/* 0x15D7AA */    BNE             loc_15D744
/* 0x15D7AC */    ADD             SP, SP, #4
/* 0x15D7AE */    POP.W           {R8-R11}
/* 0x15D7B2 */    POP             {R4-R7,PC}
/* 0x15D7B4 */    LDR             R0, =(aAllocatorTAllo - 0x15D7BA); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15D7B6 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15D7B8 */    BL              sub_DC8D4
