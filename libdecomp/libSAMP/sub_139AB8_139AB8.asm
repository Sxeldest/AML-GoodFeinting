; =========================================================================
; Full Function Name : sub_139AB8
; Start Address       : 0x139AB8
; End Address         : 0x139B90
; =========================================================================

/* 0x139AB8 */    PUSH            {R4-R7,LR}
/* 0x139ABA */    ADD             R7, SP, #0xC
/* 0x139ABC */    PUSH.W          {R8-R11}
/* 0x139AC0 */    SUB             SP, SP, #4
/* 0x139AC2 */    MOV             R4, R0
/* 0x139AC4 */    LDR             R0, [R0]
/* 0x139AC6 */    LDR.W           R11, [R4,#4]
/* 0x139ACA */    MOV             R8, R1
/* 0x139ACC */    CMP             R11, R0
/* 0x139ACE */    BEQ             loc_139AD4
/* 0x139AD0 */    MOV             R10, R11
/* 0x139AD2 */    B               loc_139B72
/* 0x139AD4 */    LDRD.W          R9, R0, [R4,#8]
/* 0x139AD8 */    CMP             R9, R0
/* 0x139ADA */    BCS             loc_139B12
/* 0x139ADC */    SUB.W           R0, R0, R9
/* 0x139AE0 */    MOVS            R1, #1
/* 0x139AE2 */    SUBS.W          R2, R9, R11; n
/* 0x139AE6 */    ADD.W           R0, R1, R0,ASR#2
/* 0x139AEA */    ADD.W           R0, R0, R0,LSR#31
/* 0x139AEE */    MOV.W           R5, R0,ASR#1
/* 0x139AF2 */    ADD.W           R10, R9, R5,LSL#2
/* 0x139AF6 */    BEQ             loc_139B08
/* 0x139AF8 */    SUB.W           R10, R10, R2
/* 0x139AFC */    MOV             R1, R11; src
/* 0x139AFE */    MOV             R0, R10; dest
/* 0x139B00 */    BLX             j_memmove
/* 0x139B04 */    LDR.W           R9, [R4,#8]
/* 0x139B08 */    ADD.W           R0, R9, R5,LSL#2
/* 0x139B0C */    STRD.W          R10, R0, [R4,#4]
/* 0x139B10 */    B               loc_139B72
/* 0x139B12 */    SUBS.W          R0, R0, R11
/* 0x139B16 */    MOV.W           R5, R0,ASR#1
/* 0x139B1A */    IT EQ
/* 0x139B1C */    MOVEQ           R5, #1
/* 0x139B1E */    CMP.W           R5, #0x40000000
/* 0x139B22 */    BCS             loc_139B88
/* 0x139B24 */    ADDS            R0, R5, #3
/* 0x139B26 */    BIC.W           R6, R0, #3
/* 0x139B2A */    LSLS            R0, R5, #2; unsigned int
/* 0x139B2C */    BLX             j__Znwj; operator new(uint)
/* 0x139B30 */    ADD.W           R10, R0, R6
/* 0x139B34 */    SUBS.W          R3, R9, R11
/* 0x139B38 */    ADD.W           R12, R0, R5,LSL#2
/* 0x139B3C */    MOV             R2, R10
/* 0x139B3E */    BEQ             loc_139B5A
/* 0x139B40 */    BIC.W           R2, R3, #3
/* 0x139B44 */    ASRS            R3, R3, #2
/* 0x139B46 */    ADD             R2, R10
/* 0x139B48 */    LSLS            R3, R3, #2
/* 0x139B4A */    MOV             R5, R10
/* 0x139B4C */    MOV             R6, R11
/* 0x139B4E */    LDR.W           R1, [R6],#4
/* 0x139B52 */    SUBS            R3, #4
/* 0x139B54 */    STR.W           R1, [R5],#4
/* 0x139B58 */    BNE             loc_139B4E
/* 0x139B5A */    CMP.W           R11, #0
/* 0x139B5E */    STRD.W          R0, R10, [R4]
/* 0x139B62 */    STRD.W          R2, R12, [R4,#8]
/* 0x139B66 */    BEQ             loc_139B72
/* 0x139B68 */    MOV             R0, R11; void *
/* 0x139B6A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139B6E */    LDR.W           R10, [R4,#4]
/* 0x139B72 */    LDR.W           R0, [R8]
/* 0x139B76 */    STR.W           R0, [R10,#-4]
/* 0x139B7A */    LDR             R0, [R4,#4]
/* 0x139B7C */    SUBS            R0, #4
/* 0x139B7E */    STR             R0, [R4,#4]
/* 0x139B80 */    ADD             SP, SP, #4
/* 0x139B82 */    POP.W           {R8-R11}
/* 0x139B86 */    POP             {R4-R7,PC}
/* 0x139B88 */    LDR             R0, =(aAllocatorTAllo - 0x139B8E); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x139B8A */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x139B8C */    BL              sub_DC8D4
