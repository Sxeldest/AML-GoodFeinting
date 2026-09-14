; =========================================================================
; Full Function Name : sub_141580
; Start Address       : 0x141580
; End Address         : 0x1416F4
; =========================================================================

/* 0x141580 */    PUSH            {R4-R7,LR}
/* 0x141582 */    ADD             R7, SP, #0xC
/* 0x141584 */    PUSH.W          {R8-R11}
/* 0x141588 */    SUB             SP, SP, #4
/* 0x14158A */    VPUSH           {D8}
/* 0x14158E */    SUB             SP, SP, #0x10
/* 0x141590 */    MOV             R6, R0
/* 0x141592 */    LDR             R0, =(off_23496C - 0x14159A)
/* 0x141594 */    MOV             R4, R1
/* 0x141596 */    ADD             R0, PC; off_23496C
/* 0x141598 */    LDR.W           R11, [R0]; dword_23DEF4
/* 0x14159C */    LDR.W           R1, [R11]
/* 0x1415A0 */    CMP             R1, #0
/* 0x1415A2 */    BEQ.W           loc_1416D2
/* 0x1415A6 */    MOV             R5, R2
/* 0x1415A8 */    MOVS            R0, #0
/* 0x1415AA */    CMP             R2, #0
/* 0x1415AC */    BEQ.W           loc_1416D4
/* 0x1415B0 */    CMP.W           R4, #0x7D0
/* 0x1415B4 */    BHI.W           loc_1416D4
/* 0x1415B8 */    LDR.W           R1, [R1,#0x3B0]
/* 0x1415BC */    LDR             R1, [R1]
/* 0x1415BE */    CMP             R1, #0
/* 0x1415C0 */    BEQ.W           loc_1416D4
/* 0x1415C4 */    LDR             R0, [R5,#0xC]
/* 0x1415C6 */    CMP             R0, #0
/* 0x1415C8 */    BEQ.W           loc_1416D2
/* 0x1415CC */    MOV             R0, R5
/* 0x1415CE */    BL              sub_10A1E4
/* 0x1415D2 */    CMP             R0, #0
/* 0x1415D4 */    BNE             loc_1416D2
/* 0x1415D6 */    MOV             R0, R5
/* 0x1415D8 */    BL              sub_109F36
/* 0x1415DC */    CMP             R0, #0
/* 0x1415DE */    BNE             loc_1416D2
/* 0x1415E0 */    MOV             R0, R5
/* 0x1415E2 */    BL              sub_F8E1C
/* 0x1415E6 */    VLDR            S16, =90.0
/* 0x1415EA */    VMOV            S0, R0
/* 0x1415EE */    VCMP.F32        S0, S16
/* 0x1415F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1415F6 */    BGT             loc_1416D2
/* 0x1415F8 */    LDR             R0, [R5,#0xC]
/* 0x1415FA */    MOVS            R1, #0
/* 0x1415FC */    ADD.W           R0, R0, #0x468
/* 0x141600 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x141604 */    CMP             R2, #0
/* 0x141606 */    BNE             loc_1416CA
/* 0x141608 */    ADDS            R1, #1
/* 0x14160A */    CMP             R1, #7
/* 0x14160C */    BNE             loc_141600
/* 0x14160E */    LDR.W           R0, [R11]
/* 0x141612 */    MOV.W           R8, #0
/* 0x141616 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14161A */    LDR             R6, [R0]
/* 0x14161C */    MOV.W           R0, #0x13A0
/* 0x141620 */    ADD.W           R9, R6, #0x13A0
/* 0x141624 */    LDRH.W          R10, [R6,R0]
/* 0x141628 */    UXTH.W          R1, R8
/* 0x14162C */    MOV             R0, R6
/* 0x14162E */    BL              sub_148EBA
/* 0x141632 */    CBNZ            R0, loc_1416AA
/* 0x141634 */    ADD.W           R0, R6, R8
/* 0x141638 */    LDRB.W          R0, [R0,#0xFB4]
/* 0x14163C */    CBZ             R0, loc_1416AA
/* 0x14163E */    ADD.W           R0, R6, R8,LSL#2
/* 0x141642 */    LDR             R0, [R0,#4]
/* 0x141644 */    CBZ             R0, loc_1416AA
/* 0x141646 */    LDR             R0, [R0]
/* 0x141648 */    CBZ             R0, loc_1416AA
/* 0x14164A */    LDRB            R1, [R0,#0x10]
/* 0x14164C */    CBZ             R1, loc_1416AA
/* 0x14164E */    LDR.W           R0, [R0,#0x128]
/* 0x141652 */    CBZ             R0, loc_1416AA
/* 0x141654 */    LDR             R0, [R0,#0x5C]
/* 0x141656 */    CBZ             R0, loc_1416AA
/* 0x141658 */    LDR             R0, [R0,#0x14]
/* 0x14165A */    CBZ             R0, loc_1416AA
/* 0x14165C */    STR.W           R9, [SP,#0x38+var_2C]
/* 0x141660 */    LDR.W           R9, [R0,#0x34]
/* 0x141664 */    STR.W           R10, [SP,#0x38+var_30]
/* 0x141668 */    LDR.W           R10, [R0,#0x38]
/* 0x14166C */    LDR             R1, [R0,#0x30]
/* 0x14166E */    MOV             R0, R5
/* 0x141670 */    MOV             R2, R9
/* 0x141672 */    STR             R1, [SP,#0x38+var_38]
/* 0x141674 */    MOV             R3, R10
/* 0x141676 */    BL              sub_F8DB8
/* 0x14167A */    LDR             R1, [SP,#0x38+var_38]
/* 0x14167C */    MOV             R2, R9
/* 0x14167E */    STR             R0, [SP,#0x38+var_34]
/* 0x141680 */    MOV             R3, R10
/* 0x141682 */    MOV             R0, R5
/* 0x141684 */    LDR.W           R9, [SP,#0x38+var_2C]
/* 0x141688 */    LDR.W           R10, [SP,#0x38+var_30]
/* 0x14168C */    BL              sub_F8DB8
/* 0x141690 */    VMOV            S0, R0
/* 0x141694 */    LDR             R0, [SP,#0x38+var_34]
/* 0x141696 */    VCMP.F32        S0, S16
/* 0x14169A */    VMOV            S2, R0
/* 0x14169E */    VMRS            APSR_nzcv, FPSCR
/* 0x1416A2 */    ITT LT
/* 0x1416A4 */    VMOVLT.F32      S16, S2
/* 0x1416A8 */    MOVLT           R10, R8
/* 0x1416AA */    ADD.W           R8, R8, #1
/* 0x1416AE */    CMP.W           R8, #0x3EC
/* 0x1416B2 */    BNE             loc_141628
/* 0x1416B4 */    LDRH.W          R0, [R9]
/* 0x1416B8 */    UXTH.W          R1, R10
/* 0x1416BC */    CMP             R1, R0
/* 0x1416BE */    BNE             loc_1416D2
/* 0x1416C0 */    LDR.W           R0, [R11]
/* 0x1416C4 */    MOV             R1, R4
/* 0x1416C6 */    MOVS            R2, #0
/* 0x1416C8 */    B               loc_1416EC
/* 0x1416CA */    LDR             R0, [R6,#0x1C]
/* 0x1416CC */    LDR             R0, [R0,#0x5C]
/* 0x1416CE */    CMP             R2, R0
/* 0x1416D0 */    BEQ             loc_1416E2
/* 0x1416D2 */    MOVS            R0, #0
/* 0x1416D4 */    ADD             SP, SP, #0x10
/* 0x1416D6 */    VPOP            {D8}
/* 0x1416DA */    ADD             SP, SP, #4
/* 0x1416DC */    POP.W           {R8-R11}
/* 0x1416E0 */    POP             {R4-R7,PC}
/* 0x1416E2 */    ADDS            R1, #1
/* 0x1416E4 */    LDR.W           R0, [R11]
/* 0x1416E8 */    SXTB            R2, R1
/* 0x1416EA */    MOV             R1, R4
/* 0x1416EC */    BL              sub_144876
/* 0x1416F0 */    MOVS            R0, #1
/* 0x1416F2 */    B               loc_1416D4
