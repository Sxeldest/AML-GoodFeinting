; =========================================================================
; Full Function Name : sub_167E3C
; Start Address       : 0x167E3C
; End Address         : 0x167F2A
; =========================================================================

/* 0x167E3C */    PUSH            {R4-R7,LR}
/* 0x167E3E */    ADD             R7, SP, #0xC
/* 0x167E40 */    PUSH.W          {R8-R10}
/* 0x167E44 */    SUB             SP, SP, #0x18
/* 0x167E46 */    MOV             R9, R0
/* 0x167E48 */    LDR             R0, =(aWindow - 0x167E52); "Window" ...
/* 0x167E4A */    MOVS            R1, #0
/* 0x167E4C */    MOVS            R2, #0
/* 0x167E4E */    ADD             R0, PC; "Window"
/* 0x167E50 */    STR             R1, [SP,#0x30+var_1C]
/* 0x167E52 */    MOVS            R1, #0
/* 0x167E54 */    STR             R0, [SP,#0x30+var_30]
/* 0x167E56 */    BL              sub_16560C
/* 0x167E5A */    MOVW            R6, #0x2D08
/* 0x167E5E */    LDR             R2, =(sub_16DA94+1 - 0x167E68)
/* 0x167E60 */    LDR             R3, =(sub_16D9EC+1 - 0x167E74)
/* 0x167E62 */    LDR             R5, =(sub_16D9A8+1 - 0x167E70)
/* 0x167E64 */    ADD             R2, PC; sub_16DA94
/* 0x167E66 */    LDR.W           R1, [R9,R6]
/* 0x167E6A */    ADD             R6, R9
/* 0x167E6C */    ADD             R5, PC; sub_16D9A8
/* 0x167E6E */    LDR             R4, [R6,#4]
/* 0x167E70 */    ADD             R3, PC; sub_16D9EC
/* 0x167E72 */    STRD.W          R3, R2, [SP,#0x30+var_24]
/* 0x167E76 */    CMP             R1, R4
/* 0x167E78 */    STRD.W          R0, R5, [SP,#0x30+var_2C]
/* 0x167E7C */    BNE             loc_167EFA
/* 0x167E7E */    CMP             R1, #0
/* 0x167E80 */    ADD.W           R5, R1, #1
/* 0x167E84 */    ITTE NE
/* 0x167E86 */    ADDNE.W         R0, R1, R1,LSR#31
/* 0x167E8A */    ADDNE.W         R0, R1, R0,ASR#1
/* 0x167E8E */    MOVEQ           R0, #8
/* 0x167E90 */    CMP             R0, R5
/* 0x167E92 */    IT GT
/* 0x167E94 */    MOVGT           R5, R0
/* 0x167E96 */    CMP             R1, R5
/* 0x167E98 */    BGE             loc_167EFA
/* 0x167E9A */    LDR             R4, =(dword_381B58 - 0x167EA4)
/* 0x167E9C */    ADD.W           R0, R5, R5,LSL#1
/* 0x167EA0 */    ADD             R4, PC; dword_381B58
/* 0x167EA2 */    LSLS            R0, R0, #3
/* 0x167EA4 */    LDR             R1, [R4]
/* 0x167EA6 */    CBZ             R1, loc_167EB2
/* 0x167EA8 */    LDR.W           R2, [R1,#0x370]
/* 0x167EAC */    ADDS            R2, #1
/* 0x167EAE */    STR.W           R2, [R1,#0x370]
/* 0x167EB2 */    LDR             R1, =(dword_381B60 - 0x167EBA)
/* 0x167EB4 */    LDR             R2, =(off_2390AC - 0x167EBC)
/* 0x167EB6 */    ADD             R1, PC; dword_381B60
/* 0x167EB8 */    ADD             R2, PC; off_2390AC
/* 0x167EBA */    MOV             R10, R1
/* 0x167EBC */    LDR             R1, [R1]
/* 0x167EBE */    LDR             R2, [R2]; sub_171190
/* 0x167EC0 */    BLX             R2; sub_171190
/* 0x167EC2 */    LDR             R1, [R6,#8]; src
/* 0x167EC4 */    MOV             R8, R0
/* 0x167EC6 */    CBZ             R1, loc_167EF4
/* 0x167EC8 */    LDR             R0, [R6]
/* 0x167ECA */    ADD.W           R0, R0, R0,LSL#1
/* 0x167ECE */    LSLS            R2, R0, #3; n
/* 0x167ED0 */    MOV             R0, R8; dest
/* 0x167ED2 */    BLX             j_memcpy
/* 0x167ED6 */    LDR             R0, [R6,#8]
/* 0x167ED8 */    CBZ             R0, loc_167EE8
/* 0x167EDA */    LDR             R1, [R4]
/* 0x167EDC */    CBZ             R1, loc_167EE8
/* 0x167EDE */    LDR.W           R2, [R1,#0x370]
/* 0x167EE2 */    SUBS            R2, #1
/* 0x167EE4 */    STR.W           R2, [R1,#0x370]
/* 0x167EE8 */    LDR             R2, =(off_2390B0 - 0x167EF2)
/* 0x167EEA */    LDR.W           R1, [R10]
/* 0x167EEE */    ADD             R2, PC; off_2390B0
/* 0x167EF0 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x167EF2 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x167EF4 */    LDR             R1, [R6]
/* 0x167EF6 */    STRD.W          R5, R8, [R6,#4]
/* 0x167EFA */    MOV             R0, SP
/* 0x167EFC */    LDR             R2, [R6,#8]
/* 0x167EFE */    VLD1.8          {D16-D17}, [R0,#0x30+var_30]!
/* 0x167F02 */    ADD.W           R1, R1, R1,LSL#1
/* 0x167F06 */    VLDR            D18, [R0]
/* 0x167F0A */    ADD.W           R0, R2, R1,LSL#3
/* 0x167F0E */    VST1.8          {D16-D17}, [R0]!
/* 0x167F12 */    VST1.8          {D18}, [R0]
/* 0x167F16 */    MOVS            R0, #1
/* 0x167F18 */    LDR             R1, [R6]
/* 0x167F1A */    STRB.W          R0, [R9]
/* 0x167F1E */    ADDS            R0, R1, #1
/* 0x167F20 */    STR             R0, [R6]
/* 0x167F22 */    ADD             SP, SP, #0x18
/* 0x167F24 */    POP.W           {R8-R10}
/* 0x167F28 */    POP             {R4-R7,PC}
