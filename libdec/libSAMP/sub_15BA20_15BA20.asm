; =========================================================================
; Full Function Name : sub_15BA20
; Start Address       : 0x15BA20
; End Address         : 0x15BB54
; =========================================================================

/* 0x15BA20 */    PUSH            {R4-R7,LR}
/* 0x15BA22 */    ADD             R7, SP, #0xC
/* 0x15BA24 */    PUSH.W          {R8-R11}
/* 0x15BA28 */    SUB             SP, SP, #4
/* 0x15BA2A */    MOV             R4, R0
/* 0x15BA2C */    CMP             R1, #0
/* 0x15BA2E */    BEQ             loc_15BAAE
/* 0x15BA30 */    MOV             R10, R1
/* 0x15BA32 */    CMP.W           R1, #0x40000000
/* 0x15BA36 */    BCS.W           loc_15BB4C
/* 0x15BA3A */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15BA3E */    BLX             j__Znwj; operator new(uint)
/* 0x15BA42 */    MOV             R1, R0
/* 0x15BA44 */    LDR             R0, [R4]; void *
/* 0x15BA46 */    STR             R1, [R4]
/* 0x15BA48 */    CBZ             R0, loc_15BA4E
/* 0x15BA4A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15BA4E */    MOVS            R0, #0
/* 0x15BA50 */    MOVS            R1, #0
/* 0x15BA52 */    STR.W           R10, [R4,#4]
/* 0x15BA56 */    LDR             R2, [R4]
/* 0x15BA58 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15BA5C */    ADDS            R1, #1
/* 0x15BA5E */    CMP             R10, R1
/* 0x15BA60 */    BNE             loc_15BA56
/* 0x15BA62 */    MOV             R6, R4
/* 0x15BA64 */    LDR.W           R11, [R6,#8]!
/* 0x15BA68 */    CMP.W           R11, #0
/* 0x15BA6C */    BEQ             loc_15BB44
/* 0x15BA6E */    MOV.W           R0, #0x55555555
/* 0x15BA72 */    MOV.W           R1, #0x33333333
/* 0x15BA76 */    AND.W           R0, R0, R10,LSR#1
/* 0x15BA7A */    LDR.W           R8, [R11,#4]
/* 0x15BA7E */    SUB.W           R0, R10, R0
/* 0x15BA82 */    AND.W           R1, R1, R0,LSR#2
/* 0x15BA86 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15BA8A */    ADD             R0, R1
/* 0x15BA8C */    MOV.W           R1, #0x1010101
/* 0x15BA90 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15BA94 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15BA98 */    MULS            R0, R1
/* 0x15BA9A */    MOV.W           R9, R0,LSR#24
/* 0x15BA9E */    CMP.W           R9, #1
/* 0x15BAA2 */    BHI             loc_15BABE
/* 0x15BAA4 */    SUB.W           R0, R10, #1
/* 0x15BAA8 */    AND.W           R8, R8, R0
/* 0x15BAAC */    B               loc_15BACC
/* 0x15BAAE */    LDR             R0, [R4]; void *
/* 0x15BAB0 */    MOVS            R5, #0
/* 0x15BAB2 */    STR             R5, [R4]
/* 0x15BAB4 */    CBZ             R0, loc_15BABA
/* 0x15BAB6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15BABA */    STR             R5, [R4,#4]
/* 0x15BABC */    B               loc_15BB44
/* 0x15BABE */    CMP             R8, R10
/* 0x15BAC0 */    BCC             loc_15BACC
/* 0x15BAC2 */    MOV             R0, R8
/* 0x15BAC4 */    MOV             R1, R10
/* 0x15BAC6 */    BLX             sub_221798
/* 0x15BACA */    MOV             R8, R1
/* 0x15BACC */    LDR             R0, [R4]
/* 0x15BACE */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15BAD2 */    LDR.W           R6, [R11]
/* 0x15BAD6 */    CBZ             R6, loc_15BB44
/* 0x15BAD8 */    SUB.W           R12, R10, #1
/* 0x15BADC */    LDR             R0, [R6,#4]
/* 0x15BADE */    CMP.W           R9, #1
/* 0x15BAE2 */    BHI             loc_15BAEA
/* 0x15BAE4 */    AND.W           R0, R0, R12
/* 0x15BAE8 */    B               loc_15BAFA
/* 0x15BAEA */    CMP             R0, R10
/* 0x15BAEC */    BCC             loc_15BAFA
/* 0x15BAEE */    MOV             R1, R10
/* 0x15BAF0 */    MOV             R5, R12
/* 0x15BAF2 */    BLX             sub_221798
/* 0x15BAF6 */    MOV             R12, R5
/* 0x15BAF8 */    MOV             R0, R1
/* 0x15BAFA */    CMP             R0, R8
/* 0x15BAFC */    BNE             loc_15BB02
/* 0x15BAFE */    MOV             R11, R6
/* 0x15BB00 */    B               loc_15BB3C
/* 0x15BB02 */    LDR             R1, [R4]
/* 0x15BB04 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15BB08 */    CMP             R2, #0
/* 0x15BB0A */    MOV             R2, R6
/* 0x15BB0C */    BEQ             loc_15BB34
/* 0x15BB0E */    MOV             R1, R2
/* 0x15BB10 */    LDR             R2, [R2]
/* 0x15BB12 */    CBZ             R2, loc_15BB1C
/* 0x15BB14 */    LDRB            R3, [R2,#8]
/* 0x15BB16 */    LDRB            R5, [R6,#8]
/* 0x15BB18 */    CMP             R5, R3
/* 0x15BB1A */    BEQ             loc_15BB0E
/* 0x15BB1C */    STR.W           R2, [R11]
/* 0x15BB20 */    LDR             R2, [R4]
/* 0x15BB22 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15BB26 */    LDR             R2, [R2]
/* 0x15BB28 */    STR             R2, [R1]
/* 0x15BB2A */    LDR             R1, [R4]
/* 0x15BB2C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15BB30 */    STR             R6, [R0]
/* 0x15BB32 */    B               loc_15BB3C
/* 0x15BB34 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15BB38 */    MOV             R11, R6
/* 0x15BB3A */    MOV             R8, R0
/* 0x15BB3C */    LDR.W           R6, [R11]
/* 0x15BB40 */    CMP             R6, #0
/* 0x15BB42 */    BNE             loc_15BADC
/* 0x15BB44 */    ADD             SP, SP, #4
/* 0x15BB46 */    POP.W           {R8-R11}
/* 0x15BB4A */    POP             {R4-R7,PC}
/* 0x15BB4C */    LDR             R0, =(aAllocatorTAllo - 0x15BB52); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15BB4E */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15BB50 */    BL              sub_DC8D4
