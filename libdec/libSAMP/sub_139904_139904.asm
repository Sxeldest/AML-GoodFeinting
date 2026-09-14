; =========================================================================
; Full Function Name : sub_139904
; Start Address       : 0x139904
; End Address         : 0x1399DC
; =========================================================================

/* 0x139904 */    PUSH            {R4-R7,LR}
/* 0x139906 */    ADD             R7, SP, #0xC
/* 0x139908 */    PUSH.W          {R8-R11}
/* 0x13990C */    SUB             SP, SP, #4
/* 0x13990E */    MOV             R4, R0
/* 0x139910 */    LDR             R0, [R0]
/* 0x139912 */    LDR.W           R11, [R4,#4]
/* 0x139916 */    MOV             R8, R1
/* 0x139918 */    CMP             R11, R0
/* 0x13991A */    BEQ             loc_139920
/* 0x13991C */    MOV             R10, R11
/* 0x13991E */    B               loc_1399BE
/* 0x139920 */    LDRD.W          R9, R0, [R4,#8]
/* 0x139924 */    CMP             R9, R0
/* 0x139926 */    BCS             loc_13995E
/* 0x139928 */    SUB.W           R0, R0, R9
/* 0x13992C */    MOVS            R1, #1
/* 0x13992E */    SUBS.W          R2, R9, R11; n
/* 0x139932 */    ADD.W           R0, R1, R0,ASR#2
/* 0x139936 */    ADD.W           R0, R0, R0,LSR#31
/* 0x13993A */    MOV.W           R5, R0,ASR#1
/* 0x13993E */    ADD.W           R10, R9, R5,LSL#2
/* 0x139942 */    BEQ             loc_139954
/* 0x139944 */    SUB.W           R10, R10, R2
/* 0x139948 */    MOV             R1, R11; src
/* 0x13994A */    MOV             R0, R10; dest
/* 0x13994C */    BLX             j_memmove
/* 0x139950 */    LDR.W           R9, [R4,#8]
/* 0x139954 */    ADD.W           R0, R9, R5,LSL#2
/* 0x139958 */    STRD.W          R10, R0, [R4,#4]
/* 0x13995C */    B               loc_1399BE
/* 0x13995E */    SUBS.W          R0, R0, R11
/* 0x139962 */    MOV.W           R5, R0,ASR#1
/* 0x139966 */    IT EQ
/* 0x139968 */    MOVEQ           R5, #1
/* 0x13996A */    CMP.W           R5, #0x40000000
/* 0x13996E */    BCS             loc_1399D4
/* 0x139970 */    ADDS            R0, R5, #3
/* 0x139972 */    BIC.W           R6, R0, #3
/* 0x139976 */    LSLS            R0, R5, #2; unsigned int
/* 0x139978 */    BLX             j__Znwj; operator new(uint)
/* 0x13997C */    ADD.W           R10, R0, R6
/* 0x139980 */    SUBS.W          R3, R9, R11
/* 0x139984 */    ADD.W           R12, R0, R5,LSL#2
/* 0x139988 */    MOV             R2, R10
/* 0x13998A */    BEQ             loc_1399A6
/* 0x13998C */    BIC.W           R2, R3, #3
/* 0x139990 */    ASRS            R3, R3, #2
/* 0x139992 */    ADD             R2, R10
/* 0x139994 */    LSLS            R3, R3, #2
/* 0x139996 */    MOV             R5, R10
/* 0x139998 */    MOV             R6, R11
/* 0x13999A */    LDR.W           R1, [R6],#4
/* 0x13999E */    SUBS            R3, #4
/* 0x1399A0 */    STR.W           R1, [R5],#4
/* 0x1399A4 */    BNE             loc_13999A
/* 0x1399A6 */    CMP.W           R11, #0
/* 0x1399AA */    STRD.W          R0, R10, [R4]
/* 0x1399AE */    STRD.W          R2, R12, [R4,#8]
/* 0x1399B2 */    BEQ             loc_1399BE
/* 0x1399B4 */    MOV             R0, R11; void *
/* 0x1399B6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1399BA */    LDR.W           R10, [R4,#4]
/* 0x1399BE */    LDR.W           R0, [R8]
/* 0x1399C2 */    STR.W           R0, [R10,#-4]
/* 0x1399C6 */    LDR             R0, [R4,#4]
/* 0x1399C8 */    SUBS            R0, #4
/* 0x1399CA */    STR             R0, [R4,#4]
/* 0x1399CC */    ADD             SP, SP, #4
/* 0x1399CE */    POP.W           {R8-R11}
/* 0x1399D2 */    POP             {R4-R7,PC}
/* 0x1399D4 */    LDR             R0, =(aAllocatorTAllo - 0x1399DA); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0x1399D6 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0x1399D8 */    BL              sub_DC8D4
