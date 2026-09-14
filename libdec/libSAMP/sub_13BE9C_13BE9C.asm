; =========================================================================
; Full Function Name : sub_13BE9C
; Start Address       : 0x13BE9C
; End Address         : 0x13BF2C
; =========================================================================

/* 0x13BE9C */    PUSH            {R4-R7,LR}
/* 0x13BE9E */    ADD             R7, SP, #0xC
/* 0x13BEA0 */    PUSH.W          {R11}
/* 0x13BEA4 */    SUB             SP, SP, #0x18
/* 0x13BEA6 */    MOV             R4, R0
/* 0x13BEA8 */    LDRD.W          R6, R0, [R0,#4]
/* 0x13BEAC */    MOV             R5, R1
/* 0x13BEAE */    CMP             R6, R0
/* 0x13BEB0 */    BEQ             loc_13BEC2
/* 0x13BEB2 */    MOV             R0, R6
/* 0x13BEB4 */    MOV             R1, R5
/* 0x13BEB6 */    BL              sub_13C1F6
/* 0x13BEBA */    ADD.W           R0, R6, #0xC
/* 0x13BEBE */    STR             R0, [R4,#4]
/* 0x13BEC0 */    B               loc_13BF1E
/* 0x13BEC2 */    LDR             R0, [R4]
/* 0x13BEC4 */    MOV             R1, #0xAAAAAAAB
/* 0x13BECC */    SUBS            R0, R6, R0
/* 0x13BECE */    ASRS            R0, R0, #2
/* 0x13BED0 */    MUL.W           R2, R0, R1
/* 0x13BED4 */    MOV             R1, #0x15555555
/* 0x13BEDC */    ADDS            R0, R2, #1
/* 0x13BEDE */    CMP             R0, R1
/* 0x13BEE0 */    BHI             loc_13BF26
/* 0x13BEE2 */    MOVW            R3, #0xAAAA
/* 0x13BEE6 */    CMP.W           R0, R2,LSL#1
/* 0x13BEEA */    IT LS
/* 0x13BEEC */    LSLLS           R0, R2, #1
/* 0x13BEEE */    MOVT            R3, #0xAAA
/* 0x13BEF2 */    CMP             R2, R3
/* 0x13BEF4 */    IT CC
/* 0x13BEF6 */    MOVCC           R1, R0
/* 0x13BEF8 */    ADD.W           R3, R4, #8
/* 0x13BEFC */    ADD             R0, SP, #0x28+var_24
/* 0x13BEFE */    BL              sub_13C270
/* 0x13BF02 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x13BF04 */    MOV             R1, R5
/* 0x13BF06 */    BL              sub_13C1F6
/* 0x13BF0A */    LDR             R0, [SP,#0x28+var_1C]
/* 0x13BF0C */    ADDS            R0, #0xC
/* 0x13BF0E */    STR             R0, [SP,#0x28+var_1C]
/* 0x13BF10 */    ADD             R1, SP, #0x28+var_24
/* 0x13BF12 */    MOV             R0, R4
/* 0x13BF14 */    BL              sub_13C2C8
/* 0x13BF18 */    ADD             R0, SP, #0x28+var_24
/* 0x13BF1A */    BL              sub_13C326
/* 0x13BF1E */    ADD             SP, SP, #0x18
/* 0x13BF20 */    POP.W           {R11}
/* 0x13BF24 */    POP             {R4-R7,PC}
/* 0x13BF26 */    MOV             R0, R4
/* 0x13BF28 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
