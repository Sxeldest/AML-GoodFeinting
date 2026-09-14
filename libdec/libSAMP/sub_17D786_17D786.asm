; =========================================================================
; Full Function Name : sub_17D786
; Start Address       : 0x17D786
; End Address         : 0x17D81C
; =========================================================================

/* 0x17D786 */    PUSH            {R4-R7,LR}
/* 0x17D788 */    ADD             R7, SP, #0xC
/* 0x17D78A */    PUSH.W          {R8}
/* 0x17D78E */    CMP             R2, #1
/* 0x17D790 */    BLT             loc_17D7A2
/* 0x17D792 */    MOV             R5, R0
/* 0x17D794 */    MOV             R6, R1
/* 0x17D796 */    LDR             R1, [R5,#8]
/* 0x17D798 */    MOV             R4, R2
/* 0x17D79A */    LDR             R0, [R0]
/* 0x17D79C */    ADD             R1, R2
/* 0x17D79E */    CMP             R1, R0
/* 0x17D7A0 */    BLE             loc_17D7A6
/* 0x17D7A2 */    MOVS            R0, #0
/* 0x17D7A4 */    B               loc_17D816
/* 0x17D7A6 */    ADDS            R0, R4, #7
/* 0x17D7A8 */    MOV             R8, R3
/* 0x17D7AA */    LSRS            R1, R0, #3; n
/* 0x17D7AC */    MOV             R0, R6; int
/* 0x17D7AE */    BLX             sub_22178C
/* 0x17D7B2 */    LDR             R2, [R5,#8]
/* 0x17D7B4 */    AND.W           R0, R2, #7
/* 0x17D7B8 */    RSB.W           R12, R0, #8
/* 0x17D7BC */    LDR             R3, [R5,#0xC]
/* 0x17D7BE */    ASRS            R2, R2, #3
/* 0x17D7C0 */    LDRB            R2, [R3,R2]
/* 0x17D7C2 */    LDRB            R3, [R6]
/* 0x17D7C4 */    LSL.W           R2, R2, R0
/* 0x17D7C8 */    ORR.W           R2, R2, R3
/* 0x17D7CC */    STRB            R2, [R6]
/* 0x17D7CE */    CBZ             R0, loc_17D7E8
/* 0x17D7D0 */    CMP             R4, R12
/* 0x17D7D2 */    ITTTT HI
/* 0x17D7D4 */    LDRDHI.W        R3, R1, [R5,#8]
/* 0x17D7D8 */    ADDHI.W         R1, R1, R3,ASR#3
/* 0x17D7DC */    LDRBHI          R1, [R1,#1]
/* 0x17D7DE */    LSRHI.W         R1, R1, R12
/* 0x17D7E2 */    ITT HI
/* 0x17D7E4 */    ORRHI           R2, R1
/* 0x17D7E6 */    STRBHI          R2, [R6]
/* 0x17D7E8 */    CMP             R4, #7
/* 0x17D7EA */    BLS             loc_17D7FC
/* 0x17D7EC */    LDR             R1, [R5,#8]
/* 0x17D7EE */    ADDS            R6, #1
/* 0x17D7F0 */    SUBS            R4, #8
/* 0x17D7F2 */    ADD.W           R2, R1, #8
/* 0x17D7F6 */    STR             R2, [R5,#8]
/* 0x17D7F8 */    BGT             loc_17D7BC
/* 0x17D7FA */    B               loc_17D814
/* 0x17D7FC */    CMP.W           R8, #0
/* 0x17D800 */    ITTTT NE
/* 0x17D802 */    RSBNE.W         R0, R4, #8
/* 0x17D806 */    UXTBNE          R1, R2
/* 0x17D808 */    LSRNE.W         R0, R1, R0
/* 0x17D80C */    STRBNE          R0, [R6]
/* 0x17D80E */    LDR             R0, [R5,#8]
/* 0x17D810 */    ADD             R0, R4
/* 0x17D812 */    STR             R0, [R5,#8]
/* 0x17D814 */    MOVS            R0, #1
/* 0x17D816 */    POP.W           {R8}
/* 0x17D81A */    POP             {R4-R7,PC}
