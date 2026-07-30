; =========================================================================
; Full Function Name : sub_166474
; Start Address       : 0x166474
; End Address         : 0x1666C0
; =========================================================================

/* 0x166474 */    PUSH            {R4-R7,LR}
/* 0x166476 */    ADD             R7, SP, #0xC
/* 0x166478 */    PUSH.W          {R8-R10}
/* 0x16647C */    VPUSH           {D8-D12}
/* 0x166480 */    SUB             SP, SP, #0x40; float
/* 0x166482 */    LDR             R5, =(dword_381B58 - 0x16648E)
/* 0x166484 */    MOV             R4, R2
/* 0x166486 */    MOVW            R3, #0x1AB8
/* 0x16648A */    ADD             R5, PC; dword_381B58
/* 0x16648C */    LDR             R2, [R5]
/* 0x16648E */    LDR             R3, [R2,R3]
/* 0x166490 */    CMP             R3, R1
/* 0x166492 */    BNE.W           loc_1666B4
/* 0x166496 */    MOVW            R1, #0x1558
/* 0x16649A */    LSLS            R3, R4, #0x1D
/* 0x16649C */    ADD             R1, R2
/* 0x16649E */    BMI             loc_1664AA
/* 0x1664A0 */    LDRB.W          R3, [R1,#0x5BE]
/* 0x1664A4 */    CMP             R3, #0
/* 0x1664A6 */    BNE.W           loc_1666B4
/* 0x1664AA */    LDR.W           R6, [R1,#0x454]
/* 0x1664AE */    LDRB.W          R3, [R6,#0x140]
/* 0x1664B2 */    CMP             R3, #0
/* 0x1664B4 */    BNE.W           loc_1666B4
/* 0x1664B8 */    ADD.W           R8, SP, #0x80+var_60
/* 0x1664BC */    LSLS            R3, R4, #0x1C
/* 0x1664BE */    ITE PL
/* 0x1664C0 */    VLDRPL          S16, [R1]
/* 0x1664C4 */    VLDRMI          S16, =0.0
/* 0x1664C8 */    VLD1.32         {D16-D17}, [R0]
/* 0x1664CC */    MOVS            R0, #4
/* 0x1664CE */    MOV             R1, R8
/* 0x1664D0 */    VST1.64         {D16-D17}, [R1],R0
/* 0x1664D4 */    VLDR            S6, [R6,#0x1D4]
/* 0x1664D8 */    VLDR            S10, [R1]
/* 0x1664DC */    VLDR            S4, [R6,#0x1D0]
/* 0x1664E0 */    VMOV.F32        S8, S6
/* 0x1664E4 */    VLDR            S12, [SP,#0x80+var_60]
/* 0x1664E8 */    VCMP.F32        S10, S6
/* 0x1664EC */    VLDR            S2, [R6,#0x1D8]
/* 0x1664F0 */    VLDR            S14, [SP,#0x80+var_58]
/* 0x1664F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1664F8 */    VCMP.F32        S12, S4
/* 0x1664FC */    VLDR            S0, [R6,#0x1DC]
/* 0x166500 */    VLDR            S1, [SP,#0x80+var_54]
/* 0x166504 */    IT GE
/* 0x166506 */    VMOVGE.F32      S8, S10
/* 0x16650A */    VMRS            APSR_nzcv, FPSCR
/* 0x16650E */    VMOV.F32        S10, S4
/* 0x166512 */    VCMP.F32        S14, S2
/* 0x166516 */    IT GE
/* 0x166518 */    VMOVGE.F32      S10, S12
/* 0x16651C */    VMRS            APSR_nzcv, FPSCR
/* 0x166520 */    VMOV.F32        S12, S2
/* 0x166524 */    VCMP.F32        S1, S0
/* 0x166528 */    IT MI
/* 0x16652A */    VMOVMI.F32      S12, S14
/* 0x16652E */    VMRS            APSR_nzcv, FPSCR
/* 0x166532 */    VMOV.F32        S14, S0
/* 0x166536 */    IT MI
/* 0x166538 */    VMOVMI.F32      S14, S1
/* 0x16653C */    LSLS            R0, R4, #0x1F
/* 0x16653E */    VSTR            S8, [R1]
/* 0x166542 */    VSTR            S10, [SP,#0x80+var_60]
/* 0x166546 */    VSTR            S12, [SP,#0x80+var_58]
/* 0x16654A */    VSTR            S14, [SP,#0x80+var_54]
/* 0x16654E */    BEQ.W           loc_166660
/* 0x166552 */    VMOV.F32        S3, #-4.0
/* 0x166556 */    MOVS            R0, #0
/* 0x166558 */    VMOV.F32        S1, #4.0
/* 0x16655C */    MOVS            R1, #0
/* 0x16655E */    MOV.W           R12, #0
/* 0x166562 */    VADD.F32        S24, S8, S3
/* 0x166566 */    VADD.F32        S22, S10, S3
/* 0x16656A */    VADD.F32        S20, S14, S1
/* 0x16656E */    VADD.F32        S18, S12, S1
/* 0x166572 */    VCMP.F32        S24, S6
/* 0x166576 */    VSTR            S24, [SP,#0x80+var_5C]
/* 0x16657A */    VMRS            APSR_nzcv, FPSCR
/* 0x16657E */    VCMP.F32        S22, S4
/* 0x166582 */    VSTR            S20, [SP,#0x80+var_54]
/* 0x166586 */    VSTR            S18, [SP,#0x80+var_58]
/* 0x16658A */    VSTR            S22, [SP,#0x80+var_60]
/* 0x16658E */    IT GE
/* 0x166590 */    MOVGE           R0, #1
/* 0x166592 */    VMRS            APSR_nzcv, FPSCR
/* 0x166596 */    IT GE
/* 0x166598 */    MOVGE           R1, #1
/* 0x16659A */    ANDS            R0, R1
/* 0x16659C */    VCMP.F32        S18, S2
/* 0x1665A0 */    MOVS            R1, #0
/* 0x1665A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1665A6 */    IT LS
/* 0x1665A8 */    MOVLS           R1, #1
/* 0x1665AA */    VCMP.F32        S20, S0
/* 0x1665AE */    ANDS            R0, R1
/* 0x1665B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1665B4 */    MOV.W           R1, #0
/* 0x1665B8 */    IT LS
/* 0x1665BA */    MOVLS           R1, #1
/* 0x1665BC */    ANDS.W          R10, R0, R1
/* 0x1665C0 */    BNE             loc_1665E0
/* 0x1665C2 */    VMOV            R1, S22; int
/* 0x1665C6 */    LDR.W           R0, [R6,#0x27C]; int
/* 0x1665CA */    VMOV            R2, S24; int
/* 0x1665CE */    STR.W           R12, [SP,#0x80+var_7C]; int
/* 0x1665D2 */    VMOV            R3, S18; int
/* 0x1665D6 */    VSTR            S20, [SP,#0x80+var_80]
/* 0x1665DA */    BL              sub_172C12
/* 0x1665DE */    LDR             R2, [R5]
/* 0x1665E0 */    VMOV.F32        S0, #1.0
/* 0x1665E4 */    MOVW            R0, #0x1518
/* 0x1665E8 */    VMOV.F32        S2, #-1.0
/* 0x1665EC */    ADD             R0, R2
/* 0x1665EE */    ADD.W           R1, R0, #0x36C
/* 0x1665F2 */    LDR.W           R9, [R6,#0x27C]
/* 0x1665F6 */    VLD1.32         {D16-D17}, [R1]
/* 0x1665FA */    MOVS            R1, #0xC
/* 0x1665FC */    VADD.F32        S4, S24, S0
/* 0x166600 */    VADD.F32        S0, S22, S0
/* 0x166604 */    VADD.F32        S6, S20, S2
/* 0x166608 */    VADD.F32        S2, S18, S2
/* 0x16660C */    VSTR            S4, [SP,#0x80+var_64]
/* 0x166610 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x166614 */    VLDR            S0, [R0]
/* 0x166618 */    ADD             R0, SP, #0x80+var_50
/* 0x16661A */    VSTR            S2, [SP,#0x80+var_70]
/* 0x16661E */    MOV             R2, R0
/* 0x166620 */    VSTR            S6, [SP,#0x80+var_6C]
/* 0x166624 */    VST1.64         {D16-D17}, [R2],R1
/* 0x166628 */    VLDR            S2, [R2]
/* 0x16662C */    VMUL.F32        S0, S0, S2
/* 0x166630 */    VSTR            S0, [R2]
/* 0x166634 */    BL              sub_165778
/* 0x166638 */    MOV             R3, R0
/* 0x16663A */    MOV.W           R0, #0x40000000
/* 0x16663E */    MOVS            R1, #0xF
/* 0x166640 */    ADD             R2, SP, #0x80+var_70
/* 0x166642 */    STRD.W          R1, R0, [SP,#0x80+var_7C]
/* 0x166646 */    ADD             R1, SP, #0x80+var_68
/* 0x166648 */    MOV             R0, R9
/* 0x16664A */    VSTR            S16, [SP,#0x80+var_80]
/* 0x16664E */    BL              sub_1740F8
/* 0x166652 */    CMP.W           R10, #0
/* 0x166656 */    ITT EQ
/* 0x166658 */    LDREQ.W         R0, [R6,#0x27C]
/* 0x16665C */    BLEQ            sub_172D44
/* 0x166660 */    LSLS            R0, R4, #0x1E
/* 0x166662 */    BPL             loc_1666B4
/* 0x166664 */    LDR             R0, [R5]
/* 0x166666 */    MOVW            R1, #0x1518
/* 0x16666A */    LDR.W           R4, [R6,#0x27C]
/* 0x16666E */    ADD             R0, R1
/* 0x166670 */    ADD.W           R1, R0, #0x36C
/* 0x166674 */    VLDR            S0, [R0]
/* 0x166678 */    ADD             R0, SP, #0x80+var_50
/* 0x16667A */    VLD1.32         {D16-D17}, [R1]
/* 0x16667E */    MOVS            R1, #0xC
/* 0x166680 */    MOV             R2, R0
/* 0x166682 */    VST1.64         {D16-D17}, [R2],R1
/* 0x166686 */    VLDR            S2, [R2]
/* 0x16668A */    VMUL.F32        S0, S0, S2
/* 0x16668E */    VSTR            S0, [R2]
/* 0x166692 */    BL              sub_165778
/* 0x166696 */    MOV             R3, R0
/* 0x166698 */    MOV.W           R0, #0x3F800000
/* 0x16669C */    MOV.W           R1, #0xFFFFFFFF
/* 0x1666A0 */    ADD.W           R2, R8, #8
/* 0x1666A4 */    STRD.W          R1, R0, [SP,#0x80+var_7C]
/* 0x1666A8 */    MOV             R0, R4
/* 0x1666AA */    MOV             R1, R8
/* 0x1666AC */    VSTR            S16, [SP,#0x80+var_80]
/* 0x1666B0 */    BL              sub_1740F8
/* 0x1666B4 */    ADD             SP, SP, #0x40 ; '@'
/* 0x1666B6 */    VPOP            {D8-D12}
/* 0x1666BA */    POP.W           {R8-R10}
/* 0x1666BE */    POP             {R4-R7,PC}
