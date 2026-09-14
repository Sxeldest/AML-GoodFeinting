; =========================================================================
; Full Function Name : sub_171874
; Start Address       : 0x171874
; End Address         : 0x17193C
; =========================================================================

/* 0x171874 */    PUSH            {R4-R7,LR}
/* 0x171876 */    ADD             R7, SP, #0xC
/* 0x171878 */    PUSH.W          {R8-R11}
/* 0x17187C */    SUB             SP, SP, #4
/* 0x17187E */    MOV             R4, R0
/* 0x171880 */    MOV             R8, R2
/* 0x171882 */    LDR             R6, [R4,#8]
/* 0x171884 */    LDRD.W          R2, R0, [R0]
/* 0x171888 */    SUBS            R1, R1, R6
/* 0x17188A */    CMP             R2, R0
/* 0x17188C */    MOV.W           R5, R1,ASR#2
/* 0x171890 */    BNE             loc_17190C
/* 0x171892 */    CMP             R2, #0
/* 0x171894 */    ADD.W           R9, R2, #1
/* 0x171898 */    ITTE NE
/* 0x17189A */    ADDNE.W         R0, R2, R2,LSR#31
/* 0x17189E */    ADDNE.W         R0, R2, R0,ASR#1
/* 0x1718A2 */    MOVEQ           R0, #8
/* 0x1718A4 */    CMP             R0, R9
/* 0x1718A6 */    IT GT
/* 0x1718A8 */    MOVGT           R9, R0
/* 0x1718AA */    CMP             R2, R9
/* 0x1718AC */    BGE             loc_17190C
/* 0x1718AE */    LDR             R0, =(dword_381B58 - 0x1718B4)
/* 0x1718B0 */    ADD             R0, PC; dword_381B58
/* 0x1718B2 */    LDR             R1, [R0]
/* 0x1718B4 */    MOV             R10, R0
/* 0x1718B6 */    MOV.W           R0, R9,LSL#2
/* 0x1718BA */    CBZ             R1, loc_1718C6
/* 0x1718BC */    LDR.W           R2, [R1,#0x370]
/* 0x1718C0 */    ADDS            R2, #1
/* 0x1718C2 */    STR.W           R2, [R1,#0x370]
/* 0x1718C6 */    LDR             R1, =(dword_381B60 - 0x1718CE)
/* 0x1718C8 */    LDR             R2, =(off_2390AC - 0x1718D0)
/* 0x1718CA */    ADD             R1, PC; dword_381B60
/* 0x1718CC */    ADD             R2, PC; off_2390AC
/* 0x1718CE */    MOV             R11, R1
/* 0x1718D0 */    LDR             R1, [R1]
/* 0x1718D2 */    LDR             R2, [R2]; sub_171190
/* 0x1718D4 */    BLX             R2; sub_171190
/* 0x1718D6 */    LDR             R1, [R4,#8]; src
/* 0x1718D8 */    MOV             R6, R0
/* 0x1718DA */    CBZ             R1, loc_171906
/* 0x1718DC */    LDR             R0, [R4]
/* 0x1718DE */    LSLS            R2, R0, #2; n
/* 0x1718E0 */    MOV             R0, R6; dest
/* 0x1718E2 */    BLX             j_memcpy
/* 0x1718E6 */    LDR             R0, [R4,#8]
/* 0x1718E8 */    CBZ             R0, loc_1718FA
/* 0x1718EA */    LDR.W           R1, [R10]
/* 0x1718EE */    CBZ             R1, loc_1718FA
/* 0x1718F0 */    LDR.W           R2, [R1,#0x370]
/* 0x1718F4 */    SUBS            R2, #1
/* 0x1718F6 */    STR.W           R2, [R1,#0x370]
/* 0x1718FA */    LDR             R2, =(off_2390B0 - 0x171904)
/* 0x1718FC */    LDR.W           R1, [R11]
/* 0x171900 */    ADD             R2, PC; off_2390B0
/* 0x171902 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171904 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171906 */    LDR             R2, [R4]
/* 0x171908 */    STRD.W          R9, R6, [R4,#4]
/* 0x17190C */    CMP             R2, R5
/* 0x17190E */    BLE             loc_171920
/* 0x171910 */    SUBS            R2, R2, R5
/* 0x171912 */    ADD.W           R1, R6, R5,LSL#2; src
/* 0x171916 */    ADDS            R0, R1, #4; dest
/* 0x171918 */    LSLS            R2, R2, #2; n
/* 0x17191A */    BLX             j_memmove
/* 0x17191E */    LDR             R6, [R4,#8]
/* 0x171920 */    LDR.W           R0, [R8]
/* 0x171924 */    STR.W           R0, [R6,R5,LSL#2]
/* 0x171928 */    LDR             R0, [R4]
/* 0x17192A */    LDR             R1, [R4,#8]
/* 0x17192C */    ADDS            R0, #1
/* 0x17192E */    STR             R0, [R4]
/* 0x171930 */    ADD.W           R0, R1, R5,LSL#2
/* 0x171934 */    ADD             SP, SP, #4
/* 0x171936 */    POP.W           {R8-R11}
/* 0x17193A */    POP             {R4-R7,PC}
