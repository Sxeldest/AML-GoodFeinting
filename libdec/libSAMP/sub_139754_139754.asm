; =========================================================================
; Full Function Name : sub_139754
; Start Address       : 0x139754
; End Address         : 0x139828
; =========================================================================

/* 0x139754 */    PUSH            {R4-R7,LR}
/* 0x139756 */    ADD             R7, SP, #0xC
/* 0x139758 */    PUSH.W          {R8-R11}
/* 0x13975C */    SUB             SP, SP, #4
/* 0x13975E */    MOV             R4, R0
/* 0x139760 */    LDRD.W          R5, R0, [R0,#8]
/* 0x139764 */    MOV             R8, R1
/* 0x139766 */    CMP             R5, R0
/* 0x139768 */    BNE             loc_13980C
/* 0x13976A */    LDRD.W          R10, R6, [R4]
/* 0x13976E */    CMP             R6, R10
/* 0x139770 */    BLS             loc_1397AE
/* 0x139772 */    SUB.W           R0, R6, R10
/* 0x139776 */    MOVS            R1, #1
/* 0x139778 */    SUBS.W          R9, R5, R6
/* 0x13977C */    ADD.W           R0, R1, R0,ASR#2
/* 0x139780 */    MOV.W           R1, #0
/* 0x139784 */    ADD.W           R0, R0, R0,LSR#31
/* 0x139788 */    SUB.W           R10, R1, R0,ASR#1
/* 0x13978C */    MOV.W           R0, R0,ASR#1
/* 0x139790 */    SUB.W           R5, R6, R0,LSL#2
/* 0x139794 */    BEQ             loc_1397A2
/* 0x139796 */    MOV             R0, R5; dest
/* 0x139798 */    MOV             R1, R6; src
/* 0x13979A */    MOV             R2, R9; n
/* 0x13979C */    BLX             j_memmove
/* 0x1397A0 */    LDR             R6, [R4,#4]
/* 0x1397A2 */    ADD             R5, R9
/* 0x1397A4 */    ADD.W           R0, R6, R10,LSL#2
/* 0x1397A8 */    STRD.W          R0, R5, [R4,#4]
/* 0x1397AC */    B               loc_13980C
/* 0x1397AE */    SUBS.W          R0, R5, R10
/* 0x1397B2 */    MOV.W           R9, R0,ASR#1
/* 0x1397B6 */    IT EQ
/* 0x1397B8 */    MOVEQ.W         R9, #1
/* 0x1397BC */    CMP.W           R9, #0x40000000
/* 0x1397C0 */    BCS             loc_139820
/* 0x1397C2 */    MOV.W           R0, R9,LSL#2; unsigned int
/* 0x1397C6 */    BIC.W           R11, R9, #3
/* 0x1397CA */    BLX             j__Znwj; operator new(uint)
/* 0x1397CE */    ADD.W           LR, R0, R11
/* 0x1397D2 */    SUBS            R1, R5, R6
/* 0x1397D4 */    ADD.W           R12, R0, R9,LSL#2
/* 0x1397D8 */    MOV             R5, LR
/* 0x1397DA */    BEQ             loc_1397F6
/* 0x1397DC */    BIC.W           R3, R1, #3
/* 0x1397E0 */    ASRS            R1, R1, #2
/* 0x1397E2 */    ADD.W           R5, LR, R3
/* 0x1397E6 */    LSLS            R3, R1, #2
/* 0x1397E8 */    MOV             R1, LR
/* 0x1397EA */    LDR.W           R2, [R6],#4
/* 0x1397EE */    SUBS            R3, #4
/* 0x1397F0 */    STR.W           R2, [R1],#4
/* 0x1397F4 */    BNE             loc_1397EA
/* 0x1397F6 */    CMP.W           R10, #0
/* 0x1397FA */    STRD.W          R0, LR, [R4]
/* 0x1397FE */    STRD.W          R5, R12, [R4,#8]
/* 0x139802 */    BEQ             loc_13980C
/* 0x139804 */    MOV             R0, R10; void *
/* 0x139806 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13980A */    LDR             R5, [R4,#8]
/* 0x13980C */    LDR.W           R0, [R8]
/* 0x139810 */    STR             R0, [R5]
/* 0x139812 */    LDR             R0, [R4,#8]
/* 0x139814 */    ADDS            R0, #4
/* 0x139816 */    STR             R0, [R4,#8]
/* 0x139818 */    ADD             SP, SP, #4
/* 0x13981A */    POP.W           {R8-R11}
/* 0x13981E */    POP             {R4-R7,PC}
/* 0x139820 */    LDR             R0, =(aAllocatorTAllo - 0x139826); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x139822 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x139824 */    BL              sub_DC8D4
