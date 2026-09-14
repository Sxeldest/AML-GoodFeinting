; =========================================================================
; Full Function Name : sub_12D004
; Start Address       : 0x12D004
; End Address         : 0x12D0B2
; =========================================================================

/* 0x12D004 */    PUSH            {R4-R7,LR}
/* 0x12D006 */    ADD             R7, SP, #0xC
/* 0x12D008 */    PUSH.W          {R11}
/* 0x12D00C */    VPUSH           {D8}
/* 0x12D010 */    SUB             SP, SP, #0x10
/* 0x12D012 */    MOV             R2, R0
/* 0x12D014 */    LDR             R0, =(off_234A24 - 0x12D01A)
/* 0x12D016 */    ADD             R0, PC; off_234A24
/* 0x12D018 */    LDR             R0, [R0]; dword_23DEEC
/* 0x12D01A */    LDR             R0, [R0]
/* 0x12D01C */    CMP             R0, #0
/* 0x12D01E */    BEQ             loc_12D0A6
/* 0x12D020 */    LDR             R4, [R0,#0x60]
/* 0x12D022 */    CBZ             R1, loc_12D088
/* 0x12D024 */    ADD             R0, SP, #0x28+var_24; int
/* 0x12D026 */    MOV             R1, R2; s
/* 0x12D028 */    BL              sub_DC6DC
/* 0x12D02C */    ADD             R0, SP, #0x28+var_24
/* 0x12D02E */    MOVS            R1, #0
/* 0x12D030 */    BLX             j__ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj; std::stof(std::string const&,uint *)
/* 0x12D034 */    MOV             R5, R0
/* 0x12D036 */    VMOV            S16, R0
/* 0x12D03A */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x12D03E */    LSLS            R0, R0, #0x1F
/* 0x12D040 */    ITT NE
/* 0x12D042 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x12D044 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D048 */    VLDR            S0, =0.1
/* 0x12D04C */    VCMP.F32        S16, S0
/* 0x12D050 */    VMRS            APSR_nzcv, FPSCR
/* 0x12D054 */    BMI             loc_12D092
/* 0x12D056 */    VMOV.F32        S0, #2.0
/* 0x12D05A */    VCMP.F32        S16, S0
/* 0x12D05E */    VMRS            APSR_nzcv, FPSCR
/* 0x12D062 */    BGT             loc_12D092
/* 0x12D064 */    MOV             R0, R5
/* 0x12D066 */    BL              sub_E4F64
/* 0x12D06A */    LDR             R1, =(unk_84F56 - 0x12D074)
/* 0x12D06C */    ADD             R0, SP, #0x28+var_24; int
/* 0x12D06E */    MOVS            R2, #0x36 ; '6'
/* 0x12D070 */    ADD             R1, PC; unk_84F56 ; s
/* 0x12D072 */    BL              sub_F1E90
/* 0x12D076 */    VCVT.F64.F32    D16, S16
/* 0x12D07A */    LDR             R1, [SP,#0x28+var_24]
/* 0x12D07C */    MOV             R0, R4
/* 0x12D07E */    VMOV            R2, R3, D16
/* 0x12D082 */    BL              sub_12D5E8
/* 0x12D086 */    B               loc_12D0A6
/* 0x12D088 */    LDR             R1, =(unk_8FCC1 - 0x12D092)
/* 0x12D08A */    ADD             R0, SP, #0x28+var_24
/* 0x12D08C */    MOVS            R2, #0x30 ; '0'
/* 0x12D08E */    ADD             R1, PC; unk_8FCC1
/* 0x12D090 */    B               loc_12D09A
/* 0x12D092 */    LDR             R1, =(unk_88330 - 0x12D09C)
/* 0x12D094 */    ADD             R0, SP, #0x28+var_24; int
/* 0x12D096 */    MOVS            R2, #0x4F ; 'O'
/* 0x12D098 */    ADD             R1, PC; unk_88330 ; s
/* 0x12D09A */    BL              sub_F1E90
/* 0x12D09E */    LDR             R1, [SP,#0x28+var_24]
/* 0x12D0A0 */    MOV             R0, R4
/* 0x12D0A2 */    BL              sub_12D5E8
/* 0x12D0A6 */    ADD             SP, SP, #0x10
/* 0x12D0A8 */    VPOP            {D8}
/* 0x12D0AC */    POP.W           {R11}
/* 0x12D0B0 */    POP             {R4-R7,PC}
