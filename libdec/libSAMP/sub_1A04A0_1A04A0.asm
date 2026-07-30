; =========================================================================
; Full Function Name : sub_1A04A0
; Start Address       : 0x1A04A0
; End Address         : 0x1A06B4
; =========================================================================

/* 0x1A04A0 */    PUSH            {R4-R7,LR}
/* 0x1A04A2 */    ADD             R7, SP, #0xC
/* 0x1A04A4 */    PUSH.W          {R8-R11}
/* 0x1A04A8 */    SUB             SP, SP, #0x20
/* 0x1A04AA */    STRD.W          R0, R3, [SP,#0x3C+var_24]
/* 0x1A04AE */    MOVS            R6, #0
/* 0x1A04B0 */    LDRD.W          R0, LR, [R7,#arg_0]
/* 0x1A04B4 */    MOVS            R5, #1
/* 0x1A04B6 */    CMP             R2, #1
/* 0x1A04B8 */    STR             R6, [R0]
/* 0x1A04BA */    STR.W           R5, [R0,#4]!
/* 0x1A04BE */    STR             R0, [SP,#0x3C+var_3C]
/* 0x1A04C0 */    BLT             loc_1A04DA
/* 0x1A04C2 */    MOVS            R5, #1
/* 0x1A04C4 */    MOV             R6, R2
/* 0x1A04C6 */    MOV             R4, R1
/* 0x1A04C8 */    LDRSH.W         R0, [R4],#2
/* 0x1A04CC */    SUBS            R6, #1
/* 0x1A04CE */    SMULBB.W        R0, R0, R0
/* 0x1A04D2 */    LSR.W           R0, R0, LR
/* 0x1A04D6 */    ADD             R5, R0
/* 0x1A04D8 */    BNE             loc_1A04C8
/* 0x1A04DA */    LDR             R0, [SP,#0x3C+var_20]
/* 0x1A04DC */    CMP             R0, #1
/* 0x1A04DE */    BLT.W           loc_1A06AC
/* 0x1A04E2 */    LDR             R6, [R7,#arg_8]
/* 0x1A04E4 */    MOVW            R0, #0xFFFF
/* 0x1A04E8 */    STR             R0, [SP,#0x3C+var_30]
/* 0x1A04EA */    CLZ.W           R6, R6
/* 0x1A04EE */    STR             R1, [SP,#0x3C+var_28]
/* 0x1A04F0 */    RSB.W           R4, R6, #0x1F
/* 0x1A04F4 */    CMP             R4, #0xE
/* 0x1A04F6 */    BLE             loc_1A05CE
/* 0x1A04F8 */    RSB.W           R0, R6, #0x11
/* 0x1A04FC */    ADD.W           R12, R1, R2,LSL#1
/* 0x1A0500 */    STR             R0, [SP,#0x3C+var_2C]
/* 0x1A0502 */    MOVS            R0, #0
/* 0x1A0504 */    MOVS            R4, #0
/* 0x1A0506 */    MOV.W           R8, #0
/* 0x1A050A */    MOVW            R10, #0xFFFF
/* 0x1A050E */    STR             R0, [SP,#0x3C+var_34]
/* 0x1A0510 */    LDR             R0, [SP,#0x3C+var_24]
/* 0x1A0512 */    LDR.W           R2, [R0,R4,LSL#2]
/* 0x1A0516 */    CMP             R2, #1
/* 0x1A0518 */    BLT             loc_1A05A2
/* 0x1A051A */    LDR             R0, [SP,#0x3C+var_2C]
/* 0x1A051C */    SXTH.W          R11, R10
/* 0x1A0520 */    LSRS            R2, R0
/* 0x1A0522 */    SMULBB.W        R6, R2, R2
/* 0x1A0526 */    UXTH.W          R2, R8
/* 0x1A052A */    SBFX.W          R9, R6, #0xF, #0x10
/* 0x1A052E */    MUL.W           R0, R9, R2
/* 0x1A0532 */    UXTH            R2, R5
/* 0x1A0534 */    MUL.W           R3, R2, R11
/* 0x1A0538 */    MOV.W           R11, R6,LSR#15
/* 0x1A053C */    SMULTB.W        R1, R8, R11
/* 0x1A0540 */    SMULBT.W        R6, R10, R5
/* 0x1A0544 */    LSLS            R1, R1, #1
/* 0x1A0546 */    ADD.W           R0, R1, R0,ASR#15
/* 0x1A054A */    LSLS            R6, R6, #1
/* 0x1A054C */    ADD.W           R3, R6, R3,ASR#15
/* 0x1A0550 */    CMP             R0, R3
/* 0x1A0552 */    BLE             loc_1A0594
/* 0x1A0554 */    LDR.W           R10, [SP,#0x3C+var_30]
/* 0x1A0558 */    ASRS            R0, R5, #0x10
/* 0x1A055A */    LDR             R6, [SP,#0x3C+var_34]
/* 0x1A055C */    SXTH.W          R1, R10
/* 0x1A0560 */    UXTH            R3, R6
/* 0x1A0562 */    SMULBB.W        R0, R1, R0
/* 0x1A0566 */    MULS            R2, R1
/* 0x1A0568 */    SMULTB.W        R1, R6, R9
/* 0x1A056C */    MUL.W           R3, R9, R3
/* 0x1A0570 */    LSLS            R0, R0, #1
/* 0x1A0572 */    ADD.W           R0, R0, R2,ASR#15
/* 0x1A0576 */    LSLS            R1, R1, #1
/* 0x1A0578 */    ADD.W           R1, R1, R3,ASR#15
/* 0x1A057C */    CMP             R1, R0
/* 0x1A057E */    BLE             loc_1A0598
/* 0x1A0580 */    LDR             R0, [R7,#arg_0]
/* 0x1A0582 */    MOV             R8, R6
/* 0x1A0584 */    MOV             R1, R0
/* 0x1A0586 */    LDR             R0, [R1]
/* 0x1A0588 */    MOV             R2, R1
/* 0x1A058A */    STR             R0, [R1,#4]
/* 0x1A058C */    STR.W           R11, [SP,#0x3C+var_30]
/* 0x1A0590 */    STR             R5, [SP,#0x3C+var_34]
/* 0x1A0592 */    B               loc_1A059E
/* 0x1A0594 */    LDR             R1, [SP,#0x3C+var_28]
/* 0x1A0596 */    B               loc_1A05A2
/* 0x1A0598 */    MOV             R10, R11
/* 0x1A059A */    MOV             R8, R5
/* 0x1A059C */    LDR             R2, [SP,#0x3C+var_3C]
/* 0x1A059E */    LDR             R1, [SP,#0x3C+var_28]
/* 0x1A05A0 */    STR             R4, [R2]
/* 0x1A05A2 */    LDRSH.W         R0, [R1,R4,LSL#1]
/* 0x1A05A6 */    LDRSH.W         R2, [R12,R4,LSL#1]
/* 0x1A05AA */    ADDS            R4, #1
/* 0x1A05AC */    SMULBB.W        R0, R0, R0
/* 0x1A05B0 */    SMULBB.W        R2, R2, R2
/* 0x1A05B4 */    LSR.W           R0, R0, LR
/* 0x1A05B8 */    LSR.W           R2, R2, LR
/* 0x1A05BC */    SUBS            R0, R2, R0
/* 0x1A05BE */    ADD             R5, R0
/* 0x1A05C0 */    CMP             R5, #1
/* 0x1A05C2 */    IT LE
/* 0x1A05C4 */    MOVLE           R5, #1
/* 0x1A05C6 */    LDR             R0, [SP,#0x3C+var_20]
/* 0x1A05C8 */    CMP             R0, R4
/* 0x1A05CA */    BNE             loc_1A0510
/* 0x1A05CC */    B               loc_1A06AC
/* 0x1A05CE */    RSB.W           R0, R4, #0xE
/* 0x1A05D2 */    STR             R0, [SP,#0x3C+var_34]
/* 0x1A05D4 */    ADD.W           R0, R1, R2,LSL#1
/* 0x1A05D8 */    STR             R0, [SP,#0x3C+var_2C]
/* 0x1A05DA */    MOVS            R0, #0
/* 0x1A05DC */    MOVS            R4, #0
/* 0x1A05DE */    MOV.W           R11, #0
/* 0x1A05E2 */    MOVW            R10, #0xFFFF
/* 0x1A05E6 */    STR             R0, [SP,#0x3C+var_38]
/* 0x1A05E8 */    LDR             R0, [SP,#0x3C+var_24]
/* 0x1A05EA */    LDR.W           R6, [R0,R4,LSL#2]
/* 0x1A05EE */    CMP             R6, #1
/* 0x1A05F0 */    BLT             loc_1A0680
/* 0x1A05F2 */    LDR             R0, [SP,#0x3C+var_34]
/* 0x1A05F4 */    SXTH.W          R1, R10
/* 0x1A05F8 */    UXTH.W          R8, R5
/* 0x1A05FC */    UXTH.W          R3, R11
/* 0x1A0600 */    MUL.W           R1, R8, R1
/* 0x1A0604 */    LSL.W           R0, R6, R0
/* 0x1A0608 */    SMULBB.W        R0, R0, R0
/* 0x1A060C */    SMULBT.W        R12, R10, R5
/* 0x1A0610 */    SBFX.W          R9, R0, #0xF, #0x10
/* 0x1A0614 */    LSRS            R6, R0, #0xF
/* 0x1A0616 */    SMULTB.W        R0, R11, R6
/* 0x1A061A */    MOV.W           R2, R12,LSL#1
/* 0x1A061E */    MUL.W           R3, R9, R3
/* 0x1A0622 */    ADD.W           R1, R2, R1,ASR#15
/* 0x1A0626 */    LSLS            R0, R0, #1
/* 0x1A0628 */    ADD.W           R0, R0, R3,ASR#15
/* 0x1A062C */    CMP             R0, R1
/* 0x1A062E */    BLE             loc_1A0672
/* 0x1A0630 */    LDR.W           R10, [SP,#0x3C+var_30]
/* 0x1A0634 */    ASRS            R0, R5, #0x10
/* 0x1A0636 */    LDR.W           R11, [SP,#0x3C+var_38]
/* 0x1A063A */    SXTH.W          R1, R10
/* 0x1A063E */    UXTH.W          R3, R11
/* 0x1A0642 */    SMULBB.W        R0, R1, R0
/* 0x1A0646 */    MUL.W           R8, R8, R1
/* 0x1A064A */    SMULTB.W        R1, R11, R9
/* 0x1A064E */    MUL.W           R3, R9, R3
/* 0x1A0652 */    LSLS            R0, R0, #1
/* 0x1A0654 */    ADD.W           R0, R0, R8,ASR#15
/* 0x1A0658 */    LSLS            R1, R1, #1
/* 0x1A065A */    ADD.W           R1, R1, R3,ASR#15
/* 0x1A065E */    CMP             R1, R0
/* 0x1A0660 */    BLE             loc_1A0676
/* 0x1A0662 */    LDR             R0, [R7,#arg_0]
/* 0x1A0664 */    MOV             R1, R0
/* 0x1A0666 */    LDR             R0, [R1]
/* 0x1A0668 */    STR             R0, [R1,#4]
/* 0x1A066A */    STR             R6, [SP,#0x3C+var_30]
/* 0x1A066C */    MOV             R6, R1
/* 0x1A066E */    STR             R5, [SP,#0x3C+var_38]
/* 0x1A0670 */    B               loc_1A067C
/* 0x1A0672 */    LDR             R1, [SP,#0x3C+var_28]
/* 0x1A0674 */    B               loc_1A0680
/* 0x1A0676 */    MOV             R10, R6
/* 0x1A0678 */    MOV             R11, R5
/* 0x1A067A */    LDR             R6, [SP,#0x3C+var_3C]
/* 0x1A067C */    LDR             R1, [SP,#0x3C+var_28]
/* 0x1A067E */    STR             R4, [R6]
/* 0x1A0680 */    LDR             R2, [SP,#0x3C+var_2C]
/* 0x1A0682 */    LDRSH.W         R0, [R1,R4,LSL#1]
/* 0x1A0686 */    LDRSH.W         R2, [R2,R4,LSL#1]
/* 0x1A068A */    ADDS            R4, #1
/* 0x1A068C */    SMULBB.W        R0, R0, R0
/* 0x1A0690 */    SMULBB.W        R2, R2, R2
/* 0x1A0694 */    LSR.W           R0, R0, LR
/* 0x1A0698 */    LSR.W           R2, R2, LR
/* 0x1A069C */    SUBS            R0, R2, R0
/* 0x1A069E */    ADD             R5, R0
/* 0x1A06A0 */    CMP             R5, #1
/* 0x1A06A2 */    IT LE
/* 0x1A06A4 */    MOVLE           R5, #1
/* 0x1A06A6 */    LDR             R0, [SP,#0x3C+var_20]
/* 0x1A06A8 */    CMP             R0, R4
/* 0x1A06AA */    BNE             loc_1A05E8
/* 0x1A06AC */    ADD             SP, SP, #0x20 ; ' '
/* 0x1A06AE */    POP.W           {R8-R11}
/* 0x1A06B2 */    POP             {R4-R7,PC}
