; =========================================================================
; Full Function Name : sub_170454
; Start Address       : 0x170454
; End Address         : 0x1706EC
; =========================================================================

/* 0x170454 */    PUSH            {R4-R7,LR}
/* 0x170456 */    ADD             R7, SP, #0xC
/* 0x170458 */    PUSH.W          {R8-R11}
/* 0x17045C */    SUB             SP, SP, #4
/* 0x17045E */    VPUSH           {D8}
/* 0x170462 */    LDR.W           R12, [R7,#arg_0]
/* 0x170466 */    VLDR            S2, [R2,#4]
/* 0x17046A */    VLDR            S0, [R2]
/* 0x17046E */    VLDR            S10, [R12,#0xC]
/* 0x170472 */    VLDR            S8, [R12,#8]
/* 0x170476 */    VSUB.F32        S14, S10, S2
/* 0x17047A */    VLDR            S5, [R1,#4]
/* 0x17047E */    VSUB.F32        S1, S8, S0
/* 0x170482 */    VLDR            S3, [R1]
/* 0x170486 */    VLDR            S6, [R12,#4]
/* 0x17048A */    VMOV.F32        S12, S5
/* 0x17048E */    VLDR            S4, [R12]
/* 0x170492 */    LDRD.W          LR, R4, [R7,#arg_4]
/* 0x170496 */    VCMP.F32        S5, S14
/* 0x17049A */    VMRS            APSR_nzcv, FPSCR
/* 0x17049E */    VCMP.F32        S3, S1
/* 0x1704A2 */    IT GT
/* 0x1704A4 */    VMOVGT.F32      S12, S14
/* 0x1704A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1704AC */    VMOV.F32        S14, S3
/* 0x1704B0 */    VCMP.F32        S5, S6
/* 0x1704B4 */    IT GT
/* 0x1704B6 */    VMOVGT.F32      S14, S1
/* 0x1704BA */    VMRS            APSR_nzcv, FPSCR
/* 0x1704BE */    VCMP.F32        S3, S4
/* 0x1704C2 */    IT MI
/* 0x1704C4 */    VMOVMI.F32      S12, S6
/* 0x1704C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1704CC */    IT MI
/* 0x1704CE */    VMOVMI.F32      S14, S4
/* 0x1704D2 */    LDR.W           R11, [R3]
/* 0x1704D6 */    CMP             R4, #1
/* 0x1704D8 */    BNE             loc_1705B8
/* 0x1704DA */    LDR             R4, =(unk_91DC0 - 0x1704F0)
/* 0x1704DC */    ADDS.W          R5, R11, #1
/* 0x1704E0 */    VLDR            S3, [LR,#4]
/* 0x1704E4 */    MOV             R5, #0xFFFFFFFC
/* 0x1704E8 */    VLDR            S1, [LR,#8]
/* 0x1704EC */    ADD             R4, PC; unk_91DC0
/* 0x1704EE */    VSUB.F32        S7, S3, S2
/* 0x1704F2 */    LDR.W           R8, [LR]
/* 0x1704F6 */    VSUB.F32        S9, S1, S0
/* 0x1704FA */    LDR.W           R9, [LR,#0xC]
/* 0x1704FE */    VLDR            S13, =0.0
/* 0x170502 */    MOV.W           R10, #0
/* 0x170506 */    VMOV            S11, R8
/* 0x17050A */    IT NE
/* 0x17050C */    SUBNE           R4, #4
/* 0x17050E */    VMOV            S5, R9
/* 0x170512 */    IT NE
/* 0x170514 */    MOVNE           R5, #0xFFFFFFFB
/* 0x170518 */    ADDS            R6, R5, #5
/* 0x17051A */    MOV             R6, R4
/* 0x17051C */    IT EQ
/* 0x17051E */    MOVEQ           R6, R3
/* 0x170520 */    LDR             R6, [R6]
/* 0x170522 */    BEQ             loc_170528
/* 0x170524 */    CMP             R6, R11
/* 0x170526 */    BEQ             loc_1705B0
/* 0x170528 */    VMOV.F32        S15, S13
/* 0x17052C */    CMP             R6, #3; switch 4 cases
/* 0x17052E */    VMOV.F32        S16, S13
/* 0x170532 */    STRD.W          R10, R10, [R0]
/* 0x170536 */    BHI             def_17053C; jumptable 0017053C default case
/* 0x170538 */    ADR.W           R2, jpt_17053C
/* 0x17053C */    TBB.W           [PC,R6]; switch jump
/* 0x170540 */    DCB 2; jump table for switch statement
/* 0x170541 */    DCB 9
/* 0x170542 */    DCB 0x10
/* 0x170543 */    DCB 0x19
/* 0x170544 */    STR.W           R9, [R0,#4]; jumptable 0017053C case 0
/* 0x170548 */    VMOV.F32        S15, S5
/* 0x17054C */    VSTR            S9, [R0]
/* 0x170550 */    B               loc_17056C
/* 0x170552 */    VSTR            S7, [R0,#4]; jumptable 0017053C case 1
/* 0x170556 */    VMOV.F32        S15, S7
/* 0x17055A */    STR.W           R8, [R0]
/* 0x17055E */    B               loc_17057A
/* 0x170560 */    VMOV.F32        S15, S7; jumptable 0017053C case 2
/* 0x170564 */    VSTR            S9, [R0]
/* 0x170568 */    VSTR            S7, [R0,#4]
/* 0x17056C */    VMOV.F32        S16, S9
/* 0x170570 */    B               def_17053C; jumptable 0017053C default case
/* 0x170572 */    STRD.W          R8, R9, [R0]; jumptable 0017053C case 3
/* 0x170576 */    VMOV.F32        S15, S5
/* 0x17057A */    VMOV.F32        S16, S11
/* 0x17057E */    VCMP.F32        S16, S4; jumptable 0017053C default case
/* 0x170582 */    VMRS            APSR_nzcv, FPSCR
/* 0x170586 */    ITT GE
/* 0x170588 */    VCMPGE.F32      S15, S6
/* 0x17058C */    VMRSGE          APSR_nzcv, FPSCR
/* 0x170590 */    BLT             loc_1705B0
/* 0x170592 */    VADD.F32        S16, S0, S16
/* 0x170596 */    VCMP.F32        S16, S8
/* 0x17059A */    VMRS            APSR_nzcv, FPSCR
/* 0x17059E */    ITTT LS
/* 0x1705A0 */    VADDLS.F32      S15, S2, S15
/* 0x1705A4 */    VCMPLS.F32      S15, S10
/* 0x1705A8 */    VMRSLS          APSR_nzcv, FPSCR
/* 0x1705AC */    BLS.W           loc_1706E8
/* 0x1705B0 */    ADDS            R4, #4
/* 0x1705B2 */    ADDS            R5, #1
/* 0x1705B4 */    BCC             loc_170518
/* 0x1705B6 */    B               loc_1705C4
/* 0x1705B8 */    VLDR            S3, [LR,#4]
/* 0x1705BC */    VLDR            S1, [LR,#8]
/* 0x1705C0 */    VLDR            S5, [LR,#0xC]
/* 0x1705C4 */    LDR             R4, =(unk_BB50C - 0x1705D2)
/* 0x1705C6 */    MOV             R5, #0xFFFFFFFC
/* 0x1705CA */    ADDS.W          R2, R11, #1
/* 0x1705CE */    ADD             R4, PC; unk_BB50C
/* 0x1705D0 */    IT NE
/* 0x1705D2 */    SUBNE           R4, #4
/* 0x1705D4 */    IT NE
/* 0x1705D6 */    MOVNE           R5, #0xFFFFFFFB
/* 0x1705DA */    ADDS            R2, R5, #5
/* 0x1705DC */    MOV             R2, R4
/* 0x1705DE */    IT EQ
/* 0x1705E0 */    MOVEQ           R2, R3
/* 0x1705E2 */    LDR             R6, [R2]
/* 0x1705E4 */    BEQ             loc_1705EA
/* 0x1705E6 */    CMP             R6, R11
/* 0x1705E8 */    BEQ             loc_170638
/* 0x1705EA */    CMP             R6, #1
/* 0x1705EC */    VMOV.F32        S7, S4
/* 0x1705F0 */    MOV             R2, LR
/* 0x1705F2 */    IT EQ
/* 0x1705F4 */    VMOVEQ.F32      S7, S1
/* 0x1705F8 */    CMP             R6, #0
/* 0x1705FA */    IT NE
/* 0x1705FC */    ADDNE.W         R2, R12, #8
/* 0x170600 */    VLDR            S9, [R2]
/* 0x170604 */    VSUB.F32        S7, S9, S7
/* 0x170608 */    VCMP.F32        S7, S0
/* 0x17060C */    VMRS            APSR_nzcv, FPSCR
/* 0x170610 */    BMI             loc_170638
/* 0x170612 */    VMOV.F32        S7, S6
/* 0x170616 */    CMP             R6, #3
/* 0x170618 */    IT EQ
/* 0x17061A */    VMOVEQ.F32      S7, S5
/* 0x17061E */    VMOV.F32        S9, S10
/* 0x170622 */    CMP             R6, #2
/* 0x170624 */    IT EQ
/* 0x170626 */    VMOVEQ.F32      S9, S3
/* 0x17062A */    VSUB.F32        S7, S9, S7
/* 0x17062E */    VCMP.F32        S7, S2
/* 0x170632 */    VMRS            APSR_nzcv, FPSCR
/* 0x170636 */    BPL             loc_1706A8
/* 0x170638 */    ADDS            R4, #4
/* 0x17063A */    ADDS            R5, #1
/* 0x17063C */    BCC             loc_1705DA
/* 0x17063E */    MOV.W           R2, #0xFFFFFFFF
/* 0x170642 */    STR             R2, [R3]
/* 0x170644 */    VLDR            S14, [R1,#4]
/* 0x170648 */    VLDR            S12, [R1]
/* 0x17064C */    VADD.F32        S14, S2, S14
/* 0x170650 */    VADD.F32        S12, S0, S12
/* 0x170654 */    VCMP.F32        S14, S10
/* 0x170658 */    VMRS            APSR_nzcv, FPSCR
/* 0x17065C */    IT MI
/* 0x17065E */    VMOVMI.F32      S10, S14
/* 0x170662 */    VCMP.F32        S12, S8
/* 0x170666 */    VSUB.F32        S2, S10, S2
/* 0x17066A */    VMRS            APSR_nzcv, FPSCR
/* 0x17066E */    IT MI
/* 0x170670 */    VMOVMI.F32      S8, S12
/* 0x170674 */    VSUB.F32        S0, S8, S0
/* 0x170678 */    VCMP.F32        S2, S6
/* 0x17067C */    VMRS            APSR_nzcv, FPSCR
/* 0x170680 */    VCMP.F32        S0, S4
/* 0x170684 */    IT GE
/* 0x170686 */    VMOVGE.F32      S6, S2
/* 0x17068A */    VMRS            APSR_nzcv, FPSCR
/* 0x17068E */    IT GE
/* 0x170690 */    VMOVGE.F32      S4, S0
/* 0x170694 */    VSTR            S4, [R0]
/* 0x170698 */    VSTR            S6, [R0,#4]
/* 0x17069C */    VPOP            {D8}
/* 0x1706A0 */    ADD             SP, SP, #4
/* 0x1706A2 */    POP.W           {R8-R11}
/* 0x1706A6 */    POP             {R4-R7,PC}
/* 0x1706A8 */    CMP             R6, #1
/* 0x1706AA */    VLDR            S4, [LR]
/* 0x1706AE */    VLDR            S6, [LR,#4]
/* 0x1706B2 */    VLDR            S8, [LR,#0xC]
/* 0x1706B6 */    IT EQ
/* 0x1706B8 */    VMOVEQ.F32      S14, S1
/* 0x1706BC */    CMP             R6, #3
/* 0x1706BE */    IT EQ
/* 0x1706C0 */    VMOVEQ.F32      S12, S8
/* 0x1706C4 */    CMP             R6, #0
/* 0x1706C6 */    VSUB.F32        S0, S4, S0
/* 0x1706CA */    IT EQ
/* 0x1706CC */    VMOVEQ.F32      S14, S0
/* 0x1706D0 */    VSUB.F32        S2, S6, S2
/* 0x1706D4 */    CMP             R6, #2
/* 0x1706D6 */    IT EQ
/* 0x1706D8 */    VMOVEQ.F32      S12, S2
/* 0x1706DC */    STR             R6, [R3]
/* 0x1706DE */    VSTR            S14, [R0]
/* 0x1706E2 */    VSTR            S12, [R0,#4]
/* 0x1706E6 */    B               loc_17069C
/* 0x1706E8 */    STR             R6, [R3]
/* 0x1706EA */    B               loc_17069C
