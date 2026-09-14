; =========================================================================
; Full Function Name : sub_209590
; Start Address       : 0x209590
; End Address         : 0x209656
; =========================================================================

/* 0x209590 */    PUSH            {R4-R7,LR}
/* 0x209592 */    ADD             R7, SP, #0xC
/* 0x209594 */    PUSH.W          {R8-R11}
/* 0x209598 */    STR             R0, [R2]
/* 0x20959A */    LDRB            R0, [R7,#arg_C]
/* 0x20959C */    LDR.W           R9, [R7,#arg_4]
/* 0x2095A0 */    LSLS            R0, R0, #0x1D
/* 0x2095A2 */    STR.W           R3, [R9]
/* 0x2095A6 */    BPL             loc_2095BE
/* 0x2095A8 */    LDR             R0, [R2]
/* 0x2095AA */    SUBS            R3, R1, R0
/* 0x2095AC */    CMP             R3, #2
/* 0x2095AE */    BLT             loc_2095BE
/* 0x2095B0 */    LDRB            R3, [R0]
/* 0x2095B2 */    CMP             R3, #0xFF
/* 0x2095B4 */    ITTTT EQ
/* 0x2095B6 */    LDRBEQ          R3, [R0,#1]
/* 0x2095B8 */    CMPEQ           R3, #0xFE
/* 0x2095BA */    ADDEQ           R0, #2
/* 0x2095BC */    STREQ           R0, [R2]
/* 0x2095BE */    LDR.W           R12, [R7,#arg_8]
/* 0x2095C2 */    SUB.W           R10, R1, #1
/* 0x2095C6 */    LDR.W           R8, [R7,#arg_0]
/* 0x2095CA */    MOV.W           LR, #0xFC00
/* 0x2095CE */    B               loc_209632
/* 0x2095D0 */    LDRB            R4, [R3,#1]
/* 0x2095D2 */    LDRB.W          R11, [R3]
/* 0x2095D6 */    AND.W           R6, LR, R4,LSL#8
/* 0x2095DA */    ORR.W           R4, R11, R4,LSL#8
/* 0x2095DE */    CMP.W           R6, #0xD800
/* 0x2095E2 */    BEQ             loc_2095F2
/* 0x2095E4 */    CMP.W           R6, #0xDC00
/* 0x2095E8 */    BEQ             loc_20964E
/* 0x2095EA */    MOVS            R0, #2
/* 0x2095EC */    CMP             R4, R12
/* 0x2095EE */    BLS             loc_209622
/* 0x2095F0 */    B               loc_209648
/* 0x2095F2 */    SUBS            R6, R1, R3
/* 0x2095F4 */    CMP             R6, #4
/* 0x2095F6 */    BLT             loc_209652
/* 0x2095F8 */    LDRB            R6, [R3,#3]
/* 0x2095FA */    AND.W           R0, R6, #0xFC
/* 0x2095FE */    CMP             R0, #0xDC
/* 0x209600 */    BNE             loc_20964E
/* 0x209602 */    LDRB            R0, [R3,#2]
/* 0x209604 */    AND.W           R4, R4, #0x3C0
/* 0x209608 */    BFI.W           R0, R6, #8, #2
/* 0x20960C */    MOV.W           R6, R11,LSL#10
/* 0x209610 */    UXTH            R6, R6
/* 0x209612 */    ORR.W           R4, R6, R4,LSL#10
/* 0x209616 */    ADD             R0, R4
/* 0x209618 */    ADD.W           R4, R0, #0x10000
/* 0x20961C */    CMP             R4, R12
/* 0x20961E */    BHI             loc_20964E
/* 0x209620 */    MOVS            R0, #4
/* 0x209622 */    ADD             R0, R3
/* 0x209624 */    STR             R0, [R2]
/* 0x209626 */    LDR.W           R0, [R9]
/* 0x20962A */    STR             R4, [R5]
/* 0x20962C */    ADDS            R0, #4
/* 0x20962E */    STR.W           R0, [R9]
/* 0x209632 */    LDR             R3, [R2]
/* 0x209634 */    CMP             R3, R10
/* 0x209636 */    ITT CC
/* 0x209638 */    LDRCC.W         R5, [R9]
/* 0x20963C */    CMPCC           R5, R8
/* 0x20963E */    BCC             loc_2095D0
/* 0x209640 */    MOVS            R0, #0
/* 0x209642 */    CMP             R3, R1
/* 0x209644 */    IT CC
/* 0x209646 */    MOVCC           R0, #1
/* 0x209648 */    POP.W           {R8-R11}
/* 0x20964C */    POP             {R4-R7,PC}
/* 0x20964E */    MOVS            R0, #2
/* 0x209650 */    B               loc_209648
/* 0x209652 */    MOVS            R0, #1
/* 0x209654 */    B               loc_209648
