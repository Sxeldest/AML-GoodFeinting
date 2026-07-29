; =========================================================================
; Full Function Name : sub_209468
; Start Address       : 0x209468
; End Address         : 0x209534
; =========================================================================

/* 0x209468 */    PUSH            {R4-R7,LR}
/* 0x20946A */    ADD             R7, SP, #0xC
/* 0x20946C */    PUSH.W          {R8-R11}
/* 0x209470 */    STR             R0, [R2]
/* 0x209472 */    LDRB            R0, [R7,#arg_C]
/* 0x209474 */    LDR             R4, [R7,#arg_4]
/* 0x209476 */    LDR.W           R12, [R7,#arg_0]
/* 0x20947A */    LSLS            R0, R0, #0x1E
/* 0x20947C */    STR             R3, [R4]
/* 0x20947E */    BPL             loc_20949E
/* 0x209480 */    SUB.W           R0, R12, R3
/* 0x209484 */    CMP             R0, #2
/* 0x209486 */    BGE             loc_20948C
/* 0x209488 */    MOVS            R0, #1
/* 0x20948A */    B               loc_20952E
/* 0x20948C */    ADDS            R0, R3, #1
/* 0x20948E */    STR             R0, [R4]
/* 0x209490 */    MOVS            R0, #0xFF
/* 0x209492 */    STRB            R0, [R3]
/* 0x209494 */    LDR             R0, [R4]
/* 0x209496 */    ADDS            R3, R0, #1
/* 0x209498 */    STR             R3, [R4]
/* 0x20949A */    MOVS            R3, #0xFE
/* 0x20949C */    STRB            R3, [R0]
/* 0x20949E */    LDR.W           R10, [R7,#arg_8]
/* 0x2094A2 */    MOVW            R8, #0x7FF
/* 0x2094A6 */    LDR             R0, [R2]
/* 0x2094A8 */    MOV.W           R11, #0
/* 0x2094AC */    MOV.W           R9, #0x37 ; '7'
/* 0x2094B0 */    CMP             R0, R1
/* 0x2094B2 */    BCS             loc_20952C
/* 0x2094B4 */    LDR             R3, [R0]
/* 0x2094B6 */    MOVS            R0, #2
/* 0x2094B8 */    BIC.W           R5, R3, R8
/* 0x2094BC */    CMP.W           R5, #0xD800
/* 0x2094C0 */    BEQ             loc_20952E
/* 0x2094C2 */    CMP             R3, R10
/* 0x2094C4 */    BHI             loc_20952E
/* 0x2094C6 */    LDR             R0, [R4]
/* 0x2094C8 */    CMP.W           R11, R3,LSR#16
/* 0x2094CC */    SUB.W           R5, R12, R0
/* 0x2094D0 */    BNE             loc_2094E2
/* 0x2094D2 */    CMP             R5, #2
/* 0x2094D4 */    BLT             loc_209488
/* 0x2094D6 */    ADDS            R5, R0, #1
/* 0x2094D8 */    STR             R5, [R4]
/* 0x2094DA */    STRB            R3, [R0]
/* 0x2094DC */    LSRS            R3, R3, #8
/* 0x2094DE */    LDR             R0, [R4]
/* 0x2094E0 */    B               loc_20951E
/* 0x2094E2 */    CMP             R5, #4
/* 0x2094E4 */    BLT             loc_209488
/* 0x2094E6 */    ADDS            R5, R0, #1
/* 0x2094E8 */    STR             R5, [R4]
/* 0x2094EA */    MOV.W           R5, #0x7C0
/* 0x2094EE */    UBFX.W          LR, R3, #0xA, #6
/* 0x2094F2 */    AND.W           R5, R5, R3,LSR#10
/* 0x2094F6 */    ADD.W           R5, R5, #0x3FC0
/* 0x2094FA */    ADD.W           R6, R5, LR
/* 0x2094FE */    STRB            R6, [R0]
/* 0x209500 */    LDR             R0, [R4]
/* 0x209502 */    ADDS            R6, R0, #1
/* 0x209504 */    STR             R6, [R4]
/* 0x209506 */    MOVS            R6, #0xD8
/* 0x209508 */    ORR.W           R5, R6, R5,LSR#8
/* 0x20950C */    STRB            R5, [R0]
/* 0x20950E */    LDR             R0, [R4]
/* 0x209510 */    ADDS            R5, R0, #1
/* 0x209512 */    STR             R5, [R4]
/* 0x209514 */    STRB            R3, [R0]
/* 0x209516 */    LSRS            R3, R3, #8
/* 0x209518 */    LDR             R0, [R4]
/* 0x20951A */    BFI.W           R3, R9, #2, #0x1E
/* 0x20951E */    ADDS            R5, R0, #1
/* 0x209520 */    STR             R5, [R4]
/* 0x209522 */    STRB            R3, [R0]
/* 0x209524 */    LDR             R0, [R2]
/* 0x209526 */    ADDS            R0, #4
/* 0x209528 */    STR             R0, [R2]
/* 0x20952A */    B               loc_2094B0
/* 0x20952C */    MOVS            R0, #0
/* 0x20952E */    POP.W           {R8-R11}
/* 0x209532 */    POP             {R4-R7,PC}
