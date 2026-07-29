; =========================================================================
; Full Function Name : sub_16590C
; Start Address       : 0x16590C
; End Address         : 0x1659DC
; =========================================================================

/* 0x16590C */    PUSH            {R4-R7,LR}
/* 0x16590E */    ADD             R7, SP, #0xC
/* 0x165910 */    PUSH.W          {R8-R11}
/* 0x165914 */    SUB             SP, SP, #4
/* 0x165916 */    MOV             R4, R0
/* 0x165918 */    MOV             R8, R2
/* 0x16591A */    LDR             R6, [R4,#8]
/* 0x16591C */    LDRD.W          R2, R0, [R0]
/* 0x165920 */    SUBS            R1, R1, R6
/* 0x165922 */    CMP             R2, R0
/* 0x165924 */    MOV.W           R5, R1,ASR#3
/* 0x165928 */    BNE             loc_1659A4
/* 0x16592A */    CMP             R2, #0
/* 0x16592C */    ADD.W           R9, R2, #1
/* 0x165930 */    ITTE NE
/* 0x165932 */    ADDNE.W         R0, R2, R2,LSR#31
/* 0x165936 */    ADDNE.W         R0, R2, R0,ASR#1
/* 0x16593A */    MOVEQ           R0, #8
/* 0x16593C */    CMP             R0, R9
/* 0x16593E */    IT GT
/* 0x165940 */    MOVGT           R9, R0
/* 0x165942 */    CMP             R2, R9
/* 0x165944 */    BGE             loc_1659A4
/* 0x165946 */    LDR             R0, =(dword_381B58 - 0x16594C)
/* 0x165948 */    ADD             R0, PC; dword_381B58
/* 0x16594A */    LDR             R1, [R0]
/* 0x16594C */    MOV             R10, R0
/* 0x16594E */    MOV.W           R0, R9,LSL#3
/* 0x165952 */    CBZ             R1, loc_16595E
/* 0x165954 */    LDR.W           R2, [R1,#0x370]
/* 0x165958 */    ADDS            R2, #1
/* 0x16595A */    STR.W           R2, [R1,#0x370]
/* 0x16595E */    LDR             R1, =(dword_381B60 - 0x165966)
/* 0x165960 */    LDR             R2, =(off_2390AC - 0x165968)
/* 0x165962 */    ADD             R1, PC; dword_381B60
/* 0x165964 */    ADD             R2, PC; off_2390AC
/* 0x165966 */    MOV             R11, R1
/* 0x165968 */    LDR             R1, [R1]
/* 0x16596A */    LDR             R2, [R2]; sub_171190
/* 0x16596C */    BLX             R2; sub_171190
/* 0x16596E */    LDR             R1, [R4,#8]; src
/* 0x165970 */    MOV             R6, R0
/* 0x165972 */    CBZ             R1, loc_16599E
/* 0x165974 */    LDR             R0, [R4]
/* 0x165976 */    LSLS            R2, R0, #3; n
/* 0x165978 */    MOV             R0, R6; dest
/* 0x16597A */    BLX             j_memcpy
/* 0x16597E */    LDR             R0, [R4,#8]
/* 0x165980 */    CBZ             R0, loc_165992
/* 0x165982 */    LDR.W           R1, [R10]
/* 0x165986 */    CBZ             R1, loc_165992
/* 0x165988 */    LDR.W           R2, [R1,#0x370]
/* 0x16598C */    SUBS            R2, #1
/* 0x16598E */    STR.W           R2, [R1,#0x370]
/* 0x165992 */    LDR             R2, =(off_2390B0 - 0x16599C)
/* 0x165994 */    LDR.W           R1, [R11]
/* 0x165998 */    ADD             R2, PC; off_2390B0
/* 0x16599A */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16599C */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16599E */    LDR             R2, [R4]
/* 0x1659A0 */    STRD.W          R9, R6, [R4,#4]
/* 0x1659A4 */    CMP             R2, R5
/* 0x1659A6 */    BLE             loc_1659BA
/* 0x1659A8 */    SUBS            R2, R2, R5
/* 0x1659AA */    ADD.W           R1, R6, R5,LSL#3; src
/* 0x1659AE */    ADD.W           R0, R1, #8; dest
/* 0x1659B2 */    LSLS            R2, R2, #3; n
/* 0x1659B4 */    BLX             j_memmove
/* 0x1659B8 */    LDR             R6, [R4,#8]
/* 0x1659BA */    LDRD.W          R0, R1, [R8]
/* 0x1659BE */    STR.W           R0, [R6,R5,LSL#3]
/* 0x1659C2 */    ADD.W           R0, R6, R5,LSL#3
/* 0x1659C6 */    STR             R1, [R0,#4]
/* 0x1659C8 */    LDR             R0, [R4]
/* 0x1659CA */    LDR             R1, [R4,#8]
/* 0x1659CC */    ADDS            R0, #1
/* 0x1659CE */    STR             R0, [R4]
/* 0x1659D0 */    ADD.W           R0, R1, R5,LSL#3
/* 0x1659D4 */    ADD             SP, SP, #4
/* 0x1659D6 */    POP.W           {R8-R11}
/* 0x1659DA */    POP             {R4-R7,PC}
