; =========================================================================
; Full Function Name : sub_159938
; Start Address       : 0x159938
; End Address         : 0x159A6C
; =========================================================================

/* 0x159938 */    PUSH            {R4-R7,LR}
/* 0x15993A */    ADD             R7, SP, #0xC
/* 0x15993C */    PUSH.W          {R8-R11}
/* 0x159940 */    SUB             SP, SP, #4
/* 0x159942 */    MOV             R4, R0
/* 0x159944 */    CMP             R1, #0
/* 0x159946 */    BEQ             loc_1599C6
/* 0x159948 */    MOV             R10, R1
/* 0x15994A */    CMP.W           R1, #0x40000000
/* 0x15994E */    BCS.W           loc_159A64
/* 0x159952 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x159956 */    BLX             j__Znwj; operator new(uint)
/* 0x15995A */    MOV             R1, R0
/* 0x15995C */    LDR             R0, [R4]; void *
/* 0x15995E */    STR             R1, [R4]
/* 0x159960 */    CBZ             R0, loc_159966
/* 0x159962 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x159966 */    MOVS            R0, #0
/* 0x159968 */    MOVS            R1, #0
/* 0x15996A */    STR.W           R10, [R4,#4]
/* 0x15996E */    LDR             R2, [R4]
/* 0x159970 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x159974 */    ADDS            R1, #1
/* 0x159976 */    CMP             R10, R1
/* 0x159978 */    BNE             loc_15996E
/* 0x15997A */    MOV             R6, R4
/* 0x15997C */    LDR.W           R11, [R6,#8]!
/* 0x159980 */    CMP.W           R11, #0
/* 0x159984 */    BEQ             loc_159A5C
/* 0x159986 */    MOV.W           R0, #0x55555555
/* 0x15998A */    MOV.W           R1, #0x33333333
/* 0x15998E */    AND.W           R0, R0, R10,LSR#1
/* 0x159992 */    LDR.W           R8, [R11,#4]
/* 0x159996 */    SUB.W           R0, R10, R0
/* 0x15999A */    AND.W           R1, R1, R0,LSR#2
/* 0x15999E */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x1599A2 */    ADD             R0, R1
/* 0x1599A4 */    MOV.W           R1, #0x1010101
/* 0x1599A8 */    ADD.W           R0, R0, R0,LSR#4
/* 0x1599AC */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x1599B0 */    MULS            R0, R1
/* 0x1599B2 */    MOV.W           R9, R0,LSR#24
/* 0x1599B6 */    CMP.W           R9, #1
/* 0x1599BA */    BHI             loc_1599D6
/* 0x1599BC */    SUB.W           R0, R10, #1
/* 0x1599C0 */    AND.W           R8, R8, R0
/* 0x1599C4 */    B               loc_1599E4
/* 0x1599C6 */    LDR             R0, [R4]; void *
/* 0x1599C8 */    MOVS            R5, #0
/* 0x1599CA */    STR             R5, [R4]
/* 0x1599CC */    CBZ             R0, loc_1599D2
/* 0x1599CE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1599D2 */    STR             R5, [R4,#4]
/* 0x1599D4 */    B               loc_159A5C
/* 0x1599D6 */    CMP             R8, R10
/* 0x1599D8 */    BCC             loc_1599E4
/* 0x1599DA */    MOV             R0, R8
/* 0x1599DC */    MOV             R1, R10
/* 0x1599DE */    BLX             sub_221798
/* 0x1599E2 */    MOV             R8, R1
/* 0x1599E4 */    LDR             R0, [R4]
/* 0x1599E6 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x1599EA */    LDR.W           R6, [R11]
/* 0x1599EE */    CBZ             R6, loc_159A5C
/* 0x1599F0 */    SUB.W           R12, R10, #1
/* 0x1599F4 */    LDR             R0, [R6,#4]
/* 0x1599F6 */    CMP.W           R9, #1
/* 0x1599FA */    BHI             loc_159A02
/* 0x1599FC */    AND.W           R0, R0, R12
/* 0x159A00 */    B               loc_159A12
/* 0x159A02 */    CMP             R0, R10
/* 0x159A04 */    BCC             loc_159A12
/* 0x159A06 */    MOV             R1, R10
/* 0x159A08 */    MOV             R5, R12
/* 0x159A0A */    BLX             sub_221798
/* 0x159A0E */    MOV             R12, R5
/* 0x159A10 */    MOV             R0, R1
/* 0x159A12 */    CMP             R0, R8
/* 0x159A14 */    BNE             loc_159A1A
/* 0x159A16 */    MOV             R11, R6
/* 0x159A18 */    B               loc_159A54
/* 0x159A1A */    LDR             R1, [R4]
/* 0x159A1C */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x159A20 */    CMP             R2, #0
/* 0x159A22 */    MOV             R2, R6
/* 0x159A24 */    BEQ             loc_159A4C
/* 0x159A26 */    MOV             R1, R2
/* 0x159A28 */    LDR             R2, [R2]
/* 0x159A2A */    CBZ             R2, loc_159A34
/* 0x159A2C */    LDR             R3, [R2,#8]
/* 0x159A2E */    LDR             R5, [R6,#8]
/* 0x159A30 */    CMP             R5, R3
/* 0x159A32 */    BEQ             loc_159A26
/* 0x159A34 */    STR.W           R2, [R11]
/* 0x159A38 */    LDR             R2, [R4]
/* 0x159A3A */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x159A3E */    LDR             R2, [R2]
/* 0x159A40 */    STR             R2, [R1]
/* 0x159A42 */    LDR             R1, [R4]
/* 0x159A44 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x159A48 */    STR             R6, [R0]
/* 0x159A4A */    B               loc_159A54
/* 0x159A4C */    STR.W           R11, [R1,R0,LSL#2]
/* 0x159A50 */    MOV             R11, R6
/* 0x159A52 */    MOV             R8, R0
/* 0x159A54 */    LDR.W           R6, [R11]
/* 0x159A58 */    CMP             R6, #0
/* 0x159A5A */    BNE             loc_1599F4
/* 0x159A5C */    ADD             SP, SP, #4
/* 0x159A5E */    POP.W           {R8-R11}
/* 0x159A62 */    POP             {R4-R7,PC}
/* 0x159A64 */    LDR             R0, =(aAllocatorTAllo - 0x159A6A); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x159A66 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x159A68 */    BL              sub_DC8D4
