; =========================================================================
; Full Function Name : sub_159A70
; Start Address       : 0x159A70
; End Address         : 0x159B14
; =========================================================================

/* 0x159A70 */    PUSH            {R4-R7,LR}
/* 0x159A72 */    ADD             R7, SP, #0xC
/* 0x159A74 */    PUSH.W          {R8-R10}
/* 0x159A78 */    LDR             R4, [R0,#4]
/* 0x159A7A */    CMP             R4, #0
/* 0x159A7C */    BEQ             loc_159B0A
/* 0x159A7E */    MOV             R6, R0
/* 0x159A80 */    MOV.W           R0, #0x55555555
/* 0x159A84 */    AND.W           R0, R0, R4,LSR#1
/* 0x159A88 */    LDR             R5, [R1]
/* 0x159A8A */    SUBS            R0, R4, R0
/* 0x159A8C */    MOV.W           R1, #0x33333333
/* 0x159A90 */    AND.W           R1, R1, R0,LSR#2
/* 0x159A94 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x159A98 */    ADD             R0, R1
/* 0x159A9A */    MOV.W           R1, #0x1010101
/* 0x159A9E */    ADD.W           R0, R0, R0,LSR#4
/* 0x159AA2 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x159AA6 */    MULS            R0, R1
/* 0x159AA8 */    MOV.W           R9, R0,LSR#24
/* 0x159AAC */    CMP.W           R9, #1
/* 0x159AB0 */    BHI             loc_159ABA
/* 0x159AB2 */    SUBS            R0, R4, #1
/* 0x159AB4 */    AND.W           R8, R0, R5
/* 0x159AB8 */    B               loc_159ACA
/* 0x159ABA */    CMP             R5, R4
/* 0x159ABC */    MOV             R8, R5
/* 0x159ABE */    BCC             loc_159ACA
/* 0x159AC0 */    MOV             R0, R5
/* 0x159AC2 */    MOV             R1, R4
/* 0x159AC4 */    BLX             sub_221798
/* 0x159AC8 */    MOV             R8, R1
/* 0x159ACA */    LDR             R0, [R6]
/* 0x159ACC */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x159AD0 */    CBZ             R0, loc_159B0A
/* 0x159AD2 */    LDR             R6, [R0]
/* 0x159AD4 */    CBZ             R6, loc_159B0A
/* 0x159AD6 */    SUB.W           R10, R4, #1
/* 0x159ADA */    LDR             R0, [R6,#4]
/* 0x159ADC */    CMP             R5, R0
/* 0x159ADE */    BNE             loc_159AE8
/* 0x159AE0 */    LDR             R0, [R6,#8]
/* 0x159AE2 */    CMP             R0, R5
/* 0x159AE4 */    BNE             loc_159B04
/* 0x159AE6 */    B               loc_159B0C
/* 0x159AE8 */    CMP.W           R9, #1
/* 0x159AEC */    BHI             loc_159AF4
/* 0x159AEE */    AND.W           R0, R0, R10
/* 0x159AF2 */    B               loc_159B00
/* 0x159AF4 */    CMP             R0, R4
/* 0x159AF6 */    BCC             loc_159B00
/* 0x159AF8 */    MOV             R1, R4
/* 0x159AFA */    BLX             sub_221798
/* 0x159AFE */    MOV             R0, R1
/* 0x159B00 */    CMP             R0, R8
/* 0x159B02 */    BNE             loc_159B0A
/* 0x159B04 */    LDR             R6, [R6]
/* 0x159B06 */    CMP             R6, #0
/* 0x159B08 */    BNE             loc_159ADA
/* 0x159B0A */    MOVS            R6, #0
/* 0x159B0C */    MOV             R0, R6
/* 0x159B0E */    POP.W           {R8-R10}
/* 0x159B12 */    POP             {R4-R7,PC}
