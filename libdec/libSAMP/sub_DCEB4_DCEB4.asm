; =========================================================================
; Full Function Name : sub_DCEB4
; Start Address       : 0xDCEB4
; End Address         : 0xDCF18
; =========================================================================

/* 0xDCEB4 */    PUSH            {R4-R7,LR}
/* 0xDCEB6 */    ADD             R7, SP, #0xC
/* 0xDCEB8 */    PUSH.W          {R8}
/* 0xDCEBC */    LDR             R4, =(a00010203040506 - 0xDCEC8); "000102030405060708091011121314151617181"... ...
/* 0xDCEBE */    ADD.W           R12, R1, R3
/* 0xDCEC2 */    CMP             R2, #0x64 ; 'd'
/* 0xDCEC4 */    ADD             R4, PC; "000102030405060708091011121314151617181"...
/* 0xDCEC6 */    BCC             loc_DCEF6
/* 0xDCEC8 */    MOVW            LR, #0x851F
/* 0xDCECC */    MOV.W           R8, #0x64 ; 'd'
/* 0xDCED0 */    MOVT            LR, #0x51EB
/* 0xDCED4 */    MOVW            R6, #0x270F
/* 0xDCED8 */    MOV             R3, R12
/* 0xDCEDA */    UMULL.W         R1, R5, R2, LR
/* 0xDCEDE */    CMP             R2, R6
/* 0xDCEE0 */    MOV.W           R1, R5,LSR#5
/* 0xDCEE4 */    MLS.W           R5, R1, R8, R2
/* 0xDCEE8 */    MOV             R2, R1
/* 0xDCEEA */    LDRH.W          R5, [R4,R5,LSL#1]
/* 0xDCEEE */    STRH.W          R5, [R3,#-2]!
/* 0xDCEF2 */    BHI             loc_DCEDA
/* 0xDCEF4 */    B               loc_DCEFA
/* 0xDCEF6 */    MOV             R1, R2
/* 0xDCEF8 */    MOV             R3, R12
/* 0xDCEFA */    CMP             R1, #9
/* 0xDCEFC */    BHI             loc_DCF06
/* 0xDCEFE */    ADDS            R1, #0x30 ; '0'
/* 0xDCF00 */    STRB.W          R1, [R3,#-1]!
/* 0xDCF04 */    B               loc_DCF0E
/* 0xDCF06 */    LDRH.W          R1, [R4,R1,LSL#1]
/* 0xDCF0A */    STRH.W          R1, [R3,#-2]!
/* 0xDCF0E */    STRD.W          R3, R12, [R0]
/* 0xDCF12 */    POP.W           {R8}
/* 0xDCF16 */    POP             {R4-R7,PC}
