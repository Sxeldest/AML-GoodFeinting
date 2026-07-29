; =========================================================================
; Full Function Name : sub_15CDCC
; Start Address       : 0x15CDCC
; End Address         : 0x15CF00
; =========================================================================

/* 0x15CDCC */    PUSH            {R4-R7,LR}
/* 0x15CDCE */    ADD             R7, SP, #0xC
/* 0x15CDD0 */    PUSH.W          {R8-R11}
/* 0x15CDD4 */    SUB             SP, SP, #4
/* 0x15CDD6 */    MOV             R4, R0
/* 0x15CDD8 */    CMP             R1, #0
/* 0x15CDDA */    BEQ             loc_15CE5A
/* 0x15CDDC */    MOV             R10, R1
/* 0x15CDDE */    CMP.W           R1, #0x40000000
/* 0x15CDE2 */    BCS.W           loc_15CEF8
/* 0x15CDE6 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15CDEA */    BLX             j__Znwj; operator new(uint)
/* 0x15CDEE */    MOV             R1, R0
/* 0x15CDF0 */    LDR             R0, [R4]; void *
/* 0x15CDF2 */    STR             R1, [R4]
/* 0x15CDF4 */    CBZ             R0, loc_15CDFA
/* 0x15CDF6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15CDFA */    MOVS            R0, #0
/* 0x15CDFC */    MOVS            R1, #0
/* 0x15CDFE */    STR.W           R10, [R4,#4]
/* 0x15CE02 */    LDR             R2, [R4]
/* 0x15CE04 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15CE08 */    ADDS            R1, #1
/* 0x15CE0A */    CMP             R10, R1
/* 0x15CE0C */    BNE             loc_15CE02
/* 0x15CE0E */    MOV             R6, R4
/* 0x15CE10 */    LDR.W           R11, [R6,#8]!
/* 0x15CE14 */    CMP.W           R11, #0
/* 0x15CE18 */    BEQ             loc_15CEF0
/* 0x15CE1A */    MOV.W           R0, #0x55555555
/* 0x15CE1E */    MOV.W           R1, #0x33333333
/* 0x15CE22 */    AND.W           R0, R0, R10,LSR#1
/* 0x15CE26 */    LDR.W           R8, [R11,#4]
/* 0x15CE2A */    SUB.W           R0, R10, R0
/* 0x15CE2E */    AND.W           R1, R1, R0,LSR#2
/* 0x15CE32 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15CE36 */    ADD             R0, R1
/* 0x15CE38 */    MOV.W           R1, #0x1010101
/* 0x15CE3C */    ADD.W           R0, R0, R0,LSR#4
/* 0x15CE40 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15CE44 */    MULS            R0, R1
/* 0x15CE46 */    MOV.W           R9, R0,LSR#24
/* 0x15CE4A */    CMP.W           R9, #1
/* 0x15CE4E */    BHI             loc_15CE6A
/* 0x15CE50 */    SUB.W           R0, R10, #1
/* 0x15CE54 */    AND.W           R8, R8, R0
/* 0x15CE58 */    B               loc_15CE78
/* 0x15CE5A */    LDR             R0, [R4]; void *
/* 0x15CE5C */    MOVS            R5, #0
/* 0x15CE5E */    STR             R5, [R4]
/* 0x15CE60 */    CBZ             R0, loc_15CE66
/* 0x15CE62 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15CE66 */    STR             R5, [R4,#4]
/* 0x15CE68 */    B               loc_15CEF0
/* 0x15CE6A */    CMP             R8, R10
/* 0x15CE6C */    BCC             loc_15CE78
/* 0x15CE6E */    MOV             R0, R8
/* 0x15CE70 */    MOV             R1, R10
/* 0x15CE72 */    BLX             sub_221798
/* 0x15CE76 */    MOV             R8, R1
/* 0x15CE78 */    LDR             R0, [R4]
/* 0x15CE7A */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15CE7E */    LDR.W           R6, [R11]
/* 0x15CE82 */    CBZ             R6, loc_15CEF0
/* 0x15CE84 */    SUB.W           R12, R10, #1
/* 0x15CE88 */    LDR             R0, [R6,#4]
/* 0x15CE8A */    CMP.W           R9, #1
/* 0x15CE8E */    BHI             loc_15CE96
/* 0x15CE90 */    AND.W           R0, R0, R12
/* 0x15CE94 */    B               loc_15CEA6
/* 0x15CE96 */    CMP             R0, R10
/* 0x15CE98 */    BCC             loc_15CEA6
/* 0x15CE9A */    MOV             R1, R10
/* 0x15CE9C */    MOV             R5, R12
/* 0x15CE9E */    BLX             sub_221798
/* 0x15CEA2 */    MOV             R12, R5
/* 0x15CEA4 */    MOV             R0, R1
/* 0x15CEA6 */    CMP             R0, R8
/* 0x15CEA8 */    BNE             loc_15CEAE
/* 0x15CEAA */    MOV             R11, R6
/* 0x15CEAC */    B               loc_15CEE8
/* 0x15CEAE */    LDR             R1, [R4]
/* 0x15CEB0 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15CEB4 */    CMP             R2, #0
/* 0x15CEB6 */    MOV             R2, R6
/* 0x15CEB8 */    BEQ             loc_15CEE0
/* 0x15CEBA */    MOV             R1, R2
/* 0x15CEBC */    LDR             R2, [R2]
/* 0x15CEBE */    CBZ             R2, loc_15CEC8
/* 0x15CEC0 */    LDR             R3, [R2,#8]
/* 0x15CEC2 */    LDR             R5, [R6,#8]
/* 0x15CEC4 */    CMP             R5, R3
/* 0x15CEC6 */    BEQ             loc_15CEBA
/* 0x15CEC8 */    STR.W           R2, [R11]
/* 0x15CECC */    LDR             R2, [R4]
/* 0x15CECE */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15CED2 */    LDR             R2, [R2]
/* 0x15CED4 */    STR             R2, [R1]
/* 0x15CED6 */    LDR             R1, [R4]
/* 0x15CED8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15CEDC */    STR             R6, [R0]
/* 0x15CEDE */    B               loc_15CEE8
/* 0x15CEE0 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15CEE4 */    MOV             R11, R6
/* 0x15CEE6 */    MOV             R8, R0
/* 0x15CEE8 */    LDR.W           R6, [R11]
/* 0x15CEEC */    CMP             R6, #0
/* 0x15CEEE */    BNE             loc_15CE88
/* 0x15CEF0 */    ADD             SP, SP, #4
/* 0x15CEF2 */    POP.W           {R8-R11}
/* 0x15CEF6 */    POP             {R4-R7,PC}
/* 0x15CEF8 */    LDR             R0, =(aAllocatorTAllo - 0x15CEFE); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15CEFA */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15CEFC */    BL              sub_DC8D4
