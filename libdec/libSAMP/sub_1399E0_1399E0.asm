; =========================================================================
; Full Function Name : sub_1399E0
; Start Address       : 0x1399E0
; End Address         : 0x139AB4
; =========================================================================

/* 0x1399E0 */    PUSH            {R4-R7,LR}
/* 0x1399E2 */    ADD             R7, SP, #0xC
/* 0x1399E4 */    PUSH.W          {R8-R11}
/* 0x1399E8 */    SUB             SP, SP, #4
/* 0x1399EA */    MOV             R4, R0
/* 0x1399EC */    LDRD.W          R5, R0, [R0,#8]
/* 0x1399F0 */    MOV             R8, R1
/* 0x1399F2 */    CMP             R5, R0
/* 0x1399F4 */    BNE             loc_139A98
/* 0x1399F6 */    LDRD.W          R10, R6, [R4]
/* 0x1399FA */    CMP             R6, R10
/* 0x1399FC */    BLS             loc_139A3A
/* 0x1399FE */    SUB.W           R0, R6, R10
/* 0x139A02 */    MOVS            R1, #1
/* 0x139A04 */    SUBS.W          R9, R5, R6
/* 0x139A08 */    ADD.W           R0, R1, R0,ASR#2
/* 0x139A0C */    MOV.W           R1, #0
/* 0x139A10 */    ADD.W           R0, R0, R0,LSR#31
/* 0x139A14 */    SUB.W           R10, R1, R0,ASR#1
/* 0x139A18 */    MOV.W           R0, R0,ASR#1
/* 0x139A1C */    SUB.W           R5, R6, R0,LSL#2
/* 0x139A20 */    BEQ             loc_139A2E
/* 0x139A22 */    MOV             R0, R5; dest
/* 0x139A24 */    MOV             R1, R6; src
/* 0x139A26 */    MOV             R2, R9; n
/* 0x139A28 */    BLX             j_memmove
/* 0x139A2C */    LDR             R6, [R4,#4]
/* 0x139A2E */    ADD             R5, R9
/* 0x139A30 */    ADD.W           R0, R6, R10,LSL#2
/* 0x139A34 */    STRD.W          R0, R5, [R4,#4]
/* 0x139A38 */    B               loc_139A98
/* 0x139A3A */    SUBS.W          R0, R5, R10
/* 0x139A3E */    MOV.W           R9, R0,ASR#1
/* 0x139A42 */    IT EQ
/* 0x139A44 */    MOVEQ.W         R9, #1
/* 0x139A48 */    CMP.W           R9, #0x40000000
/* 0x139A4C */    BCS             loc_139AAC
/* 0x139A4E */    MOV.W           R0, R9,LSL#2; unsigned int
/* 0x139A52 */    BIC.W           R11, R9, #3
/* 0x139A56 */    BLX             j__Znwj; operator new(uint)
/* 0x139A5A */    ADD.W           LR, R0, R11
/* 0x139A5E */    SUBS            R1, R5, R6
/* 0x139A60 */    ADD.W           R12, R0, R9,LSL#2
/* 0x139A64 */    MOV             R5, LR
/* 0x139A66 */    BEQ             loc_139A82
/* 0x139A68 */    BIC.W           R3, R1, #3
/* 0x139A6C */    ASRS            R1, R1, #2
/* 0x139A6E */    ADD.W           R5, LR, R3
/* 0x139A72 */    LSLS            R3, R1, #2
/* 0x139A74 */    MOV             R1, LR
/* 0x139A76 */    LDR.W           R2, [R6],#4
/* 0x139A7A */    SUBS            R3, #4
/* 0x139A7C */    STR.W           R2, [R1],#4
/* 0x139A80 */    BNE             loc_139A76
/* 0x139A82 */    CMP.W           R10, #0
/* 0x139A86 */    STRD.W          R0, LR, [R4]
/* 0x139A8A */    STRD.W          R5, R12, [R4,#8]
/* 0x139A8E */    BEQ             loc_139A98
/* 0x139A90 */    MOV             R0, R10; void *
/* 0x139A92 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139A96 */    LDR             R5, [R4,#8]
/* 0x139A98 */    LDR.W           R0, [R8]
/* 0x139A9C */    STR             R0, [R5]
/* 0x139A9E */    LDR             R0, [R4,#8]
/* 0x139AA0 */    ADDS            R0, #4
/* 0x139AA2 */    STR             R0, [R4,#8]
/* 0x139AA4 */    ADD             SP, SP, #4
/* 0x139AA6 */    POP.W           {R8-R11}
/* 0x139AAA */    POP             {R4-R7,PC}
/* 0x139AAC */    LDR             R0, =(aAllocatorTAllo - 0x139AB2); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x139AAE */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x139AB0 */    BL              sub_DC8D4
