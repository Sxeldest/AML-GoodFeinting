; =========================================================================
; Full Function Name : sub_153A6C
; Start Address       : 0x153A6C
; End Address         : 0x153BA0
; =========================================================================

/* 0x153A6C */    PUSH            {R4-R7,LR}
/* 0x153A6E */    ADD             R7, SP, #0xC
/* 0x153A70 */    PUSH.W          {R8-R11}
/* 0x153A74 */    SUB             SP, SP, #4
/* 0x153A76 */    MOV             R4, R0
/* 0x153A78 */    CMP             R1, #0
/* 0x153A7A */    BEQ             loc_153AFA
/* 0x153A7C */    MOV             R10, R1
/* 0x153A7E */    CMP.W           R1, #0x40000000
/* 0x153A82 */    BCS.W           loc_153B98
/* 0x153A86 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x153A8A */    BLX             j__Znwj; operator new(uint)
/* 0x153A8E */    MOV             R1, R0
/* 0x153A90 */    LDR             R0, [R4]; void *
/* 0x153A92 */    STR             R1, [R4]
/* 0x153A94 */    CBZ             R0, loc_153A9A
/* 0x153A96 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x153A9A */    MOVS            R0, #0
/* 0x153A9C */    MOVS            R1, #0
/* 0x153A9E */    STR.W           R10, [R4,#4]
/* 0x153AA2 */    LDR             R2, [R4]
/* 0x153AA4 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x153AA8 */    ADDS            R1, #1
/* 0x153AAA */    CMP             R10, R1
/* 0x153AAC */    BNE             loc_153AA2
/* 0x153AAE */    MOV             R6, R4
/* 0x153AB0 */    LDR.W           R11, [R6,#8]!
/* 0x153AB4 */    CMP.W           R11, #0
/* 0x153AB8 */    BEQ             loc_153B90
/* 0x153ABA */    MOV.W           R0, #0x55555555
/* 0x153ABE */    MOV.W           R1, #0x33333333
/* 0x153AC2 */    AND.W           R0, R0, R10,LSR#1
/* 0x153AC6 */    LDR.W           R8, [R11,#4]
/* 0x153ACA */    SUB.W           R0, R10, R0
/* 0x153ACE */    AND.W           R1, R1, R0,LSR#2
/* 0x153AD2 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x153AD6 */    ADD             R0, R1
/* 0x153AD8 */    MOV.W           R1, #0x1010101
/* 0x153ADC */    ADD.W           R0, R0, R0,LSR#4
/* 0x153AE0 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153AE4 */    MULS            R0, R1
/* 0x153AE6 */    MOV.W           R9, R0,LSR#24
/* 0x153AEA */    CMP.W           R9, #1
/* 0x153AEE */    BHI             loc_153B0A
/* 0x153AF0 */    SUB.W           R0, R10, #1
/* 0x153AF4 */    AND.W           R8, R8, R0
/* 0x153AF8 */    B               loc_153B18
/* 0x153AFA */    LDR             R0, [R4]; void *
/* 0x153AFC */    MOVS            R5, #0
/* 0x153AFE */    STR             R5, [R4]
/* 0x153B00 */    CBZ             R0, loc_153B06
/* 0x153B02 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x153B06 */    STR             R5, [R4,#4]
/* 0x153B08 */    B               loc_153B90
/* 0x153B0A */    CMP             R8, R10
/* 0x153B0C */    BCC             loc_153B18
/* 0x153B0E */    MOV             R0, R8
/* 0x153B10 */    MOV             R1, R10
/* 0x153B12 */    BLX             sub_221798
/* 0x153B16 */    MOV             R8, R1
/* 0x153B18 */    LDR             R0, [R4]
/* 0x153B1A */    STR.W           R6, [R0,R8,LSL#2]
/* 0x153B1E */    LDR.W           R6, [R11]
/* 0x153B22 */    CBZ             R6, loc_153B90
/* 0x153B24 */    SUB.W           R12, R10, #1
/* 0x153B28 */    LDR             R0, [R6,#4]
/* 0x153B2A */    CMP.W           R9, #1
/* 0x153B2E */    BHI             loc_153B36
/* 0x153B30 */    AND.W           R0, R0, R12
/* 0x153B34 */    B               loc_153B46
/* 0x153B36 */    CMP             R0, R10
/* 0x153B38 */    BCC             loc_153B46
/* 0x153B3A */    MOV             R1, R10
/* 0x153B3C */    MOV             R5, R12
/* 0x153B3E */    BLX             sub_221798
/* 0x153B42 */    MOV             R12, R5
/* 0x153B44 */    MOV             R0, R1
/* 0x153B46 */    CMP             R0, R8
/* 0x153B48 */    BNE             loc_153B4E
/* 0x153B4A */    MOV             R11, R6
/* 0x153B4C */    B               loc_153B88
/* 0x153B4E */    LDR             R1, [R4]
/* 0x153B50 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x153B54 */    CMP             R2, #0
/* 0x153B56 */    MOV             R2, R6
/* 0x153B58 */    BEQ             loc_153B80
/* 0x153B5A */    MOV             R1, R2
/* 0x153B5C */    LDR             R2, [R2]
/* 0x153B5E */    CBZ             R2, loc_153B68
/* 0x153B60 */    LDRH            R3, [R2,#8]
/* 0x153B62 */    LDRH            R5, [R6,#8]
/* 0x153B64 */    CMP             R5, R3
/* 0x153B66 */    BEQ             loc_153B5A
/* 0x153B68 */    STR.W           R2, [R11]
/* 0x153B6C */    LDR             R2, [R4]
/* 0x153B6E */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x153B72 */    LDR             R2, [R2]
/* 0x153B74 */    STR             R2, [R1]
/* 0x153B76 */    LDR             R1, [R4]
/* 0x153B78 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x153B7C */    STR             R6, [R0]
/* 0x153B7E */    B               loc_153B88
/* 0x153B80 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x153B84 */    MOV             R11, R6
/* 0x153B86 */    MOV             R8, R0
/* 0x153B88 */    LDR.W           R6, [R11]
/* 0x153B8C */    CMP             R6, #0
/* 0x153B8E */    BNE             loc_153B28
/* 0x153B90 */    ADD             SP, SP, #4
/* 0x153B92 */    POP.W           {R8-R11}
/* 0x153B96 */    POP             {R4-R7,PC}
/* 0x153B98 */    LDR             R0, =(aAllocatorTAllo - 0x153B9E); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x153B9A */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x153B9C */    BL              sub_DC8D4
