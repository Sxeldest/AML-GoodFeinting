; =========================================================================
; Full Function Name : sub_EBC06
; Start Address       : 0xEBC06
; End Address         : 0xEBCA6
; =========================================================================

/* 0xEBC06 */    PUSH            {R4-R7,LR}
/* 0xEBC08 */    ADD             R7, SP, #0xC
/* 0xEBC0A */    PUSH.W          {R11}
/* 0xEBC0E */    SUB             SP, SP, #0x18
/* 0xEBC10 */    MOV             R4, R0
/* 0xEBC12 */    LDRD.W          R6, R0, [R0,#4]
/* 0xEBC16 */    MOV             R5, R1
/* 0xEBC18 */    CMP             R6, R0
/* 0xEBC1A */    BCS             loc_EBC36
/* 0xEBC1C */    MOVS            R0, #0
/* 0xEBC1E */    STRD.W          R0, R0, [R6,#8]
/* 0xEBC22 */    MOVS            R0, #3
/* 0xEBC24 */    STRB            R0, [R6]
/* 0xEBC26 */    MOV             R0, R5
/* 0xEBC28 */    BL              sub_EA114
/* 0xEBC2C */    STR             R0, [R6,#8]
/* 0xEBC2E */    ADD.W           R0, R6, #0x10
/* 0xEBC32 */    STR             R0, [R4,#4]
/* 0xEBC34 */    B               loc_EBC96
/* 0xEBC36 */    LDR             R3, [R4]
/* 0xEBC38 */    MOVS            R1, #1
/* 0xEBC3A */    SUBS            R2, R6, R3
/* 0xEBC3C */    ADD.W           R1, R1, R2,ASR#4
/* 0xEBC40 */    CMP.W           R1, #0x10000000
/* 0xEBC44 */    BCS             loc_EBCA0
/* 0xEBC46 */    SUBS            R0, R0, R3
/* 0xEBC48 */    MOV             R3, #0x7FFFFFF0
/* 0xEBC50 */    ASRS            R2, R2, #4
/* 0xEBC52 */    CMP.W           R1, R0,ASR#3
/* 0xEBC56 */    IT LS
/* 0xEBC58 */    ASRLS           R1, R0, #3
/* 0xEBC5A */    CMP             R0, R3
/* 0xEBC5C */    ADD.W           R3, R4, #8
/* 0xEBC60 */    ADD             R0, SP, #0x28+var_24
/* 0xEBC62 */    IT CS
/* 0xEBC64 */    MOVCS           R1, #0xFFFFFFF
/* 0xEBC68 */    BL              sub_E5D88
/* 0xEBC6C */    LDR             R6, [SP,#0x28+var_1C]
/* 0xEBC6E */    MOVS            R0, #0
/* 0xEBC70 */    STRD.W          R0, R0, [R6,#8]
/* 0xEBC74 */    MOVS            R0, #3
/* 0xEBC76 */    STRB            R0, [R6]
/* 0xEBC78 */    MOV             R0, R5
/* 0xEBC7A */    BL              sub_EA114
/* 0xEBC7E */    STR             R0, [R6,#8]
/* 0xEBC80 */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEBC82 */    ADDS            R0, #0x10
/* 0xEBC84 */    STR             R0, [SP,#0x28+var_1C]
/* 0xEBC86 */    ADD             R1, SP, #0x28+var_24
/* 0xEBC88 */    MOV             R0, R4
/* 0xEBC8A */    BL              sub_E5DD0
/* 0xEBC8E */    ADD             R0, SP, #0x28+var_24
/* 0xEBC90 */    BL              sub_E5E26
/* 0xEBC94 */    LDR             R0, [R4,#4]
/* 0xEBC96 */    SUBS            R0, #0x10
/* 0xEBC98 */    ADD             SP, SP, #0x18
/* 0xEBC9A */    POP.W           {R11}
/* 0xEBC9E */    POP             {R4-R7,PC}
/* 0xEBCA0 */    MOV             R0, R4
/* 0xEBCA2 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
