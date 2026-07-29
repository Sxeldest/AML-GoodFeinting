; =========================================================================
; Full Function Name : sub_113A44
; Start Address       : 0x113A44
; End Address         : 0x113B8E
; =========================================================================

/* 0x113A44 */    PUSH            {R4,R5,R7,LR}
/* 0x113A46 */    ADD             R7, SP, #8
/* 0x113A48 */    SUB             SP, SP, #8
/* 0x113A4A */    MOV             R4, R1
/* 0x113A4C */    MOV             R5, R0
/* 0x113A4E */    LDR             R0, [R0,#0x20]
/* 0x113A50 */    LDR             R1, [R1,#4]
/* 0x113A52 */    VLDR            S0, [R7,#arg_4]
/* 0x113A56 */    VLDR            S2, [R7,#arg_0]
/* 0x113A5A */    CMP             R0, R1
/* 0x113A5C */    IT NE
/* 0x113A5E */    ADDSNE.W        R0, R0, #1
/* 0x113A62 */    BNE.W           loc_113B8A
/* 0x113A66 */    VLDR            S6, [R4,#8]
/* 0x113A6A */    VLDR            S4, [R4,#0xC]
/* 0x113A6E */    VCVT.F32.S32    S6, S6
/* 0x113A72 */    LDRB.W          R0, [R5,#0x28]
/* 0x113A76 */    VCVT.F32.S32    S4, S4
/* 0x113A7A */    VSTR            S6, [R5,#0x18]
/* 0x113A7E */    VSTR            S4, [R5,#0x1C]
/* 0x113A82 */    CBZ             R0, loc_113AA0
/* 0x113A84 */    LDR             R0, [R4]
/* 0x113A86 */    CMP             R0, #1
/* 0x113A88 */    BEQ             loc_113AF8
/* 0x113A8A */    CMP             R0, #4
/* 0x113A8C */    ITT EQ
/* 0x113A8E */    MOVEQ           R0, #0
/* 0x113A90 */    STRBEQ.W        R0, [R5,#0x28]
/* 0x113A94 */    MOV             R0, R4
/* 0x113A96 */    ADD             SP, SP, #8
/* 0x113A98 */    POP.W           {R4,R5,R7,LR}
/* 0x113A9C */    B.W             sub_FA4D8
/* 0x113AA0 */    VMOV            S8, R2
/* 0x113AA4 */    VCMP.F32        S6, S8
/* 0x113AA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x113AAC */    ITTT PL
/* 0x113AAE */    VADDPL.F32      S2, S8, S2
/* 0x113AB2 */    VCMPPL.F32      S2, S6
/* 0x113AB6 */    VMRSPL          APSR_nzcv, FPSCR
/* 0x113ABA */    BMI             loc_113B8A
/* 0x113ABC */    VMOV            S2, R3
/* 0x113AC0 */    VCMP.F32        S4, S2
/* 0x113AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x113AC8 */    ITTT PL
/* 0x113ACA */    VADDPL.F32      S0, S2, S0
/* 0x113ACE */    VCMPPL.F32      S0, S4
/* 0x113AD2 */    VMRSPL          APSR_nzcv, FPSCR
/* 0x113AD6 */    BMI             loc_113B8A
/* 0x113AD8 */    LDR             R0, [R4]
/* 0x113ADA */    CMP             R0, #2
/* 0x113ADC */    BNE             loc_113B8A
/* 0x113ADE */    MOV             R0, SP; this
/* 0x113AE0 */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x113AE4 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0x113AE8 */    STRD.W          R0, R1, [R5,#0x10]
/* 0x113AEC */    MOVS            R1, #1
/* 0x113AEE */    LDR             R0, [R4,#4]
/* 0x113AF0 */    STRB.W          R1, [R5,#0x28]
/* 0x113AF4 */    STR             R0, [R5,#0x20]
/* 0x113AF6 */    B               loc_113B84
/* 0x113AF8 */    MOV             R0, SP; this
/* 0x113AFA */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x113AFE */    LDRD.W          R0, R1, [R5,#0x10]
/* 0x113B02 */    LDRD.W          R2, R3, [SP,#0x10+var_10]
/* 0x113B06 */    SUBS            R0, R2, R0
/* 0x113B08 */    MOVW            R2, #:lower16:unk_7C830
/* 0x113B0C */    SBC.W           R1, R3, R1
/* 0x113B10 */    MOVT            R2, #:upper16:unk_7C830
/* 0x113B14 */    SUBS            R0, R0, R2
/* 0x113B16 */    SBCS.W          R0, R1, #0
/* 0x113B1A */    BLT             loc_113B2A
/* 0x113B1C */    MOV             R0, SP; this
/* 0x113B1E */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x113B22 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0x113B26 */    STRD.W          R0, R1, [R5,#0x10]
/* 0x113B2A */    LDR             R0, =(off_23496C - 0x113B30)
/* 0x113B2C */    ADD             R0, PC; off_23496C
/* 0x113B2E */    LDR             R0, [R0]; dword_23DEF4
/* 0x113B30 */    LDR             R0, [R0]
/* 0x113B32 */    CBZ             R0, loc_113B76
/* 0x113B34 */    LDR             R1, [R5,#0x24]
/* 0x113B36 */    CMP             R1, #3
/* 0x113B38 */    BLE             loc_113B4E
/* 0x113B3A */    CMP.W           R1, #0x100
/* 0x113B3E */    BEQ             loc_113B5C
/* 0x113B40 */    CMP             R1, #0x80
/* 0x113B42 */    BEQ             loc_113B68
/* 0x113B44 */    CMP             R1, #4
/* 0x113B46 */    BNE             loc_113B76
/* 0x113B48 */    LDR             R1, =(aLock - 0x113B4E); "/lock" ...
/* 0x113B4A */    ADD             R1, PC; "/lock"
/* 0x113B4C */    B               loc_113B72
/* 0x113B4E */    CMP             R1, #1
/* 0x113B50 */    BEQ             loc_113B6E
/* 0x113B52 */    CMP             R1, #2
/* 0x113B54 */    BNE             loc_113B76
/* 0x113B56 */    LDR             R1, =(aLights - 0x113B5C); "/lights" ...
/* 0x113B58 */    ADD             R1, PC; "/lights"
/* 0x113B5A */    B               loc_113B72
/* 0x113B5C */    MOVS            R1, #0x55 ; 'U'
/* 0x113B5E */    MOV.W           R2, #0xFFFFFFFF
/* 0x113B62 */    BL              sub_144A80
/* 0x113B66 */    B               loc_113B76
/* 0x113B68 */    LDR             R1, =(aRadio - 0x113B6E); "/radio" ...
/* 0x113B6A */    ADD             R1, PC; "/radio"
/* 0x113B6C */    B               loc_113B72
/* 0x113B6E */    LDR             R1, =(aEngine - 0x113B74); "/engine" ...
/* 0x113B70 */    ADD             R1, PC; "/engine"
/* 0x113B72 */    BL              sub_144460
/* 0x113B76 */    MOVS            R0, #0
/* 0x113B78 */    MOV.W           R1, #0xFFFFFFFF
/* 0x113B7C */    STRB.W          R0, [R5,#0x28]
/* 0x113B80 */    STRD.W          R1, R0, [R5,#0x20]
/* 0x113B84 */    MOV             R0, R4
/* 0x113B86 */    BL              sub_FA4D8
/* 0x113B8A */    ADD             SP, SP, #8
/* 0x113B8C */    POP             {R4,R5,R7,PC}
