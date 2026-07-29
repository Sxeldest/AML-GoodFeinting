; =========================================================================
; Full Function Name : sub_F71C4
; Start Address       : 0xF71C4
; End Address         : 0xF725C
; =========================================================================

/* 0xF71C4 */    PUSH            {R4-R7,LR}
/* 0xF71C6 */    ADD             R7, SP, #0xC
/* 0xF71C8 */    PUSH.W          {R8}
/* 0xF71CC */    SUB             SP, SP, #0x18
/* 0xF71CE */    MOV             R6, R0
/* 0xF71D0 */    MOV             R4, R0
/* 0xF71D2 */    LDR.W           R0, [R6,#8]!
/* 0xF71D6 */    MOV             R8, R1
/* 0xF71D8 */    LDR.W           R5, [R6,#-4]
/* 0xF71DC */    CMP             R5, R0
/* 0xF71DE */    BEQ             loc_F71F2
/* 0xF71E0 */    MOV             R0, R6
/* 0xF71E2 */    MOV             R1, R5
/* 0xF71E4 */    MOV             R2, R8
/* 0xF71E6 */    BL              sub_F7AC2
/* 0xF71EA */    ADD.W           R0, R5, #0x1C
/* 0xF71EE */    STR             R0, [R4,#4]
/* 0xF71F0 */    B               loc_F724E
/* 0xF71F2 */    LDR             R0, [R4]
/* 0xF71F4 */    MOV             R1, #0xB6DB6DB7
/* 0xF71FC */    SUBS            R0, R5, R0
/* 0xF71FE */    ASRS            R0, R0, #2
/* 0xF7200 */    MUL.W           R2, R0, R1
/* 0xF7204 */    MOV             R1, #0x9249249
/* 0xF720C */    ADDS            R0, R2, #1
/* 0xF720E */    CMP             R0, R1
/* 0xF7210 */    BHI             loc_F7256
/* 0xF7212 */    CMP.W           R0, R2,LSL#1
/* 0xF7216 */    MOVW            R3, #0x4924
/* 0xF721A */    IT LS
/* 0xF721C */    LSLLS           R0, R2, #1
/* 0xF721E */    MOVT            R3, #0x492
/* 0xF7222 */    CMP             R2, R3
/* 0xF7224 */    IT CC
/* 0xF7226 */    MOVCC           R1, R0
/* 0xF7228 */    ADD             R0, SP, #0x28+var_24
/* 0xF722A */    MOV             R3, R6
/* 0xF722C */    BL              sub_F7AF4
/* 0xF7230 */    LDR             R1, [SP,#0x28+var_1C]
/* 0xF7232 */    MOV             R0, R6
/* 0xF7234 */    MOV             R2, R8
/* 0xF7236 */    BL              sub_F7AC2
/* 0xF723A */    LDR             R0, [SP,#0x28+var_1C]
/* 0xF723C */    ADDS            R0, #0x1C
/* 0xF723E */    STR             R0, [SP,#0x28+var_1C]
/* 0xF7240 */    ADD             R1, SP, #0x28+var_24
/* 0xF7242 */    MOV             R0, R4
/* 0xF7244 */    BL              sub_F7B4C
/* 0xF7248 */    ADD             R0, SP, #0x28+var_24
/* 0xF724A */    BL              sub_F7BC4
/* 0xF724E */    ADD             SP, SP, #0x18
/* 0xF7250 */    POP.W           {R8}
/* 0xF7254 */    POP             {R4-R7,PC}
/* 0xF7256 */    MOV             R0, R4
/* 0xF7258 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
