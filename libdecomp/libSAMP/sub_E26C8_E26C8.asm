; =========================================================================
; Full Function Name : sub_E26C8
; Start Address       : 0xE26C8
; End Address         : 0xE2760
; =========================================================================

/* 0xE26C8 */    PUSH            {R4-R7,LR}
/* 0xE26CA */    ADD             R7, SP, #0xC
/* 0xE26CC */    PUSH.W          {R11}
/* 0xE26D0 */    SUB             SP, SP, #0x18
/* 0xE26D2 */    MOV             R5, R0
/* 0xE26D4 */    LDRB            R0, [R2,#8]
/* 0xE26D6 */    MOV             R6, R1
/* 0xE26D8 */    MOV             R4, R2
/* 0xE26DA */    SUB.W           R1, R0, #0x10
/* 0xE26DE */    CMP             R1, #2
/* 0xE26E0 */    BCC             loc_E26E4
/* 0xE26E2 */    CBNZ            R0, loc_E2756
/* 0xE26E4 */    TST.W           R0, #0xEF
/* 0xE26E8 */    BEQ             loc_E2718
/* 0xE26EA */    ORR.W           R0, R6, #1
/* 0xE26EE */    MOVS            R1, #8
/* 0xE26F0 */    CLZ.W           R0, R0
/* 0xE26F4 */    STR             R6, [SP,#0x28+var_18]
/* 0xE26F6 */    SUB.W           R1, R1, R0,LSR#2
/* 0xE26FA */    STR             R1, [SP,#0x28+var_14]
/* 0xE26FC */    ADD             R1, SP, #0x28+var_18
/* 0xE26FE */    STR             R1, [SP,#0x28+var_28]
/* 0xE2700 */    MOVS            R1, #0xA
/* 0xE2702 */    SUB.W           R2, R1, R0,LSR#2
/* 0xE2706 */    MOV             R0, R5
/* 0xE2708 */    MOV             R1, R4
/* 0xE270A */    MOV             R3, R2
/* 0xE270C */    BL              sub_DFB10
/* 0xE2710 */    ADD             SP, SP, #0x18
/* 0xE2712 */    POP.W           {R11}
/* 0xE2716 */    POP             {R4-R7,PC}
/* 0xE2718 */    MOV             R0, R6; s
/* 0xE271A */    BLX             strlen
/* 0xE271E */    MOV             R2, R0
/* 0xE2720 */    LDRB            R0, [R4,#8]
/* 0xE2722 */    CMP             R0, #0x12
/* 0xE2724 */    BHI             loc_E274C
/* 0xE2726 */    MOVS            R1, #1
/* 0xE2728 */    LSL.W           R0, R1, R0
/* 0xE272C */    MOVS            R1, #0x50001
/* 0xE2732 */    TST             R0, R1
/* 0xE2734 */    ITTTT NE
/* 0xE2736 */    MOVNE           R0, R5
/* 0xE2738 */    MOVNE           R1, R6
/* 0xE273A */    MOVNE           R3, R4
/* 0xE273C */    ADDNE           SP, SP, #0x18
/* 0xE273E */    ITTT NE
/* 0xE2740 */    POPNE.W         {R11}
/* 0xE2744 */    POPNE.W         {R4-R7,LR}
/* 0xE2748 */    BNE.W           sub_E2768
/* 0xE274C */    LDR             R1, =(aInvalidTypeSpe - 0xE2754); "invalid type specifier" ...
/* 0xE274E */    ADD             R0, SP, #0x28+var_1C; this
/* 0xE2750 */    ADD             R1, PC; "invalid type specifier"
/* 0xE2752 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE2756 */    LDR             R1, =(aInvalidTypeSpe - 0xE275E); "invalid type specifier" ...
/* 0xE2758 */    ADD             R0, SP, #0x28+var_20; this
/* 0xE275A */    ADD             R1, PC; "invalid type specifier"
/* 0xE275C */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
