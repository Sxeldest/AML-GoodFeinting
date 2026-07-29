; =========================================================================
; Full Function Name : sub_18E49E
; Start Address       : 0x18E49E
; End Address         : 0x18E69E
; =========================================================================

/* 0x18E49E */    PUSH            {R4-R7,LR}
/* 0x18E4A0 */    ADD             R7, SP, #0xC
/* 0x18E4A2 */    PUSH.W          {R8-R11}
/* 0x18E4A6 */    SUB             SP, SP, #0x164
/* 0x18E4A8 */    STR             R1, [SP,#0x180+var_17C]
/* 0x18E4AA */    LDRB            R1, [R0]
/* 0x18E4AC */    STR             R0, [SP,#0x180+src]
/* 0x18E4AE */    CBZ             R1, loc_18E4C8
/* 0x18E4B0 */    ADDS            R0, #1
/* 0x18E4B2 */    MOVS            R6, #0
/* 0x18E4B4 */    MOVS            R5, #0
/* 0x18E4B6 */    MOVS            R4, #0
/* 0x18E4B8 */    LDRB            R1, [R0,R4]
/* 0x18E4BA */    ADDS            R6, #8
/* 0x18E4BC */    ADC.W           R5, R5, #0
/* 0x18E4C0 */    ADDS            R4, #1
/* 0x18E4C2 */    CMP             R1, #0
/* 0x18E4C4 */    BNE             loc_18E4B8
/* 0x18E4C6 */    B               loc_18E4CE
/* 0x18E4C8 */    MOVS            R4, #0
/* 0x18E4CA */    MOVS            R6, #0
/* 0x18E4CC */    MOVS            R5, #0
/* 0x18E4CE */    MOVW            R1, #0x4925
/* 0x18E4D2 */    LSRS            R0, R4, #3
/* 0x18E4D4 */    MOVT            R1, #0x2492
/* 0x18E4D8 */    MOV             R2, #0xFFFFFFF8
/* 0x18E4DC */    UMULL.W         R0, R1, R0, R1
/* 0x18E4E0 */    ADD.W           R0, R4, #8
/* 0x18E4E4 */    AND.W           R0, R2, R0,LSR#3
/* 0x18E4E8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x18E4EC */    RSB.W           R1, R4, R1,LSL#3
/* 0x18E4F0 */    ADD             R0, R1
/* 0x18E4F2 */    ADD.W           R9, R0, #0x37 ; '7'
/* 0x18E4F6 */    ADD.W           R11, R9, R4
/* 0x18E4FA */    ADD.W           R8, R11, #9
/* 0x18E4FE */    MOV             R0, R8; unsigned int
/* 0x18E500 */    BLX             j__Znaj; operator new[](uint)
/* 0x18E504 */    LDR             R1, [SP,#0x180+src]; src
/* 0x18E506 */    MOV             R2, R4; n
/* 0x18E508 */    MOV             R10, R0
/* 0x18E50A */    BLX             j_memcpy
/* 0x18E50E */    ADD.W           R0, R10, R4
/* 0x18E512 */    MOVS            R1, #0x80
/* 0x18E514 */    STRB.W          R1, [R0],#1; int
/* 0x18E518 */    MOV             R1, R9; n
/* 0x18E51A */    BLX             sub_22178C
/* 0x18E51E */    ADD.W           R0, R11, R10
/* 0x18E522 */    REV             R1, R6
/* 0x18E524 */    REV             R2, R5
/* 0x18E526 */    MOVW            R4, #0x5476
/* 0x18E52A */    STR.W           R2, [R0,#1]
/* 0x18E52E */    MOVT            R4, #0x1032
/* 0x18E532 */    STR.W           R1, [R0,#5]
/* 0x18E536 */    MOVS.W          R0, R8,LSR#6
/* 0x18E53A */    STR             R0, [SP,#0x180+var_174]
/* 0x18E53C */    MOV             R0, #0x67452301
/* 0x18E544 */    MOVW            R8, #0xAB89
/* 0x18E548 */    STR             R0, [SP,#0x180+src]
/* 0x18E54A */    MOV             R0, #0x98BADCFE
/* 0x18E552 */    MOVT            R8, #0xEFCD
/* 0x18E556 */    STR             R0, [SP,#0x180+var_168]
/* 0x18E558 */    MOV             R0, #0xC3D2E1F0
/* 0x18E560 */    STR.W           R10, [SP,#0x180+var_180]
/* 0x18E564 */    STR             R0, [SP,#0x180+var_16C]
/* 0x18E566 */    BEQ.W           loc_18E67E
/* 0x18E56A */    ADD.W           R9, SP, #0x180+var_160
/* 0x18E56E */    MOV             R11, R10
/* 0x18E570 */    MOV.W           R10, #0
/* 0x18E574 */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x18E578 */    STR             R0, [SP,#0x180+var_178]
/* 0x18E57A */    MOVS            R0, #0
/* 0x18E57C */    ADD.W           R1, R11, R0
/* 0x18E580 */    VLD1.32         {D16-D17}, [R1]
/* 0x18E584 */    ADD.W           R1, R9, R0
/* 0x18E588 */    ADDS            R0, #0x10
/* 0x18E58A */    VREV32.8        Q8, Q8
/* 0x18E58E */    CMP             R0, #0x40 ; '@'
/* 0x18E590 */    VST1.32         {D16-D17}, [R1]
/* 0x18E594 */    BNE             loc_18E57C
/* 0x18E596 */    LDR             R0, [SP,#0x180+var_178]; int
/* 0x18E598 */    MOV.W           R1, #0x100; n
/* 0x18E59C */    BLX             sub_22178C
/* 0x18E5A0 */    MOVS            R0, #0
/* 0x18E5A2 */    ADD.W           R1, R9, R0
/* 0x18E5A6 */    LDR.W           R5, [R9,R0]
/* 0x18E5AA */    ADDS            R0, #4
/* 0x18E5AC */    LDR             R3, [R1,#0x20]
/* 0x18E5AE */    CMP.W           R0, #0x100
/* 0x18E5B2 */    LDR             R6, [R1,#0x34]
/* 0x18E5B4 */    LDR             R2, [R1,#8]
/* 0x18E5B6 */    EOR.W           R3, R3, R6
/* 0x18E5BA */    EOR.W           R2, R2, R3
/* 0x18E5BE */    EOR.W           R2, R2, R5
/* 0x18E5C2 */    MOV.W           R2, R2,ROR#31
/* 0x18E5C6 */    STR             R2, [R1,#0x40]
/* 0x18E5C8 */    BNE             loc_18E5A2
/* 0x18E5CA */    LDR             R3, [SP,#0x180+var_16C]
/* 0x18E5CC */    MOVS            R0, #0
/* 0x18E5CE */    LDR             R2, [SP,#0x180+var_168]
/* 0x18E5D0 */    MOV             R6, R4
/* 0x18E5D2 */    LDR             R5, [SP,#0x180+src]
/* 0x18E5D4 */    MOV             R1, R8
/* 0x18E5D6 */    STR             R4, [SP,#0x180+var_170]
/* 0x18E5D8 */    MOV             R12, R5
/* 0x18E5DA */    MOV             LR, R2
/* 0x18E5DC */    MOV             R4, R6
/* 0x18E5DE */    CMP             R0, #0x13
/* 0x18E5E0 */    BHI             loc_18E5F6
/* 0x18E5E2 */    AND.W           R2, LR, R1
/* 0x18E5E6 */    BIC.W           R5, R4, R1
/* 0x18E5EA */    ADDS            R6, R5, R2
/* 0x18E5EC */    MOV             R5, #0x5A827999
/* 0x18E5F4 */    B               loc_18E638
/* 0x18E5F6 */    CMP             R0, #0x27 ; '''
/* 0x18E5F8 */    BHI             loc_18E60C
/* 0x18E5FA */    MOVW            R5, #0xEBA1
/* 0x18E5FE */    EOR.W           R2, LR, R1
/* 0x18E602 */    EOR.W           R6, R2, R4
/* 0x18E606 */    MOVT            R5, #0x6ED9
/* 0x18E60A */    B               loc_18E638
/* 0x18E60C */    CMP             R0, #0x3B ; ';'
/* 0x18E60E */    BHI             loc_18E628
/* 0x18E610 */    ORR.W           R5, R4, LR
/* 0x18E614 */    AND.W           R2, R4, LR
/* 0x18E618 */    ANDS            R5, R1
/* 0x18E61A */    ORR.W           R6, R5, R2
/* 0x18E61E */    MOV             R5, #0x8F1BBCDC
/* 0x18E626 */    B               loc_18E638
/* 0x18E628 */    EOR.W           R2, LR, R1
/* 0x18E62C */    MOVW            R5, #0xC1D6
/* 0x18E630 */    EOR.W           R6, R2, R4
/* 0x18E634 */    MOVT            R5, #0xCA62
/* 0x18E638 */    ADD.W           R2, R3, R12,ROR#27
/* 0x18E63C */    LDR.W           R3, [R9,R0,LSL#2]
/* 0x18E640 */    ADD             R2, R6
/* 0x18E642 */    ADD             R2, R5
/* 0x18E644 */    ADDS            R0, #1
/* 0x18E646 */    ADDS            R5, R2, R3
/* 0x18E648 */    MOV.W           R2, R1,ROR#2
/* 0x18E64C */    CMP             R0, #0x50 ; 'P'
/* 0x18E64E */    MOV             R3, R4
/* 0x18E650 */    MOV             R6, LR
/* 0x18E652 */    MOV             R1, R12
/* 0x18E654 */    BNE             loc_18E5D8
/* 0x18E656 */    LDR             R0, [SP,#0x180+var_16C]
/* 0x18E658 */    ADD             R8, R12
/* 0x18E65A */    ADD.W           R11, R11, #0x40 ; '@'
/* 0x18E65E */    ADD.W           R10, R10, #1
/* 0x18E662 */    ADD             R0, R4
/* 0x18E664 */    STR             R0, [SP,#0x180+var_16C]
/* 0x18E666 */    LDR             R0, [SP,#0x180+var_168]
/* 0x18E668 */    LDR             R4, [SP,#0x180+var_170]
/* 0x18E66A */    ADD             R0, R2
/* 0x18E66C */    STR             R0, [SP,#0x180+var_168]
/* 0x18E66E */    LDR             R0, [SP,#0x180+src]
/* 0x18E670 */    ADD             R4, LR
/* 0x18E672 */    ADD             R0, R5
/* 0x18E674 */    STR             R0, [SP,#0x180+src]
/* 0x18E676 */    LDR             R0, [SP,#0x180+var_174]
/* 0x18E678 */    CMP             R10, R0
/* 0x18E67A */    BNE.W           loc_18E57A
/* 0x18E67E */    LDR             R0, [SP,#0x180+var_180]; void *
/* 0x18E680 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18E684 */    LDR             R0, [SP,#0x180+var_17C]
/* 0x18E686 */    LDR             R1, [SP,#0x180+src]
/* 0x18E688 */    STRD.W          R1, R8, [R0]
/* 0x18E68C */    LDR             R1, [SP,#0x180+var_168]
/* 0x18E68E */    STRD.W          R1, R4, [R0,#8]
/* 0x18E692 */    LDR             R1, [SP,#0x180+var_16C]
/* 0x18E694 */    STR             R1, [R0,#0x10]
/* 0x18E696 */    ADD             SP, SP, #0x164
/* 0x18E698 */    POP.W           {R8-R11}
/* 0x18E69C */    POP             {R4-R7,PC}
