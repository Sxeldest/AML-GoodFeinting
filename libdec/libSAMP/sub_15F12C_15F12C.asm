; =========================================================================
; Full Function Name : sub_15F12C
; Start Address       : 0x15F12C
; End Address         : 0x15F260
; =========================================================================

/* 0x15F12C */    PUSH            {R4-R7,LR}
/* 0x15F12E */    ADD             R7, SP, #0xC
/* 0x15F130 */    PUSH.W          {R8-R11}
/* 0x15F134 */    SUB             SP, SP, #4
/* 0x15F136 */    MOV             R4, R0
/* 0x15F138 */    CMP             R1, #0
/* 0x15F13A */    BEQ             loc_15F1BA
/* 0x15F13C */    MOV             R10, R1
/* 0x15F13E */    CMP.W           R1, #0x40000000
/* 0x15F142 */    BCS.W           loc_15F258
/* 0x15F146 */    MOV.W           R0, R10,LSL#2; unsigned int
/* 0x15F14A */    BLX             j__Znwj; operator new(uint)
/* 0x15F14E */    MOV             R1, R0
/* 0x15F150 */    LDR             R0, [R4]; void *
/* 0x15F152 */    STR             R1, [R4]
/* 0x15F154 */    CBZ             R0, loc_15F15A
/* 0x15F156 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15F15A */    MOVS            R0, #0
/* 0x15F15C */    MOVS            R1, #0
/* 0x15F15E */    STR.W           R10, [R4,#4]
/* 0x15F162 */    LDR             R2, [R4]
/* 0x15F164 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x15F168 */    ADDS            R1, #1
/* 0x15F16A */    CMP             R10, R1
/* 0x15F16C */    BNE             loc_15F162
/* 0x15F16E */    MOV             R6, R4
/* 0x15F170 */    LDR.W           R11, [R6,#8]!
/* 0x15F174 */    CMP.W           R11, #0
/* 0x15F178 */    BEQ             loc_15F250
/* 0x15F17A */    MOV.W           R0, #0x55555555
/* 0x15F17E */    MOV.W           R1, #0x33333333
/* 0x15F182 */    AND.W           R0, R0, R10,LSR#1
/* 0x15F186 */    LDR.W           R8, [R11,#4]
/* 0x15F18A */    SUB.W           R0, R10, R0
/* 0x15F18E */    AND.W           R1, R1, R0,LSR#2
/* 0x15F192 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15F196 */    ADD             R0, R1
/* 0x15F198 */    MOV.W           R1, #0x1010101
/* 0x15F19C */    ADD.W           R0, R0, R0,LSR#4
/* 0x15F1A0 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15F1A4 */    MULS            R0, R1
/* 0x15F1A6 */    MOV.W           R9, R0,LSR#24
/* 0x15F1AA */    CMP.W           R9, #1
/* 0x15F1AE */    BHI             loc_15F1CA
/* 0x15F1B0 */    SUB.W           R0, R10, #1
/* 0x15F1B4 */    AND.W           R8, R8, R0
/* 0x15F1B8 */    B               loc_15F1D8
/* 0x15F1BA */    LDR             R0, [R4]; void *
/* 0x15F1BC */    MOVS            R5, #0
/* 0x15F1BE */    STR             R5, [R4]
/* 0x15F1C0 */    CBZ             R0, loc_15F1C6
/* 0x15F1C2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15F1C6 */    STR             R5, [R4,#4]
/* 0x15F1C8 */    B               loc_15F250
/* 0x15F1CA */    CMP             R8, R10
/* 0x15F1CC */    BCC             loc_15F1D8
/* 0x15F1CE */    MOV             R0, R8
/* 0x15F1D0 */    MOV             R1, R10
/* 0x15F1D2 */    BLX             sub_221798
/* 0x15F1D6 */    MOV             R8, R1
/* 0x15F1D8 */    LDR             R0, [R4]
/* 0x15F1DA */    STR.W           R6, [R0,R8,LSL#2]
/* 0x15F1DE */    LDR.W           R6, [R11]
/* 0x15F1E2 */    CBZ             R6, loc_15F250
/* 0x15F1E4 */    SUB.W           R12, R10, #1
/* 0x15F1E8 */    LDR             R0, [R6,#4]
/* 0x15F1EA */    CMP.W           R9, #1
/* 0x15F1EE */    BHI             loc_15F1F6
/* 0x15F1F0 */    AND.W           R0, R0, R12
/* 0x15F1F4 */    B               loc_15F206
/* 0x15F1F6 */    CMP             R0, R10
/* 0x15F1F8 */    BCC             loc_15F206
/* 0x15F1FA */    MOV             R1, R10
/* 0x15F1FC */    MOV             R5, R12
/* 0x15F1FE */    BLX             sub_221798
/* 0x15F202 */    MOV             R12, R5
/* 0x15F204 */    MOV             R0, R1
/* 0x15F206 */    CMP             R0, R8
/* 0x15F208 */    BNE             loc_15F20E
/* 0x15F20A */    MOV             R11, R6
/* 0x15F20C */    B               loc_15F248
/* 0x15F20E */    LDR             R1, [R4]
/* 0x15F210 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x15F214 */    CMP             R2, #0
/* 0x15F216 */    MOV             R2, R6
/* 0x15F218 */    BEQ             loc_15F240
/* 0x15F21A */    MOV             R1, R2
/* 0x15F21C */    LDR             R2, [R2]
/* 0x15F21E */    CBZ             R2, loc_15F228
/* 0x15F220 */    LDR             R3, [R2,#8]
/* 0x15F222 */    LDR             R5, [R6,#8]
/* 0x15F224 */    CMP             R5, R3
/* 0x15F226 */    BEQ             loc_15F21A
/* 0x15F228 */    STR.W           R2, [R11]
/* 0x15F22C */    LDR             R2, [R4]
/* 0x15F22E */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x15F232 */    LDR             R2, [R2]
/* 0x15F234 */    STR             R2, [R1]
/* 0x15F236 */    LDR             R1, [R4]
/* 0x15F238 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x15F23C */    STR             R6, [R0]
/* 0x15F23E */    B               loc_15F248
/* 0x15F240 */    STR.W           R11, [R1,R0,LSL#2]
/* 0x15F244 */    MOV             R11, R6
/* 0x15F246 */    MOV             R8, R0
/* 0x15F248 */    LDR.W           R6, [R11]
/* 0x15F24C */    CMP             R6, #0
/* 0x15F24E */    BNE             loc_15F1E8
/* 0x15F250 */    ADD             SP, SP, #4
/* 0x15F252 */    POP.W           {R8-R11}
/* 0x15F256 */    POP             {R4-R7,PC}
/* 0x15F258 */    LDR             R0, =(aAllocatorTAllo - 0x15F25E); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x15F25A */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x15F25C */    BL              sub_DC8D4
