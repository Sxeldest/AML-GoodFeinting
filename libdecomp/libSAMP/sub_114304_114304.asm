; =========================================================================
; Full Function Name : sub_114304
; Start Address       : 0x114304
; End Address         : 0x11444E
; =========================================================================

/* 0x114304 */    PUSH            {R4,R5,R7,LR}
/* 0x114306 */    ADD             R7, SP, #8
/* 0x114308 */    SUB             SP, SP, #8
/* 0x11430A */    MOV             R4, R1
/* 0x11430C */    MOV             R5, R0
/* 0x11430E */    LDR             R0, [R0,#0x20]
/* 0x114310 */    LDR             R1, [R1,#4]
/* 0x114312 */    VLDR            S0, [R7,#arg_4]
/* 0x114316 */    VLDR            S2, [R7,#arg_0]
/* 0x11431A */    CMP             R0, R1
/* 0x11431C */    IT NE
/* 0x11431E */    ADDSNE.W        R0, R0, #1
/* 0x114322 */    BNE.W           loc_11444A
/* 0x114326 */    VLDR            S6, [R4,#8]
/* 0x11432A */    VLDR            S4, [R4,#0xC]
/* 0x11432E */    VCVT.F32.S32    S6, S6
/* 0x114332 */    LDRB.W          R0, [R5,#0x28]
/* 0x114336 */    VCVT.F32.S32    S4, S4
/* 0x11433A */    VSTR            S6, [R5,#0x18]
/* 0x11433E */    VSTR            S4, [R5,#0x1C]
/* 0x114342 */    CBZ             R0, loc_114360
/* 0x114344 */    LDR             R0, [R4]
/* 0x114346 */    CMP             R0, #1
/* 0x114348 */    BEQ             loc_1143B8
/* 0x11434A */    CMP             R0, #4
/* 0x11434C */    ITT EQ
/* 0x11434E */    MOVEQ           R0, #0
/* 0x114350 */    STRBEQ.W        R0, [R5,#0x28]
/* 0x114354 */    MOV             R0, R4
/* 0x114356 */    ADD             SP, SP, #8
/* 0x114358 */    POP.W           {R4,R5,R7,LR}
/* 0x11435C */    B.W             sub_FA4D8
/* 0x114360 */    VMOV            S8, R2
/* 0x114364 */    VCMP.F32        S6, S8
/* 0x114368 */    VMRS            APSR_nzcv, FPSCR
/* 0x11436C */    ITTT PL
/* 0x11436E */    VADDPL.F32      S2, S8, S2
/* 0x114372 */    VCMPPL.F32      S2, S6
/* 0x114376 */    VMRSPL          APSR_nzcv, FPSCR
/* 0x11437A */    BMI             loc_11444A
/* 0x11437C */    VMOV            S2, R3
/* 0x114380 */    VCMP.F32        S4, S2
/* 0x114384 */    VMRS            APSR_nzcv, FPSCR
/* 0x114388 */    ITTT PL
/* 0x11438A */    VADDPL.F32      S0, S2, S0
/* 0x11438E */    VCMPPL.F32      S0, S4
/* 0x114392 */    VMRSPL          APSR_nzcv, FPSCR
/* 0x114396 */    BMI             loc_11444A
/* 0x114398 */    LDR             R0, [R4]
/* 0x11439A */    CMP             R0, #2
/* 0x11439C */    BNE             loc_11444A
/* 0x11439E */    MOV             R0, SP; this
/* 0x1143A0 */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1143A4 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0x1143A8 */    STRD.W          R0, R1, [R5,#0x10]
/* 0x1143AC */    MOVS            R1, #1
/* 0x1143AE */    LDR             R0, [R4,#4]
/* 0x1143B0 */    STRB.W          R1, [R5,#0x28]
/* 0x1143B4 */    STR             R0, [R5,#0x20]
/* 0x1143B6 */    B               loc_114444
/* 0x1143B8 */    MOV             R0, SP; this
/* 0x1143BA */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1143BE */    LDRD.W          R0, R1, [R5,#0x10]
/* 0x1143C2 */    LDRD.W          R2, R3, [SP,#0x10+var_10]
/* 0x1143C6 */    SUBS            R0, R2, R0
/* 0x1143C8 */    MOVW            R2, #:lower16:unk_7C830
/* 0x1143CC */    SBC.W           R1, R3, R1
/* 0x1143D0 */    MOVT            R2, #:upper16:unk_7C830
/* 0x1143D4 */    SUBS            R0, R0, R2
/* 0x1143D6 */    SBCS.W          R0, R1, #0
/* 0x1143DA */    BLT             loc_1143EA
/* 0x1143DC */    MOV             R0, SP; this
/* 0x1143DE */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1143E2 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0x1143E6 */    STRD.W          R0, R1, [R5,#0x10]
/* 0x1143EA */    LDR             R0, =(off_23496C - 0x1143F0)
/* 0x1143EC */    ADD             R0, PC; off_23496C
/* 0x1143EE */    LDR             R0, [R0]; dword_23DEF4
/* 0x1143F0 */    LDR             R0, [R0]
/* 0x1143F2 */    CBZ             R0, loc_114436
/* 0x1143F4 */    LDR             R1, [R5,#0x24]
/* 0x1143F6 */    CMP             R1, #3
/* 0x1143F8 */    BLE             loc_11440E
/* 0x1143FA */    CMP.W           R1, #0x100
/* 0x1143FE */    BEQ             loc_11441C
/* 0x114400 */    CMP             R1, #0x80
/* 0x114402 */    BEQ             loc_114428
/* 0x114404 */    CMP             R1, #4
/* 0x114406 */    BNE             loc_114436
/* 0x114408 */    LDR             R1, =(aLock - 0x11440E); "/lock" ...
/* 0x11440A */    ADD             R1, PC; "/lock"
/* 0x11440C */    B               loc_114432
/* 0x11440E */    CMP             R1, #1
/* 0x114410 */    BEQ             loc_11442E
/* 0x114412 */    CMP             R1, #2
/* 0x114414 */    BNE             loc_114436
/* 0x114416 */    LDR             R1, =(aLights - 0x11441C); "/lights" ...
/* 0x114418 */    ADD             R1, PC; "/lights"
/* 0x11441A */    B               loc_114432
/* 0x11441C */    MOVS            R1, #0x55 ; 'U'
/* 0x11441E */    MOV.W           R2, #0xFFFFFFFF
/* 0x114422 */    BL              sub_144A80
/* 0x114426 */    B               loc_114436
/* 0x114428 */    LDR             R1, =(aRadio - 0x11442E); "/radio" ...
/* 0x11442A */    ADD             R1, PC; "/radio"
/* 0x11442C */    B               loc_114432
/* 0x11442E */    LDR             R1, =(aEngine - 0x114434); "/engine" ...
/* 0x114430 */    ADD             R1, PC; "/engine"
/* 0x114432 */    BL              sub_144460
/* 0x114436 */    MOVS            R0, #0
/* 0x114438 */    MOV.W           R1, #0xFFFFFFFF
/* 0x11443C */    STRB.W          R0, [R5,#0x28]
/* 0x114440 */    STRD.W          R1, R0, [R5,#0x20]
/* 0x114444 */    MOV             R0, R4
/* 0x114446 */    BL              sub_FA4D8
/* 0x11444A */    ADD             SP, SP, #8
/* 0x11444C */    POP             {R4,R5,R7,PC}
