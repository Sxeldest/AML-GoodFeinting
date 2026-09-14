; =========================================================================
; Full Function Name : sub_E8994
; Start Address       : 0xE8994
; End Address         : 0xE8A02
; =========================================================================

/* 0xE8994 */    PUSH            {R4,R5,R7,LR}
/* 0xE8996 */    ADD             R7, SP, #8
/* 0xE8998 */    MOV             R4, R0
/* 0xE899A */    LDR             R0, [R0,#4]
/* 0xE899C */    LDR             R2, [R4,#8]
/* 0xE899E */    MOV             R5, R1
/* 0xE89A0 */    CMP.W           R0, R2,LSL#5
/* 0xE89A4 */    BNE             loc_E89D6
/* 0xE89A6 */    ADDS            R1, R0, #1
/* 0xE89A8 */    CMP.W           R1, #0xFFFFFFFF
/* 0xE89AC */    BLE             loc_E89FC
/* 0xE89AE */    MOV             R1, #0x3FFFFFFE
/* 0xE89B6 */    CMP             R0, R1
/* 0xE89B8 */    BHI             loc_E89CA
/* 0xE89BA */    ADDS            R0, #0x20 ; ' '
/* 0xE89BC */    BIC.W           R1, R0, #0x1F
/* 0xE89C0 */    CMP.W           R1, R2,LSL#6
/* 0xE89C4 */    IT LS
/* 0xE89C6 */    LSLLS           R1, R2, #6
/* 0xE89C8 */    B               loc_E89CE
/* 0xE89CA */    MOV             R1, #0x7FFFFFFF
/* 0xE89CE */    MOV             R0, R4
/* 0xE89D0 */    BL              sub_E8A02
/* 0xE89D4 */    LDR             R0, [R4,#4]
/* 0xE89D6 */    ADDS            R1, R0, #1
/* 0xE89D8 */    LDRB            R3, [R5]
/* 0xE89DA */    STR             R1, [R4,#4]
/* 0xE89DC */    AND.W           R5, R0, #0x1F
/* 0xE89E0 */    LDR             R1, [R4]
/* 0xE89E2 */    MOVS            R2, #1
/* 0xE89E4 */    LSLS            R2, R5
/* 0xE89E6 */    LSRS            R0, R0, #5
/* 0xE89E8 */    CMP             R3, #0
/* 0xE89EA */    LDR.W           R3, [R1,R0,LSL#2]
/* 0xE89EE */    ITE EQ
/* 0xE89F0 */    BICEQ.W         R2, R3, R2
/* 0xE89F4 */    ORRNE           R2, R3
/* 0xE89F6 */    STR.W           R2, [R1,R0,LSL#2]
/* 0xE89FA */    POP             {R4,R5,R7,PC}
/* 0xE89FC */    MOV             R0, R4
/* 0xE89FE */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
