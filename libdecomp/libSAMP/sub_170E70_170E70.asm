; =========================================================================
; Full Function Name : sub_170E70
; Start Address       : 0x170E70
; End Address         : 0x170FB0
; =========================================================================

/* 0x170E70 */    PUSH            {R4-R7,LR}
/* 0x170E72 */    ADD             R7, SP, #0xC
/* 0x170E74 */    PUSH.W          {R8-R11}
/* 0x170E78 */    SUB             SP, SP, #4
/* 0x170E7A */    LDR             R6, =(dword_381B58 - 0x170E8A)
/* 0x170E7C */    MOV             R8, R0
/* 0x170E7E */    MOV.W           R0, #0x2D00
/* 0x170E82 */    MOVW            R2, #0x2CF8
/* 0x170E86 */    ADD             R6, PC; dword_381B58
/* 0x170E88 */    MOVS            R1, #0
/* 0x170E8A */    LDR.W           R10, [R6]
/* 0x170E8E */    LDR.W           R0, [R10,R0]
/* 0x170E92 */    STR.W           R1, [R10,R2]
/* 0x170E96 */    MOVW            R2, #0x2CFC
/* 0x170E9A */    ADD.W           R5, R10, R2
/* 0x170E9E */    CMP.W           R0, #0xFFFFFFFF
/* 0x170EA2 */    BLE             loc_170EB2
/* 0x170EA4 */    STR             R1, [R5]
/* 0x170EA6 */    STRB.W          R1, [R7,#var_1D]
/* 0x170EAA */    CBZ             R0, loc_170F08
/* 0x170EAC */    LDR             R4, [R5,#8]
/* 0x170EAE */    MOVS            R0, #0
/* 0x170EB0 */    B               loc_170F5E
/* 0x170EB2 */    LDR             R0, =(off_2390AC - 0x170EBE)
/* 0x170EB4 */    MOV.W           R9, #0
/* 0x170EB8 */    LDR             R1, =(dword_381B60 - 0x170EC4)
/* 0x170EBA */    ADD             R0, PC; off_2390AC
/* 0x170EBC */    LDR.W           R2, [R10,#0x370]
/* 0x170EC0 */    ADD             R1, PC; dword_381B60
/* 0x170EC2 */    LDR             R3, [R0]; sub_171190
/* 0x170EC4 */    ADDS            R0, R2, #1
/* 0x170EC6 */    MOV             R11, R1
/* 0x170EC8 */    LDR             R1, [R1]
/* 0x170ECA */    STR.W           R0, [R10,#0x370]
/* 0x170ECE */    MOVS            R0, #0
/* 0x170ED0 */    BLX             R3; sub_171190
/* 0x170ED2 */    LDR             R1, [R5,#8]; src
/* 0x170ED4 */    MOV             R4, R0
/* 0x170ED6 */    CBZ             R1, loc_170EFE
/* 0x170ED8 */    LDR             R2, [R5]; n
/* 0x170EDA */    MOV             R0, R4; dest
/* 0x170EDC */    BLX             j_memcpy
/* 0x170EE0 */    LDR             R0, [R5,#8]
/* 0x170EE2 */    CBZ             R0, loc_170EF2
/* 0x170EE4 */    LDR             R1, [R6]
/* 0x170EE6 */    CBZ             R1, loc_170EF2
/* 0x170EE8 */    LDR.W           R2, [R1,#0x370]
/* 0x170EEC */    SUBS            R2, #1
/* 0x170EEE */    STR.W           R2, [R1,#0x370]
/* 0x170EF2 */    LDR             R2, =(off_2390B0 - 0x170EFC)
/* 0x170EF4 */    LDR.W           R1, [R11]
/* 0x170EF8 */    ADD             R2, PC; off_2390B0
/* 0x170EFA */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x170EFC */    BLX             R2; j_opus_decoder_destroy_0
/* 0x170EFE */    STRD.W          R9, R9, [R5]
/* 0x170F02 */    STR             R4, [R5,#8]
/* 0x170F04 */    STRB.W          R9, [R7,#var_1D]
/* 0x170F08 */    LDR             R0, [R6]
/* 0x170F0A */    CBZ             R0, loc_170F16
/* 0x170F0C */    LDR.W           R1, [R0,#0x370]
/* 0x170F10 */    ADDS            R1, #1
/* 0x170F12 */    STR.W           R1, [R0,#0x370]
/* 0x170F16 */    LDR             R1, =(dword_381B60 - 0x170F22)
/* 0x170F18 */    MOV.W           R9, #8
/* 0x170F1C */    LDR             R0, =(off_2390AC - 0x170F24)
/* 0x170F1E */    ADD             R1, PC; dword_381B60
/* 0x170F20 */    ADD             R0, PC; off_2390AC
/* 0x170F22 */    MOV             R11, R1
/* 0x170F24 */    LDR             R1, [R1]
/* 0x170F26 */    LDR             R2, [R0]; sub_171190
/* 0x170F28 */    MOVS            R0, #8
/* 0x170F2A */    BLX             R2; sub_171190
/* 0x170F2C */    LDR             R1, [R5,#8]; src
/* 0x170F2E */    MOV             R4, R0
/* 0x170F30 */    CBZ             R1, loc_170F58
/* 0x170F32 */    LDR             R2, [R5]; n
/* 0x170F34 */    MOV             R0, R4; dest
/* 0x170F36 */    BLX             j_memcpy
/* 0x170F3A */    LDR             R0, [R5,#8]
/* 0x170F3C */    CBZ             R0, loc_170F4C
/* 0x170F3E */    LDR             R1, [R6]
/* 0x170F40 */    CBZ             R1, loc_170F4C
/* 0x170F42 */    LDR.W           R2, [R1,#0x370]
/* 0x170F46 */    SUBS            R2, #1
/* 0x170F48 */    STR.W           R2, [R1,#0x370]
/* 0x170F4C */    LDR             R2, =(off_2390B0 - 0x170F56)
/* 0x170F4E */    LDR.W           R1, [R11]
/* 0x170F52 */    ADD             R2, PC; off_2390B0
/* 0x170F54 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x170F56 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x170F58 */    LDR             R0, [R5]
/* 0x170F5A */    STRD.W          R9, R4, [R5,#4]
/* 0x170F5E */    LDRB.W          R1, [R7,#var_1D]
/* 0x170F62 */    STRB            R1, [R4,R0]
/* 0x170F64 */    LDR             R0, [R5]
/* 0x170F66 */    ADDS            R0, #1
/* 0x170F68 */    STR             R0, [R5]
/* 0x170F6A */    LDR             R0, [R5,#0xC]
/* 0x170F6C */    CMP             R0, #1
/* 0x170F6E */    BLT             loc_170F8A
/* 0x170F70 */    MOVS            R4, #0
/* 0x170F72 */    MOVS            R6, #0
/* 0x170F74 */    LDR             R0, [R5,#0x14]
/* 0x170F76 */    MOV             R2, R5
/* 0x170F78 */    ADDS            R1, R0, R4
/* 0x170F7A */    MOV             R0, R10
/* 0x170F7C */    LDR             R3, [R1,#0x10]
/* 0x170F7E */    BLX             R3
/* 0x170F80 */    LDR             R0, [R5,#0xC]
/* 0x170F82 */    ADDS            R6, #1
/* 0x170F84 */    ADDS            R4, #0x18
/* 0x170F86 */    CMP             R6, R0
/* 0x170F88 */    BLT             loc_170F74
/* 0x170F8A */    CMP.W           R8, #0
/* 0x170F8E */    BEQ             loc_170F9C
/* 0x170F90 */    LDR             R0, [R5]
/* 0x170F92 */    CMP             R0, #0
/* 0x170F94 */    IT NE
/* 0x170F96 */    SUBNE           R0, #1
/* 0x170F98 */    STR.W           R0, [R8]
/* 0x170F9C */    LDR             R1, [R5,#8]
/* 0x170F9E */    LDR             R0, =(unk_381B5C - 0x170FA6)
/* 0x170FA0 */    CMP             R1, #0
/* 0x170FA2 */    ADD             R0, PC; unk_381B5C
/* 0x170FA4 */    IT NE
/* 0x170FA6 */    MOVNE           R0, R1
/* 0x170FA8 */    ADD             SP, SP, #4
/* 0x170FAA */    POP.W           {R8-R11}
/* 0x170FAE */    POP             {R4-R7,PC}
