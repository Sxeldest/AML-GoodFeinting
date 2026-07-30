; =========================================================================
; Full Function Name : sub_F7AF4
; Start Address       : 0xF7AF4
; End Address         : 0xF7B48
; =========================================================================

/* 0xF7AF4 */    PUSH            {R4-R7,LR}
/* 0xF7AF6 */    ADD             R7, SP, #0xC
/* 0xF7AF8 */    PUSH.W          {R11}
/* 0xF7AFC */    MOV             R4, R0
/* 0xF7AFE */    MOVS            R0, #0
/* 0xF7B00 */    MOV             R6, R2
/* 0xF7B02 */    MOV             R5, R1
/* 0xF7B04 */    STRD.W          R0, R3, [R4,#0xC]
/* 0xF7B08 */    CBZ             R1, loc_F7B20
/* 0xF7B0A */    MOV             R0, #0x924924A
/* 0xF7B12 */    CMP             R5, R0
/* 0xF7B14 */    BCS             loc_F7B40
/* 0xF7B16 */    RSB.W           R0, R5, R5,LSL#3
/* 0xF7B1A */    LSLS            R0, R0, #2; unsigned int
/* 0xF7B1C */    BLX             j__Znwj; operator new(uint)
/* 0xF7B20 */    RSB.W           R1, R6, R6,LSL#3
/* 0xF7B24 */    RSB.W           R2, R5, R5,LSL#3
/* 0xF7B28 */    ADD.W           R1, R0, R1,LSL#2
/* 0xF7B2C */    ADD.W           R2, R0, R2,LSL#2
/* 0xF7B30 */    STRD.W          R0, R1, [R4]
/* 0xF7B34 */    MOV             R0, R4
/* 0xF7B36 */    STRD.W          R1, R2, [R4,#8]
/* 0xF7B3A */    POP.W           {R11}
/* 0xF7B3E */    POP             {R4-R7,PC}
/* 0xF7B40 */    LDR             R0, =(aAllocatorTAllo - 0xF7B46); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xF7B42 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xF7B44 */    BL              sub_DC8D4
