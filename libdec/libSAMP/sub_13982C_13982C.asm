; =========================================================================
; Full Function Name : sub_13982C
; Start Address       : 0x13982C
; End Address         : 0x139900
; =========================================================================

/* 0x13982C */    PUSH            {R4-R7,LR}
/* 0x13982E */    ADD             R7, SP, #0xC
/* 0x139830 */    PUSH.W          {R8-R11}
/* 0x139834 */    SUB             SP, SP, #4
/* 0x139836 */    MOV             R4, R0
/* 0x139838 */    LDRD.W          R5, R0, [R0,#8]
/* 0x13983C */    MOV             R8, R1
/* 0x13983E */    CMP             R5, R0
/* 0x139840 */    BNE             loc_1398E4
/* 0x139842 */    LDRD.W          R10, R6, [R4]
/* 0x139846 */    CMP             R6, R10
/* 0x139848 */    BLS             loc_139886
/* 0x13984A */    SUB.W           R0, R6, R10
/* 0x13984E */    MOVS            R1, #1
/* 0x139850 */    SUBS.W          R9, R5, R6
/* 0x139854 */    ADD.W           R0, R1, R0,ASR#2
/* 0x139858 */    MOV.W           R1, #0
/* 0x13985C */    ADD.W           R0, R0, R0,LSR#31
/* 0x139860 */    SUB.W           R10, R1, R0,ASR#1
/* 0x139864 */    MOV.W           R0, R0,ASR#1
/* 0x139868 */    SUB.W           R5, R6, R0,LSL#2
/* 0x13986C */    BEQ             loc_13987A
/* 0x13986E */    MOV             R0, R5; dest
/* 0x139870 */    MOV             R1, R6; src
/* 0x139872 */    MOV             R2, R9; n
/* 0x139874 */    BLX             j_memmove
/* 0x139878 */    LDR             R6, [R4,#4]
/* 0x13987A */    ADD             R5, R9
/* 0x13987C */    ADD.W           R0, R6, R10,LSL#2
/* 0x139880 */    STRD.W          R0, R5, [R4,#4]
/* 0x139884 */    B               loc_1398E4
/* 0x139886 */    SUBS.W          R0, R5, R10
/* 0x13988A */    MOV.W           R9, R0,ASR#1
/* 0x13988E */    IT EQ
/* 0x139890 */    MOVEQ.W         R9, #1
/* 0x139894 */    CMP.W           R9, #0x40000000
/* 0x139898 */    BCS             loc_1398F8
/* 0x13989A */    MOV.W           R0, R9,LSL#2; unsigned int
/* 0x13989E */    BIC.W           R11, R9, #3
/* 0x1398A2 */    BLX             j__Znwj; operator new(uint)
/* 0x1398A6 */    ADD.W           LR, R0, R11
/* 0x1398AA */    SUBS            R1, R5, R6
/* 0x1398AC */    ADD.W           R12, R0, R9,LSL#2
/* 0x1398B0 */    MOV             R5, LR
/* 0x1398B2 */    BEQ             loc_1398CE
/* 0x1398B4 */    BIC.W           R3, R1, #3
/* 0x1398B8 */    ASRS            R1, R1, #2
/* 0x1398BA */    ADD.W           R5, LR, R3
/* 0x1398BE */    LSLS            R3, R1, #2
/* 0x1398C0 */    MOV             R1, LR
/* 0x1398C2 */    LDR.W           R2, [R6],#4
/* 0x1398C6 */    SUBS            R3, #4
/* 0x1398C8 */    STR.W           R2, [R1],#4
/* 0x1398CC */    BNE             loc_1398C2
/* 0x1398CE */    CMP.W           R10, #0
/* 0x1398D2 */    STRD.W          R0, LR, [R4]
/* 0x1398D6 */    STRD.W          R5, R12, [R4,#8]
/* 0x1398DA */    BEQ             loc_1398E4
/* 0x1398DC */    MOV             R0, R10; void *
/* 0x1398DE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1398E2 */    LDR             R5, [R4,#8]
/* 0x1398E4 */    LDR.W           R0, [R8]
/* 0x1398E8 */    STR             R0, [R5]
/* 0x1398EA */    LDR             R0, [R4,#8]
/* 0x1398EC */    ADDS            R0, #4
/* 0x1398EE */    STR             R0, [R4,#8]
/* 0x1398F0 */    ADD             SP, SP, #4
/* 0x1398F2 */    POP.W           {R8-R11}
/* 0x1398F6 */    POP             {R4-R7,PC}
/* 0x1398F8 */    LDR             R0, =(aAllocatorTAllo - 0x1398FE); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1398FA */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1398FC */    BL              sub_DC8D4
