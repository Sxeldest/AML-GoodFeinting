; =========================================================================
; Full Function Name : sub_15F9AC
; Start Address       : 0x15F9AC
; End Address         : 0x15FAE0
; =========================================================================

/* 0x15F9AC */    PUSH            {R4-R7,LR}
/* 0x15F9AE */    ADD             R7, SP, #0xC
/* 0x15F9B0 */    PUSH.W          {R8-R11}
/* 0x15F9B4 */    SUB             SP, SP, #4
/* 0x15F9B6 */    MOV             R4, R0
/* 0x15F9B8 */    CMP             R1, #0
/* 0x15F9BA */    BEQ             loc_15FA3A
/* 0x15F9BC */    MOV             R10, R1
/* 0x15F9BE */    CMP.W           R1, #0x40000000
/* 0x15F9C2 */    BCS.W           loc_15FAD8
/* 0x15F9C6 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15F9CA */    BLX             j__Znwj; operator new(uint)
/* 0x15F9CE */    MOV             R1, R0
/* 0x15F9D0 */    LDR             R0, [R4]; void *
/* 0x15F9D2 */    STR             R1, [R4]
/* 0x15F9D4 */    CBZ             R0, loc_15F9DA
/* 0x15F9D6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15F9DA */    MOVS            R0, #0
/* 0x15F9DC */    MOVS            R1, #0
/* 0x15F9DE */    STR.W           R10, [R4,#4]
/* 0x15F9E2 */    LDR             R2, [R4]
/* 0x15F9E4 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15F9E8 */    ADDS            R1, #1
/* 0x15F9EA */    CMP             R10, R1
/* 0x15F9EC */    BNE             loc_15F9E2
/* 0x15F9EE */    MOV             R6, R4
/* 0x15F9F0 */    LDR.W           R11, [R6,#8]!
/* 0x15F9F4 */    CMP.W           R11, #0
/* 0x15F9F8 */    BEQ             loc_15FAD0
/* 0x15F9FA */    MOV.W           R0, #0x55555555
/* 0x15F9FE */    MOV.W           R1, #0x33333333
/* 0x15FA02 */    AND.W           R0, R0, R10,LSR#1
/* 0x15FA06 */    LDR.W           R8, [R11,#4]
/* 0x15FA0A */    SUB.W           R0, R10, R0
/* 0x15FA0E */    AND.W           R1, R1, R0,LSR#2
/* 0x15FA12 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15FA16 */    ADD             R0, R1
/* 0x15FA18 */    MOV.W           R1, #0x1010101
/* 0x15FA1C */    ADD.W           R0, R0, R0,LSR#4
/* 0x15FA20 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15FA24 */    MULS            R0, R1
/* 0x15FA26 */    MOV.W           R9, R0,LSR#24
/* 0x15FA2A */    CMP.W           R9, #1
/* 0x15FA2E */    BHI             loc_15FA4A
/* 0x15FA30 */    SUB.W           R0, R10, #1
/* 0x15FA34 */    AND.W           R8, R8, R0
/* 0x15FA38 */    B               loc_15FA58
/* 0x15FA3A */    LDR             R0, [R4]; void *
/* 0x15FA3C */    MOVS            R5, #0
/* 0x15FA3E */    STR             R5, [R4]
/* 0x15FA40 */    CBZ             R0, loc_15FA46
/* 0x15FA42 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15FA46 */    STR             R5, [R4,#4]
/* 0x15FA48 */    B               loc_15FAD0
/* 0x15FA4A */    CMP             R8, R10
/* 0x15FA4C */    BCC             loc_15FA58
/* 0x15FA4E */    MOV             R0, R8
/* 0x15FA50 */    MOV             R1, R10
/* 0x15FA52 */    BLX             sub_221798
/* 0x15FA56 */    MOV             R8, R1
/* 0x15FA58 */    LDR             R0, [R4]
/* 0x15FA5A */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15FA5E */    LDR.W           R6, [R11]
/* 0x15FA62 */    CBZ             R6, loc_15FAD0
/* 0x15FA64 */    SUB.W           R12, R10, #1
/* 0x15FA68 */    LDR             R0, [R6,#4]
/* 0x15FA6A */    CMP.W           R9, #1
/* 0x15FA6E */    BHI             loc_15FA76
/* 0x15FA70 */    AND.W           R0, R0, R12
/* 0x15FA74 */    B               loc_15FA86
/* 0x15FA76 */    CMP             R0, R10
/* 0x15FA78 */    BCC             loc_15FA86
/* 0x15FA7A */    MOV             R1, R10
/* 0x15FA7C */    MOV             R5, R12
/* 0x15FA7E */    BLX             sub_221798
/* 0x15FA82 */    MOV             R12, R5
/* 0x15FA84 */    MOV             R0, R1
/* 0x15FA86 */    CMP             R0, R8
/* 0x15FA88 */    BNE             loc_15FA8E
/* 0x15FA8A */    MOV             R11, R6
/* 0x15FA8C */    B               loc_15FAC8
/* 0x15FA8E */    LDR             R1, [R4]
/* 0x15FA90 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15FA94 */    CMP             R2, #0
/* 0x15FA96 */    MOV             R2, R6
/* 0x15FA98 */    BEQ             loc_15FAC0
/* 0x15FA9A */    MOV             R1, R2
/* 0x15FA9C */    LDR             R2, [R2]
/* 0x15FA9E */    CBZ             R2, loc_15FAA8
/* 0x15FAA0 */    LDR             R3, [R2,#8]
/* 0x15FAA2 */    LDR             R5, [R6,#8]
/* 0x15FAA4 */    CMP             R5, R3
/* 0x15FAA6 */    BEQ             loc_15FA9A
/* 0x15FAA8 */    STR.W           R2, [R11]
/* 0x15FAAC */    LDR             R2, [R4]
/* 0x15FAAE */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15FAB2 */    LDR             R2, [R2]
/* 0x15FAB4 */    STR             R2, [R1]
/* 0x15FAB6 */    LDR             R1, [R4]
/* 0x15FAB8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15FABC */    STR             R6, [R0]
/* 0x15FABE */    B               loc_15FAC8
/* 0x15FAC0 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15FAC4 */    MOV             R11, R6
/* 0x15FAC6 */    MOV             R8, R0
/* 0x15FAC8 */    LDR.W           R6, [R11]
/* 0x15FACC */    CMP             R6, #0
/* 0x15FACE */    BNE             loc_15FA68
/* 0x15FAD0 */    ADD             SP, SP, #4
/* 0x15FAD2 */    POP.W           {R8-R11}
/* 0x15FAD6 */    POP             {R4-R7,PC}
/* 0x15FAD8 */    LDR             R0, =(aAllocatorTAllo - 0x15FADE); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15FADA */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15FADC */    BL              sub_DC8D4
