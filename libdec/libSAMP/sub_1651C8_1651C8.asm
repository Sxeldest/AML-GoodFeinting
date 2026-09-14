; =========================================================================
; Full Function Name : sub_1651C8
; Start Address       : 0x1651C8
; End Address         : 0x1652AC
; =========================================================================

/* 0x1651C8 */    PUSH            {R4-R7,LR}
/* 0x1651CA */    ADD             R7, SP, #0xC
/* 0x1651CC */    PUSH.W          {R8-R11}
/* 0x1651D0 */    SUB             SP, SP, #4
/* 0x1651D2 */    LDR             R0, =(dword_381B58 - 0x1651DE)
/* 0x1651D4 */    MOV             R9, R1
/* 0x1651D6 */    MOVW            R1, #0x2CD4
/* 0x1651DA */    ADD             R0, PC; dword_381B58
/* 0x1651DC */    LDR             R2, [R0]
/* 0x1651DE */    MOV             R11, R0
/* 0x1651E0 */    MOVW            R0, #0x2CDC
/* 0x1651E4 */    ADDS            R4, R2, R1
/* 0x1651E6 */    LDR             R0, [R2,R0]
/* 0x1651E8 */    CBZ             R0, loc_16520E
/* 0x1651EA */    LDR             R1, =(off_2390B0 - 0x1651F6)
/* 0x1651EC */    MOV.W           R8, #0
/* 0x1651F0 */    LDR             R3, =(dword_381B60 - 0x1651FC)
/* 0x1651F2 */    ADD             R1, PC; off_2390B0
/* 0x1651F4 */    LDR.W           R6, [R2,#0x370]
/* 0x1651F8 */    ADD             R3, PC; dword_381B60
/* 0x1651FA */    STRD.W          R8, R8, [R4]
/* 0x1651FE */    LDR             R5, [R1]; j_opus_decoder_destroy_0
/* 0x165200 */    LDR             R1, [R3]
/* 0x165202 */    SUBS            R3, R6, #1
/* 0x165204 */    STR.W           R3, [R2,#0x370]
/* 0x165208 */    BLX             R5; j_opus_decoder_destroy_0
/* 0x16520A */    STR.W           R8, [R4,#8]
/* 0x16520E */    MOV             R0, R9; s
/* 0x165210 */    BLX             strlen
/* 0x165214 */    MOV             R5, R0
/* 0x165216 */    LDR             R0, [R4,#4]
/* 0x165218 */    ADD.W           R10, R5, #1
/* 0x16521C */    CMP             R0, R5
/* 0x16521E */    BGT             loc_165290
/* 0x165220 */    CMP             R0, #0
/* 0x165222 */    ITTE NE
/* 0x165224 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x165228 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16522C */    MOVEQ           R1, #8
/* 0x16522E */    CMP             R1, R10
/* 0x165230 */    MOV             R6, R10
/* 0x165232 */    IT GT
/* 0x165234 */    MOVGT           R6, R1
/* 0x165236 */    CMP             R0, R6
/* 0x165238 */    BGE             loc_165290
/* 0x16523A */    MOV             R0, R11
/* 0x16523C */    LDR.W           R0, [R11]
/* 0x165240 */    CBZ             R0, loc_16524C
/* 0x165242 */    LDR.W           R1, [R0,#0x370]
/* 0x165246 */    ADDS            R1, #1
/* 0x165248 */    STR.W           R1, [R0,#0x370]
/* 0x16524C */    LDR             R1, =(dword_381B60 - 0x165254)
/* 0x16524E */    LDR             R0, =(off_2390AC - 0x165258)
/* 0x165250 */    ADD             R1, PC; dword_381B60
/* 0x165252 */    STR             R1, [SP,#0x20+var_20]
/* 0x165254 */    ADD             R0, PC; off_2390AC
/* 0x165256 */    LDR             R1, [R1]
/* 0x165258 */    LDR             R2, [R0]; sub_171190
/* 0x16525A */    MOV             R0, R6
/* 0x16525C */    BLX             R2; sub_171190
/* 0x16525E */    LDR             R1, [R4,#8]; src
/* 0x165260 */    MOV             R8, R0
/* 0x165262 */    CBZ             R1, loc_16528C
/* 0x165264 */    LDR             R2, [R4]; n
/* 0x165266 */    MOV             R0, R8; dest
/* 0x165268 */    BLX             j_memcpy
/* 0x16526C */    LDR             R0, [R4,#8]
/* 0x16526E */    CBZ             R0, loc_165280
/* 0x165270 */    LDR.W           R1, [R11]
/* 0x165274 */    CBZ             R1, loc_165280
/* 0x165276 */    LDR.W           R2, [R1,#0x370]
/* 0x16527A */    SUBS            R2, #1
/* 0x16527C */    STR.W           R2, [R1,#0x370]
/* 0x165280 */    LDR             R2, =(off_2390B0 - 0x165288)
/* 0x165282 */    LDR             R1, [SP,#0x20+var_20]
/* 0x165284 */    ADD             R2, PC; off_2390B0
/* 0x165286 */    LDR             R1, [R1]
/* 0x165288 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16528A */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16528C */    STRD.W          R6, R8, [R4,#4]
/* 0x165290 */    LDR             R0, [R4,#8]; dest
/* 0x165292 */    MOV             R1, R9; src
/* 0x165294 */    MOV             R2, R5; n
/* 0x165296 */    STR.W           R10, [R4]
/* 0x16529A */    BLX             j_memcpy
/* 0x16529E */    LDR             R0, [R4,#8]
/* 0x1652A0 */    MOVS            R1, #0
/* 0x1652A2 */    STRB            R1, [R0,R5]
/* 0x1652A4 */    ADD             SP, SP, #4
/* 0x1652A6 */    POP.W           {R8-R11}
/* 0x1652AA */    POP             {R4-R7,PC}
