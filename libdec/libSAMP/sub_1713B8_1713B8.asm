; =========================================================================
; Full Function Name : sub_1713B8
; Start Address       : 0x1713B8
; End Address         : 0x171416
; =========================================================================

/* 0x1713B8 */    PUSH            {R4-R7,LR}
/* 0x1713BA */    ADD             R7, SP, #0xC
/* 0x1713BC */    PUSH.W          {R8}
/* 0x1713C0 */    MOV             R4, R0
/* 0x1713C2 */    BL              sub_17165C
/* 0x1713C6 */    LDR             R0, [R4,#0x14]
/* 0x1713C8 */    LDR             R1, =(dword_381B58 - 0x1713D2)
/* 0x1713CA */    LDR             R3, =(dword_381B60 - 0x1713D4)
/* 0x1713CC */    LDR             R6, =(off_2390B0 - 0x1713D6)
/* 0x1713CE */    ADD             R1, PC; dword_381B58
/* 0x1713D0 */    ADD             R3, PC; dword_381B60
/* 0x1713D2 */    ADD             R6, PC; off_2390B0
/* 0x1713D4 */    CBZ             R0, loc_1713F6
/* 0x1713D6 */    MOV             R8, R1
/* 0x1713D8 */    LDR             R1, [R1]
/* 0x1713DA */    CBZ             R1, loc_1713E6
/* 0x1713DC */    LDR.W           R2, [R1,#0x370]
/* 0x1713E0 */    SUBS            R2, #1
/* 0x1713E2 */    STR.W           R2, [R1,#0x370]
/* 0x1713E6 */    LDR             R1, [R3]
/* 0x1713E8 */    LDR             R2, [R6]; j_opus_decoder_destroy_0
/* 0x1713EA */    MOV             R5, R6
/* 0x1713EC */    MOV             R6, R3
/* 0x1713EE */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1713F0 */    MOV             R3, R6
/* 0x1713F2 */    MOV             R6, R5
/* 0x1713F4 */    MOV             R1, R8
/* 0x1713F6 */    LDR             R0, [R4,#8]
/* 0x1713F8 */    CBZ             R0, loc_17140E
/* 0x1713FA */    LDR             R1, [R1]
/* 0x1713FC */    CBZ             R1, loc_171408
/* 0x1713FE */    LDR.W           R2, [R1,#0x370]
/* 0x171402 */    SUBS            R2, #1
/* 0x171404 */    STR.W           R2, [R1,#0x370]
/* 0x171408 */    LDR             R1, [R3]
/* 0x17140A */    LDR             R2, [R6]; j_opus_decoder_destroy_0
/* 0x17140C */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17140E */    MOV             R0, R4
/* 0x171410 */    POP.W           {R8}
/* 0x171414 */    POP             {R4-R7,PC}
