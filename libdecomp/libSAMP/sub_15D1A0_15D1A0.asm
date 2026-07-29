; =========================================================================
; Full Function Name : sub_15D1A0
; Start Address       : 0x15D1A0
; End Address         : 0x15D2D4
; =========================================================================

/* 0x15D1A0 */    PUSH            {R4-R7,LR}
/* 0x15D1A2 */    ADD             R7, SP, #0xC
/* 0x15D1A4 */    PUSH.W          {R8-R11}
/* 0x15D1A8 */    SUB             SP, SP, #4
/* 0x15D1AA */    MOV             R4, R0
/* 0x15D1AC */    CMP             R1, #0
/* 0x15D1AE */    BEQ             loc_15D22E
/* 0x15D1B0 */    MOV             R10, R1
/* 0x15D1B2 */    CMP.W           R1, #0x40000000
/* 0x15D1B6 */    BCS.W           loc_15D2CC
/* 0x15D1BA */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15D1BE */    BLX             j__Znwj; operator new(uint)
/* 0x15D1C2 */    MOV             R1, R0
/* 0x15D1C4 */    LDR             R0, [R4]; void *
/* 0x15D1C6 */    STR             R1, [R4]
/* 0x15D1C8 */    CBZ             R0, loc_15D1CE
/* 0x15D1CA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15D1CE */    MOVS            R0, #0
/* 0x15D1D0 */    MOVS            R1, #0
/* 0x15D1D2 */    STR.W           R10, [R4,#4]
/* 0x15D1D6 */    LDR             R2, [R4]
/* 0x15D1D8 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15D1DC */    ADDS            R1, #1
/* 0x15D1DE */    CMP             R10, R1
/* 0x15D1E0 */    BNE             loc_15D1D6
/* 0x15D1E2 */    MOV             R6, R4
/* 0x15D1E4 */    LDR.W           R11, [R6,#8]!
/* 0x15D1E8 */    CMP.W           R11, #0
/* 0x15D1EC */    BEQ             loc_15D2C4
/* 0x15D1EE */    MOV.W           R0, #0x55555555
/* 0x15D1F2 */    MOV.W           R1, #0x33333333
/* 0x15D1F6 */    AND.W           R0, R0, R10,LSR#1
/* 0x15D1FA */    LDR.W           R8, [R11,#4]
/* 0x15D1FE */    SUB.W           R0, R10, R0
/* 0x15D202 */    AND.W           R1, R1, R0,LSR#2
/* 0x15D206 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15D20A */    ADD             R0, R1
/* 0x15D20C */    MOV.W           R1, #0x1010101
/* 0x15D210 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15D214 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15D218 */    MULS            R0, R1
/* 0x15D21A */    MOV.W           R9, R0,LSR#24
/* 0x15D21E */    CMP.W           R9, #1
/* 0x15D222 */    BHI             loc_15D23E
/* 0x15D224 */    SUB.W           R0, R10, #1
/* 0x15D228 */    AND.W           R8, R8, R0
/* 0x15D22C */    B               loc_15D24C
/* 0x15D22E */    LDR             R0, [R4]; void *
/* 0x15D230 */    MOVS            R5, #0
/* 0x15D232 */    STR             R5, [R4]
/* 0x15D234 */    CBZ             R0, loc_15D23A
/* 0x15D236 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15D23A */    STR             R5, [R4,#4]
/* 0x15D23C */    B               loc_15D2C4
/* 0x15D23E */    CMP             R8, R10
/* 0x15D240 */    BCC             loc_15D24C
/* 0x15D242 */    MOV             R0, R8
/* 0x15D244 */    MOV             R1, R10
/* 0x15D246 */    BLX             sub_221798
/* 0x15D24A */    MOV             R8, R1
/* 0x15D24C */    LDR             R0, [R4]
/* 0x15D24E */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15D252 */    LDR.W           R6, [R11]
/* 0x15D256 */    CBZ             R6, loc_15D2C4
/* 0x15D258 */    SUB.W           R12, R10, #1
/* 0x15D25C */    LDR             R0, [R6,#4]
/* 0x15D25E */    CMP.W           R9, #1
/* 0x15D262 */    BHI             loc_15D26A
/* 0x15D264 */    AND.W           R0, R0, R12
/* 0x15D268 */    B               loc_15D27A
/* 0x15D26A */    CMP             R0, R10
/* 0x15D26C */    BCC             loc_15D27A
/* 0x15D26E */    MOV             R1, R10
/* 0x15D270 */    MOV             R5, R12
/* 0x15D272 */    BLX             sub_221798
/* 0x15D276 */    MOV             R12, R5
/* 0x15D278 */    MOV             R0, R1
/* 0x15D27A */    CMP             R0, R8
/* 0x15D27C */    BNE             loc_15D282
/* 0x15D27E */    MOV             R11, R6
/* 0x15D280 */    B               loc_15D2BC
/* 0x15D282 */    LDR             R1, [R4]
/* 0x15D284 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15D288 */    CMP             R2, #0
/* 0x15D28A */    MOV             R2, R6
/* 0x15D28C */    BEQ             loc_15D2B4
/* 0x15D28E */    MOV             R1, R2
/* 0x15D290 */    LDR             R2, [R2]
/* 0x15D292 */    CBZ             R2, loc_15D29C
/* 0x15D294 */    LDRH            R3, [R2,#8]
/* 0x15D296 */    LDRH            R5, [R6,#8]
/* 0x15D298 */    CMP             R5, R3
/* 0x15D29A */    BEQ             loc_15D28E
/* 0x15D29C */    STR.W           R2, [R11]
/* 0x15D2A0 */    LDR             R2, [R4]
/* 0x15D2A2 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15D2A6 */    LDR             R2, [R2]
/* 0x15D2A8 */    STR             R2, [R1]
/* 0x15D2AA */    LDR             R1, [R4]
/* 0x15D2AC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15D2B0 */    STR             R6, [R0]
/* 0x15D2B2 */    B               loc_15D2BC
/* 0x15D2B4 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15D2B8 */    MOV             R11, R6
/* 0x15D2BA */    MOV             R8, R0
/* 0x15D2BC */    LDR.W           R6, [R11]
/* 0x15D2C0 */    CMP             R6, #0
/* 0x15D2C2 */    BNE             loc_15D25C
/* 0x15D2C4 */    ADD             SP, SP, #4
/* 0x15D2C6 */    POP.W           {R8-R11}
/* 0x15D2CA */    POP             {R4-R7,PC}
/* 0x15D2CC */    LDR             R0, =(aAllocatorTAllo - 0x15D2D2); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15D2CE */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15D2D0 */    BL              sub_DC8D4
