; =========================================================================
; Full Function Name : sub_165A70
; Start Address       : 0x165A70
; End Address         : 0x165BCE
; =========================================================================

/* 0x165A70 */    PUSH            {R4-R7,LR}
/* 0x165A72 */    ADD             R7, SP, #0xC
/* 0x165A74 */    PUSH.W          {R8-R11}
/* 0x165A78 */    SUB             SP, SP, #0x14
/* 0x165A7A */    MOV             R8, R1
/* 0x165A7C */    MOV             R6, R0
/* 0x165A7E */    MOV             R3, R2; arg
/* 0x165A80 */    STRD.W          R2, R2, [SP,#0x30+arg]
/* 0x165A84 */    MOVS            R0, #0; s
/* 0x165A86 */    MOVS            R1, #0; maxlen
/* 0x165A88 */    MOV             R2, R8; format
/* 0x165A8A */    BLX             vsnprintf
/* 0x165A8E */    CMP             R0, #1
/* 0x165A90 */    BLT.W           loc_165BC6
/* 0x165A94 */    MOV             R9, R0
/* 0x165A96 */    LDRD.W          R10, R0, [R6]
/* 0x165A9A */    CMP.W           R10, #0
/* 0x165A9E */    IT EQ
/* 0x165AA0 */    MOVEQ.W         R10, #1
/* 0x165AA4 */    ADD.W           R5, R10, R9
/* 0x165AA8 */    CMP             R5, R0
/* 0x165AAA */    MOV             R2, R5
/* 0x165AAC */    BLT             loc_165B16
/* 0x165AAE */    CMP.W           R5, R0,LSL#1
/* 0x165AB2 */    MOV             R4, R5
/* 0x165AB4 */    IT LE
/* 0x165AB6 */    LSLLE           R4, R0, #1
/* 0x165AB8 */    CMP             R0, R4
/* 0x165ABA */    BGE             loc_165B16
/* 0x165ABC */    STR             R2, [SP,#0x30+var_28]
/* 0x165ABE */    LDR             R0, =(dword_381B58 - 0x165AC4)
/* 0x165AC0 */    ADD             R0, PC; dword_381B58
/* 0x165AC2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x165AC4 */    LDR             R0, [R0]
/* 0x165AC6 */    CBZ             R0, loc_165AD2
/* 0x165AC8 */    LDR.W           R1, [R0,#0x370]
/* 0x165ACC */    ADDS            R1, #1
/* 0x165ACE */    STR.W           R1, [R0,#0x370]
/* 0x165AD2 */    LDR             R1, =(dword_381B60 - 0x165ADA)
/* 0x165AD4 */    LDR             R0, =(off_2390AC - 0x165ADC)
/* 0x165AD6 */    ADD             R1, PC; dword_381B60
/* 0x165AD8 */    ADD             R0, PC; off_2390AC
/* 0x165ADA */    MOV             R11, R1
/* 0x165ADC */    LDR             R1, [R1]
/* 0x165ADE */    LDR             R2, [R0]; sub_171190
/* 0x165AE0 */    MOV             R0, R4
/* 0x165AE2 */    BLX             R2; sub_171190
/* 0x165AE4 */    LDR             R1, [R6,#8]; src
/* 0x165AE6 */    MOV             R5, R0
/* 0x165AE8 */    CBZ             R1, loc_165B12
/* 0x165AEA */    LDR             R2, [R6]; n
/* 0x165AEC */    MOV             R0, R5; dest
/* 0x165AEE */    BLX             j_memcpy
/* 0x165AF2 */    LDR             R0, [R6,#8]
/* 0x165AF4 */    CBZ             R0, loc_165B06
/* 0x165AF6 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x165AF8 */    LDR             R1, [R1]
/* 0x165AFA */    CBZ             R1, loc_165B06
/* 0x165AFC */    LDR.W           R2, [R1,#0x370]
/* 0x165B00 */    SUBS            R2, #1
/* 0x165B02 */    STR.W           R2, [R1,#0x370]
/* 0x165B06 */    LDR             R2, =(off_2390B0 - 0x165B10)
/* 0x165B08 */    LDR.W           R1, [R11]
/* 0x165B0C */    ADD             R2, PC; off_2390B0
/* 0x165B0E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x165B10 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x165B12 */    STR             R5, [R6,#8]
/* 0x165B14 */    B               loc_165B8C
/* 0x165B16 */    CMP             R0, R5
/* 0x165B18 */    BGE             loc_165B90
/* 0x165B1A */    CMP             R0, #0
/* 0x165B1C */    ITTE NE
/* 0x165B1E */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x165B22 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x165B26 */    MOVEQ           R1, #8
/* 0x165B28 */    CMP             R1, R5
/* 0x165B2A */    IT GT
/* 0x165B2C */    MOVGT           R5, R1
/* 0x165B2E */    CMP             R0, R5
/* 0x165B30 */    BGE             loc_165B90
/* 0x165B32 */    STR             R2, [SP,#0x30+var_28]
/* 0x165B34 */    LDR             R0, =(dword_381B58 - 0x165B3A)
/* 0x165B36 */    ADD             R0, PC; dword_381B58
/* 0x165B38 */    STR             R0, [SP,#0x30+var_2C]
/* 0x165B3A */    LDR             R0, [R0]
/* 0x165B3C */    CBZ             R0, loc_165B48
/* 0x165B3E */    LDR.W           R1, [R0,#0x370]
/* 0x165B42 */    ADDS            R1, #1
/* 0x165B44 */    STR.W           R1, [R0,#0x370]
/* 0x165B48 */    LDR             R1, =(dword_381B60 - 0x165B50)
/* 0x165B4A */    LDR             R0, =(off_2390AC - 0x165B52)
/* 0x165B4C */    ADD             R1, PC; dword_381B60
/* 0x165B4E */    ADD             R0, PC; off_2390AC
/* 0x165B50 */    MOV             R11, R1
/* 0x165B52 */    LDR             R1, [R1]
/* 0x165B54 */    LDR             R2, [R0]; sub_171190
/* 0x165B56 */    MOV             R0, R5
/* 0x165B58 */    BLX             R2; sub_171190
/* 0x165B5A */    LDR             R1, [R6,#8]; src
/* 0x165B5C */    MOV             R4, R0
/* 0x165B5E */    CBZ             R1, loc_165B88
/* 0x165B60 */    LDR             R2, [R6]; n
/* 0x165B62 */    MOV             R0, R4; dest
/* 0x165B64 */    BLX             j_memcpy
/* 0x165B68 */    LDR             R0, [R6,#8]
/* 0x165B6A */    CBZ             R0, loc_165B7C
/* 0x165B6C */    LDR             R1, [SP,#0x30+var_2C]
/* 0x165B6E */    LDR             R1, [R1]
/* 0x165B70 */    CBZ             R1, loc_165B7C
/* 0x165B72 */    LDR.W           R2, [R1,#0x370]
/* 0x165B76 */    SUBS            R2, #1
/* 0x165B78 */    STR.W           R2, [R1,#0x370]
/* 0x165B7C */    LDR             R2, =(off_2390B0 - 0x165B86)
/* 0x165B7E */    LDR.W           R1, [R11]
/* 0x165B82 */    ADD             R2, PC; off_2390B0
/* 0x165B84 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x165B86 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x165B88 */    STR             R4, [R6,#8]
/* 0x165B8A */    MOV             R4, R5
/* 0x165B8C */    LDR             R2, [SP,#0x30+var_28]
/* 0x165B8E */    STR             R4, [R6,#4]
/* 0x165B90 */    LDR.W           R11, [R6,#8]
/* 0x165B94 */    ADD.W           R5, R9, #1
/* 0x165B98 */    LDR             R3, [SP,#0x30+arg]; arg
/* 0x165B9A */    ADD.W           R0, R10, R11
/* 0x165B9E */    STR             R2, [R6]
/* 0x165BA0 */    SUBS            R4, R0, #1
/* 0x165BA2 */    MOV             R1, R5; maxlen
/* 0x165BA4 */    MOV             R2, R8; format
/* 0x165BA6 */    MOV             R0, R4; s
/* 0x165BA8 */    BLX             vsnprintf
/* 0x165BAC */    CMP.W           R11, #0
/* 0x165BB0 */    BEQ             loc_165BC6
/* 0x165BB2 */    CMP             R0, R5
/* 0x165BB4 */    MOV             R1, R9
/* 0x165BB6 */    IT LT
/* 0x165BB8 */    MOVLT           R1, R0
/* 0x165BBA */    ADDS            R0, #1
/* 0x165BBC */    MOV.W           R0, #0
/* 0x165BC0 */    IT EQ
/* 0x165BC2 */    MOVEQ           R1, R9
/* 0x165BC4 */    STRB            R0, [R4,R1]
/* 0x165BC6 */    ADD             SP, SP, #0x14
/* 0x165BC8 */    POP.W           {R8-R11}
/* 0x165BCC */    POP             {R4-R7,PC}
