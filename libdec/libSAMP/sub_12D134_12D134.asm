; =========================================================================
; Full Function Name : sub_12D134
; Start Address       : 0x12D134
; End Address         : 0x12D1E8
; =========================================================================

/* 0x12D134 */    PUSH            {R4-R7,LR}
/* 0x12D136 */    ADD             R7, SP, #0xC
/* 0x12D138 */    PUSH.W          {R8,R9,R11}
/* 0x12D13C */    SUB             SP, SP, #0x10
/* 0x12D13E */    MOV             R9, R0
/* 0x12D140 */    LDR             R0, =(off_234A40 - 0x12D146)
/* 0x12D142 */    ADD             R0, PC; off_234A40
/* 0x12D144 */    LDR             R5, [R0]; dword_23DF14
/* 0x12D146 */    LDR             R0, [R5]
/* 0x12D148 */    CMP             R0, #0
/* 0x12D14A */    BEQ             loc_12D1DA
/* 0x12D14C */    MOV             R4, R1
/* 0x12D14E */    LDRB            R1, [R0]
/* 0x12D150 */    MOVS            R2, #0x41700000
/* 0x12D156 */    EOR.W           R1, R1, #1
/* 0x12D15A */    STR             R2, [R0,#4]
/* 0x12D15C */    STRB            R1, [R0]
/* 0x12D15E */    CBZ             R4, loc_12D1DA
/* 0x12D160 */    CMN.W           R4, #0x10
/* 0x12D164 */    BCS             loc_12D1E2
/* 0x12D166 */    CMP             R4, #0xB
/* 0x12D168 */    BCS             loc_12D176
/* 0x12D16A */    LSLS            R0, R4, #1
/* 0x12D16C */    STRB.W          R0, [SP,#0x28+var_24]
/* 0x12D170 */    ADD             R0, SP, #0x28+var_24
/* 0x12D172 */    ADDS            R6, R0, #1
/* 0x12D174 */    B               loc_12D190
/* 0x12D176 */    ADD.W           R0, R4, #0x10
/* 0x12D17A */    BIC.W           R8, R0, #0xF
/* 0x12D17E */    MOV             R0, R8; unsigned int
/* 0x12D180 */    BLX             j__Znwj; operator new(uint)
/* 0x12D184 */    MOV             R6, R0
/* 0x12D186 */    ORR.W           R0, R8, #1
/* 0x12D18A */    STR             R4, [SP,#0x28+var_20]
/* 0x12D18C */    STR             R0, [SP,#0x28+var_24]
/* 0x12D18E */    STR             R6, [SP,#0x28+var_1C]
/* 0x12D190 */    MOV             R0, R6; dest
/* 0x12D192 */    MOV             R1, R9; src
/* 0x12D194 */    MOV             R2, R4; n
/* 0x12D196 */    BLX             j_memcpy
/* 0x12D19A */    MOVS            R0, #0
/* 0x12D19C */    STRB            R0, [R6,R4]
/* 0x12D19E */    ADD             R0, SP, #0x28+var_24
/* 0x12D1A0 */    MOVS            R1, #0
/* 0x12D1A2 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x12D1A6 */    LDRB.W          R1, [SP,#0x28+var_24]
/* 0x12D1AA */    VMOV            S0, R0
/* 0x12D1AE */    LDR             R0, [R5]
/* 0x12D1B0 */    LSLS            R1, R1, #0x1F
/* 0x12D1B2 */    VSTR            S0, [R0,#4]
/* 0x12D1B6 */    BEQ             loc_12D1C0
/* 0x12D1B8 */    LDR             R0, [SP,#0x28+var_1C]; void *
/* 0x12D1BA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12D1BE */    LDR             R0, [R5]
/* 0x12D1C0 */    VMOV.F32        S0, #5.0
/* 0x12D1C4 */    VLDR            S2, [R0,#4]
/* 0x12D1C8 */    VCMP.F32        S2, S0
/* 0x12D1CC */    VMRS            APSR_nzcv, FPSCR
/* 0x12D1D0 */    ITTT MI
/* 0x12D1D2 */    MOVMI           R1, #0
/* 0x12D1D4 */    MOVTMI          R1, #0x40A0
/* 0x12D1D8 */    STRMI           R1, [R0,#4]
/* 0x12D1DA */    ADD             SP, SP, #0x10
/* 0x12D1DC */    POP.W           {R8,R9,R11}
/* 0x12D1E0 */    POP             {R4-R7,PC}
/* 0x12D1E2 */    ADD             R0, SP, #0x28+var_24
/* 0x12D1E4 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
