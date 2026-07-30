; =========================================================================
; Full Function Name : sub_15FF90
; Start Address       : 0x15FF90
; End Address         : 0x160068
; =========================================================================

/* 0x15FF90 */    LDR.W           R2, [R0,#0x804]
/* 0x15FF94 */    LDR.W           R12, [R0,#0x808]
/* 0x15FF98 */    CMP             R2, R12
/* 0x15FF9A */    BEQ             loc_15FFAA
/* 0x15FF9C */    LDR             R3, [R2,#4]
/* 0x15FF9E */    CBZ             R3, loc_15FFB2
/* 0x15FFA0 */    LDR             R3, [R3,#4]
/* 0x15FFA2 */    ADDS            R3, #1
/* 0x15FFA4 */    BEQ             loc_15FFB2
/* 0x15FFA6 */    ADDS            R2, #8
/* 0x15FFA8 */    B               loc_15FF98
/* 0x15FFAA */    ADDW            R0, R0, #0x804
/* 0x15FFAE */    B.W             loc_15FFC4
/* 0x15FFB2 */    LDR             R0, [R2]
/* 0x15FFB4 */    LDR             R3, [R1]
/* 0x15FFB6 */    STR             R3, [R2]
/* 0x15FFB8 */    STR             R0, [R1]
/* 0x15FFBA */    LDR             R3, [R1,#4]
/* 0x15FFBC */    LDR             R0, [R2,#4]
/* 0x15FFBE */    STR             R3, [R2,#4]
/* 0x15FFC0 */    STR             R0, [R1,#4]
/* 0x15FFC2 */    BX              LR
/* 0x15FFC4 */    PUSH            {R4,R5,R7,LR}
/* 0x15FFC6 */    ADD             R7, SP, #0x10+var_8
/* 0x15FFC8 */    SUB             SP, SP, #0x18
/* 0x15FFCA */    MOV             R4, R0
/* 0x15FFCC */    MOV             R5, R1
/* 0x15FFCE */    LDR             R0, [R0,#4]
/* 0x15FFD0 */    LDR             R1, [R4,#8]
/* 0x15FFD2 */    CMP             R0, R1
/* 0x15FFD4 */    BEQ             loc_15FFF6
/* 0x15FFD6 */    LDRD.W          R2, R1, [R5]
/* 0x15FFDA */    STRD.W          R2, R1, [R0]
/* 0x15FFDE */    CBZ             R1, loc_15FFF0
/* 0x15FFE0 */    ADDS            R1, #8
/* 0x15FFE2 */    LDREX.W         R2, [R1]
/* 0x15FFE6 */    ADDS            R2, #1
/* 0x15FFE8 */    STREX.W         R3, R2, [R1]
/* 0x15FFEC */    CMP             R3, #0
/* 0x15FFEE */    BNE             loc_15FFE2
/* 0x15FFF0 */    ADDS            R0, #8
/* 0x15FFF2 */    STR             R0, [R4,#4]
/* 0x15FFF4 */    B               loc_16005E
/* 0x15FFF6 */    LDR             R1, [R4]
/* 0x15FFF8 */    SUBS            R0, R0, R1
/* 0x15FFFA */    MOVS            R1, #1
/* 0x15FFFC */    ADD.W           R1, R1, R0,ASR#3
/* 0x160000 */    CMP.W           R1, #0x20000000
/* 0x160004 */    BCS             loc_160062
/* 0x160006 */    MOVW            R3, #0xFFF8
/* 0x16000A */    CMP.W           R1, R0,ASR#2
/* 0x16000E */    MOVT            R3, #0x7FFF
/* 0x160012 */    IT LS
/* 0x160014 */    ASRLS           R1, R0, #2
/* 0x160016 */    CMP             R0, R3
/* 0x160018 */    MOV.W           R2, R0,ASR#3
/* 0x16001C */    ADD.W           R3, R4, #8
/* 0x160020 */    ADD             R0, SP, #0x28+var_24
/* 0x160022 */    IT CS
/* 0x160024 */    MOVCS           R1, #0x1FFFFFFF
/* 0x160028 */    BL              sub_160898
/* 0x16002C */    LDR             R0, [SP,#0x28+var_1C]
/* 0x16002E */    LDRD.W          R2, R1, [R5]
/* 0x160032 */    STRD.W          R2, R1, [R0]
/* 0x160036 */    CBZ             R1, loc_16004C
/* 0x160038 */    ADD.W           R0, R1, #8
/* 0x16003C */    LDREX.W         R1, [R0]
/* 0x160040 */    ADDS            R1, #1
/* 0x160042 */    STREX.W         R2, R1, [R0]
/* 0x160046 */    CMP             R2, #0
/* 0x160048 */    BNE             loc_16003C
/* 0x16004A */    LDR             R0, [SP,#0x28+var_1C]
/* 0x16004C */    ADDS            R0, #8
/* 0x16004E */    STR             R0, [SP,#0x28+var_1C]
/* 0x160050 */    ADD             R1, SP, #0x28+var_24
/* 0x160052 */    MOV             R0, R4
/* 0x160054 */    BL              sub_1608E0
/* 0x160058 */    ADD             R0, SP, #0x28+var_24
/* 0x16005A */    BL              sub_160930
/* 0x16005E */    ADD             SP, SP, #0x18
/* 0x160060 */    POP             {R4,R5,R7,PC}
/* 0x160062 */    MOV             R0, R4
/* 0x160064 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
