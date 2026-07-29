; =========================================================================
; Full Function Name : sub_139214
; Start Address       : 0x139214
; End Address         : 0x139348
; =========================================================================

/* 0x139214 */    PUSH            {R4-R7,LR}
/* 0x139216 */    ADD             R7, SP, #0xC
/* 0x139218 */    PUSH.W          {R8-R11}
/* 0x13921C */    SUB             SP, SP, #4
/* 0x13921E */    MOV             R4, R0
/* 0x139220 */    CMP             R1, #0
/* 0x139222 */    BEQ             loc_1392A2
/* 0x139224 */    MOV             R10, R1
/* 0x139226 */    CMP.W           R1, #0x40000000
/* 0x13922A */    BCS.W           loc_139340
/* 0x13922E */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x139232 */    BLX             j__Znwj; operator new(uint)
/* 0x139236 */    MOV             R1, R0
/* 0x139238 */    LDR             R0, [R4]; void *
/* 0x13923A */    STR             R1, [R4]
/* 0x13923C */    CBZ             R0, loc_139242
/* 0x13923E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139242 */    MOVS            R0, #0
/* 0x139244 */    MOVS            R1, #0
/* 0x139246 */    STR.W           R10, [R4,#4]
/* 0x13924A */    LDR             R2, [R4]
/* 0x13924C */    STR.W           R0, [R2,R1,LSL#2]
/* 0x139250 */    ADDS            R1, #1
/* 0x139252 */    CMP             R10, R1
/* 0x139254 */    BNE             loc_13924A
/* 0x139256 */    MOV             R6, R4
/* 0x139258 */    LDR.W           R11, [R6,#8]!
/* 0x13925C */    CMP.W           R11, #0
/* 0x139260 */    BEQ             loc_139338
/* 0x139262 */    MOV.W           R0, #0x55555555
/* 0x139266 */    MOV.W           R1, #0x33333333
/* 0x13926A */    AND.W           R0, R0, R10,LSR#1
/* 0x13926E */    LDR.W           R8, [R11,#4]
/* 0x139272 */    SUB.W           R0, R10, R0
/* 0x139276 */    AND.W           R1, R1, R0,LSR#2
/* 0x13927A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x13927E */    ADD             R0, R1
/* 0x139280 */    MOV.W           R1, #0x1010101
/* 0x139284 */    ADD.W           R0, R0, R0,LSR#4
/* 0x139288 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x13928C */    MULS            R0, R1
/* 0x13928E */    MOV.W           R9, R0,LSR#24
/* 0x139292 */    CMP.W           R9, #1
/* 0x139296 */    BHI             loc_1392B2
/* 0x139298 */    SUB.W           R0, R10, #1
/* 0x13929C */    AND.W           R8, R8, R0
/* 0x1392A0 */    B               loc_1392C0
/* 0x1392A2 */    LDR             R0, [R4]; void *
/* 0x1392A4 */    MOVS            R5, #0
/* 0x1392A6 */    STR             R5, [R4]
/* 0x1392A8 */    CBZ             R0, loc_1392AE
/* 0x1392AA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1392AE */    STR             R5, [R4,#4]
/* 0x1392B0 */    B               loc_139338
/* 0x1392B2 */    CMP             R8, R10
/* 0x1392B4 */    BCC             loc_1392C0
/* 0x1392B6 */    MOV             R0, R8
/* 0x1392B8 */    MOV             R1, R10
/* 0x1392BA */    BLX             sub_221798
/* 0x1392BE */    MOV             R8, R1
/* 0x1392C0 */    LDR             R0, [R4]
/* 0x1392C2 */    STR.W           R6, [R0,R8,LSL#2]
/* 0x1392C6 */    LDR.W           R6, [R11]
/* 0x1392CA */    CBZ             R6, loc_139338
/* 0x1392CC */    SUB.W           R12, R10, #1
/* 0x1392D0 */    LDR             R0, [R6,#4]
/* 0x1392D2 */    CMP.W           R9, #1
/* 0x1392D6 */    BHI             loc_1392DE
/* 0x1392D8 */    AND.W           R0, R0, R12
/* 0x1392DC */    B               loc_1392EE
/* 0x1392DE */    CMP             R0, R10
/* 0x1392E0 */    BCC             loc_1392EE
/* 0x1392E2 */    MOV             R1, R10
/* 0x1392E4 */    MOV             R5, R12
/* 0x1392E6 */    BLX             sub_221798
/* 0x1392EA */    MOV             R12, R5
/* 0x1392EC */    MOV             R0, R1
/* 0x1392EE */    CMP             R0, R8
/* 0x1392F0 */    BNE             loc_1392F6
/* 0x1392F2 */    MOV             R11, R6
/* 0x1392F4 */    B               loc_139330
/* 0x1392F6 */    LDR             R1, [R4]
/* 0x1392F8 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1392FC */    CMP             R2, #0
/* 0x1392FE */    MOV             R2, R6
/* 0x139300 */    BEQ             loc_139328
/* 0x139302 */    MOV             R1, R2
/* 0x139304 */    LDR             R2, [R2]
/* 0x139306 */    CBZ             R2, loc_139310
/* 0x139308 */    LDRB            R3, [R2,#8]
/* 0x13930A */    LDRB            R5, [R6,#8]
/* 0x13930C */    CMP             R5, R3
/* 0x13930E */    BEQ             loc_139302
/* 0x139310 */    STR.W           R2, [R11]
/* 0x139314 */    LDR             R2, [R4]
/* 0x139316 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x13931A */    LDR             R2, [R2]
/* 0x13931C */    STR             R2, [R1]
/* 0x13931E */    LDR             R1, [R4]
/* 0x139320 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x139324 */    STR             R6, [R0]
/* 0x139326 */    B               loc_139330
/* 0x139328 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x13932C */    MOV             R11, R6
/* 0x13932E */    MOV             R8, R0
/* 0x139330 */    LDR.W           R6, [R11]
/* 0x139334 */    CMP             R6, #0
/* 0x139336 */    BNE             loc_1392D0
/* 0x139338 */    ADD             SP, SP, #4
/* 0x13933A */    POP.W           {R8-R11}
/* 0x13933E */    POP             {R4-R7,PC}
/* 0x139340 */    LDR             R0, =(aAllocatorTAllo - 0x139346); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x139342 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x139344 */    BL              sub_DC8D4
