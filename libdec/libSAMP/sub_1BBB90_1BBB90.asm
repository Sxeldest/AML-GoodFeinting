; =========================================================================
; Full Function Name : sub_1BBB90
; Start Address       : 0x1BBB90
; End Address         : 0x1BC434
; =========================================================================

/* 0x1BBB90 */    PUSH            {R4-R11,LR}
/* 0x1BBB94 */    ADD             R11, SP, #0x1C
/* 0x1BBB98 */    SUB             SP, SP, #0x6C
/* 0x1BBB9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BBBA8)
/* 0x1BBBA0 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BBBA4 */    LDR             R0, [R0]
/* 0x1BBBA8 */    STR             R0, [R11,#var_20]
/* 0x1BBBAC */    ADR             R0, aAlsoftLoglevel; "ALSOFT_LOGLEVEL"
/* 0x1BBBB0 */    BL              getenv
/* 0x1BBBB4 */    CMP             R0, #0
/* 0x1BBBB8 */    STR             R0, [R11,#s1]
/* 0x1BBBBC */    BEQ             loc_1BBBDC
/* 0x1BBBC0 */    MOV             R1, #0; endptr
/* 0x1BBBC4 */    MOV             R2, #0; base
/* 0x1BBBC8 */    BL              strtol
/* 0x1BBBCC */    CMP             R0, #4
/* 0x1BBBD0 */    LDRLS           R1, =(LogLevel_ptr - 0x1BBBDC)
/* 0x1BBBD4 */    LDRLS           R1, [PC,R1]; LogLevel
/* 0x1BBBD8 */    STRLS           R0, [R1]
/* 0x1BBBDC */    ADR             R0, aAlsoftLogfile; "ALSOFT_LOGFILE"
/* 0x1BBBE0 */    BL              getenv
/* 0x1BBBE4 */    MOV             R4, R0
/* 0x1BBBE8 */    CMP             R4, #0
/* 0x1BBBEC */    STR             R4, [R11,#s1]
/* 0x1BBBF0 */    LDRBNE          R0, [R4]
/* 0x1BBBF4 */    CMPNE           R0, #0
/* 0x1BBBF8 */    BEQ             loc_1BBC44
/* 0x1BBBFC */    ADR             R1, aWat; "wat"
/* 0x1BBC00 */    MOV             R0, R4; filename
/* 0x1BBC04 */    BL              fopen
/* 0x1BBC08 */    CMP             R0, #0
/* 0x1BBC0C */    BEQ             loc_1BBC20
/* 0x1BBC10 */    LDR             R1, =(LogFile_ptr - 0x1BBC1C)
/* 0x1BBC14 */    LDR             R1, [PC,R1]; LogFile
/* 0x1BBC18 */    STR             R0, [R1]
/* 0x1BBC1C */    B               loc_1BBC44
/* 0x1BBC20 */    LDR             R0, =(LogLevel_ptr - 0x1BBC2C)
/* 0x1BBC24 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BBC28 */    LDR             R0, [R0]
/* 0x1BBC2C */    CMP             R0, #0
/* 0x1BBC30 */    BEQ             loc_1BBC44
/* 0x1BBC34 */    ADR             R0, aAlcInitconfig; "alc_initconfig"
/* 0x1BBC38 */    ADR             R1, aFailedToOpenLo; "Failed to open log file '%s'\n"
/* 0x1BBC3C */    MOV             R2, R4
/* 0x1BBC40 */    BL              j_al_print
/* 0x1BBC44 */    BL              j_ReadALConfig
/* 0x1BBC48 */    BL              j_InitHrtf
/* 0x1BBC4C */    LDR             R0, =(RTPrioLevel_ptr - 0x1BBC58)
/* 0x1BBC50 */    LDR             R2, [PC,R0]; RTPrioLevel
/* 0x1BBC54 */    MOV             R0, #0
/* 0x1BBC58 */    STR             R0, [R2]
/* 0x1BBC5C */    ADR             R1, aRtPrio; "rt-prio"
/* 0x1BBC60 */    MOV             R0, #0
/* 0x1BBC64 */    BL              j_ConfigValueInt
/* 0x1BBC68 */    ADR             R1, aResampler; "resampler"
/* 0x1BBC6C */    SUB             R2, R11, #-s1
/* 0x1BBC70 */    MOV             R0, #0
/* 0x1BBC74 */    BL              j_ConfigValueStr
/* 0x1BBC78 */    CMP             R0, #0
/* 0x1BBC7C */    BEQ             loc_1BBD1C
/* 0x1BBC80 */    LDR             R4, [R11,#s1]
/* 0x1BBC84 */    ADR             R1, aPoint; "point"
/* 0x1BBC88 */    MOV             R0, R4; s1
/* 0x1BBC8C */    BL              strcasecmp
/* 0x1BBC90 */    CMP             R0, #0
/* 0x1BBC94 */    BEQ             loc_1BBD0C
/* 0x1BBC98 */    ADR             R1, aNone; "none"
/* 0x1BBC9C */    MOV             R0, R4; s1
/* 0x1BBCA0 */    BL              strcasecmp
/* 0x1BBCA4 */    CMP             R0, #0
/* 0x1BBCA8 */    BEQ             loc_1BBD0C
/* 0x1BBCAC */    ADR             R1, aLinear; "linear"
/* 0x1BBCB0 */    MOV             R0, R4; s1
/* 0x1BBCB4 */    BL              strcasecmp
/* 0x1BBCB8 */    CMP             R0, #0
/* 0x1BBCBC */    BEQ             loc_1BC3EC
/* 0x1BBCC0 */    ADR             R1, aCubic; "cubic"
/* 0x1BBCC4 */    MOV             R0, R4; s1
/* 0x1BBCC8 */    BL              strcasecmp
/* 0x1BBCCC */    CMP             R0, #0
/* 0x1BBCD0 */    BEQ             loc_1BC3FC
/* 0x1BBCD4 */    ADD             R1, SP, #0x88+endptr; endptr
/* 0x1BBCD8 */    MOV             R0, R4; nptr
/* 0x1BBCDC */    MOV             R2, #0; base
/* 0x1BBCE0 */    BL              strtol
/* 0x1BBCE4 */    CMP             R0, #2
/* 0x1BBCE8 */    BHI             loc_1BC40C
/* 0x1BBCEC */    LDR             R1, [SP,#0x88+endptr]
/* 0x1BBCF0 */    LDRB            R1, [R1]
/* 0x1BBCF4 */    CMP             R1, #0
/* 0x1BBCF8 */    BNE             loc_1BC40C
/* 0x1BBCFC */    LDR             R1, =(DefaultResampler_ptr - 0x1BBD08)
/* 0x1BBD00 */    LDR             R1, [PC,R1]; DefaultResampler
/* 0x1BBD04 */    STR             R0, [R1]
/* 0x1BBD08 */    B               loc_1BBD1C
/* 0x1BBD0C */    LDR             R0, =(DefaultResampler_ptr - 0x1BBD1C)
/* 0x1BBD10 */    MOV             R1, #0
/* 0x1BBD14 */    LDR             R0, [PC,R0]; DefaultResampler
/* 0x1BBD18 */    STR             R1, [R0]
/* 0x1BBD1C */    LDR             R0, =(byte_382798 - 0x1BBD28)
/* 0x1BBD20 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BBD24 */    CMP             R0, #0
/* 0x1BBD28 */    BNE             loc_1BBD44
/* 0x1BBD2C */    ADR             R1, aTrapAlcError; "trap-alc-error"
/* 0x1BBD30 */    MOV             R0, #0
/* 0x1BBD34 */    MOV             R2, #0
/* 0x1BBD38 */    BL              j_GetConfigValueBool
/* 0x1BBD3C */    LDR             R1, =(byte_382798 - 0x1BBD48)
/* 0x1BBD40 */    STRB            R0, [PC,R1]; byte_382798
/* 0x1BBD44 */    LDR             R0, =(TrapALError_ptr - 0x1BBD50)
/* 0x1BBD48 */    LDR             R0, [PC,R0]; TrapALError
/* 0x1BBD4C */    LDRB            R0, [R0]
/* 0x1BBD50 */    CMP             R0, #0
/* 0x1BBD54 */    BNE             loc_1BBD78
/* 0x1BBD58 */    LDR             R0, =(aTrapAlError - 0x1BBD68); "trap-al-error" ...
/* 0x1BBD5C */    MOV             R2, #0
/* 0x1BBD60 */    ADD             R1, PC, R0; "trap-al-error"
/* 0x1BBD64 */    MOV             R0, #0
/* 0x1BBD68 */    BL              j_GetConfigValueBool
/* 0x1BBD6C */    LDR             R1, =(TrapALError_ptr - 0x1BBD78)
/* 0x1BBD70 */    LDR             R1, [PC,R1]; TrapALError
/* 0x1BBD74 */    STRB            R0, [R1]
/* 0x1BBD78 */    LDR             R0, =(aReverb - 0x1BBD8C); "reverb" ...
/* 0x1BBD7C */    SUB             R2, R11, #-var_2C
/* 0x1BBD80 */    LDR             R1, =(aBoost - 0x1BBD90); "boost" ...
/* 0x1BBD84 */    ADD             R0, PC, R0; "reverb"
/* 0x1BBD88 */    ADD             R1, PC, R1; "boost"
/* 0x1BBD8C */    BL              j_ConfigValueFloat
/* 0x1BBD90 */    CMP             R0, #0
/* 0x1BBD94 */    BEQ             loc_1BBDCC
/* 0x1BBD98 */    VLDR            S0, =0.05
/* 0x1BBD9C */    MOVW            R0, #0
/* 0x1BBDA0 */    VLDR            S2, [R11,#var_2C]
/* 0x1BBDA4 */    MOVT            R0, #0x4120; x
/* 0x1BBDA8 */    VMUL.F32        S0, S2, S0
/* 0x1BBDAC */    VMOV            R1, S0; y
/* 0x1BBDB0 */    BL              powf
/* 0x1BBDB4 */    LDR             R1, =(ReverbBoost_ptr - 0x1BBDC4)
/* 0x1BBDB8 */    VMOV            S2, R0
/* 0x1BBDBC */    LDR             R1, [PC,R1]; ReverbBoost
/* 0x1BBDC0 */    VLDR            S0, [R1]
/* 0x1BBDC4 */    VMUL.F32        S0, S0, S2
/* 0x1BBDC8 */    VSTR            S0, [R1]
/* 0x1BBDCC */    LDR             R0, =(aReverb - 0x1BBDE4); "reverb" ...
/* 0x1BBDD0 */    MOV             R2, #0
/* 0x1BBDD4 */    LDR             R1, =(aEmulateEax - 0x1BBDE8); "emulate-eax" ...
/* 0x1BBDD8 */    MOV             R4, #0
/* 0x1BBDDC */    ADD             R0, PC, R0; "reverb"
/* 0x1BBDE0 */    ADD             R1, PC, R1; "emulate-eax"
/* 0x1BBDE4 */    BL              j_GetConfigValueBool
/* 0x1BBDE8 */    LDR             R1, =(EmulateEAXReverb_ptr - 0x1BBDF8)
/* 0x1BBDEC */    LDR             R2, =(aDrivers - 0x1BBE00); "drivers" ...
/* 0x1BBDF0 */    LDR             R1, [PC,R1]; EmulateEAXReverb
/* 0x1BBDF4 */    STRB            R0, [R1]
/* 0x1BBDF8 */    ADD             R1, PC, R2; "drivers"
/* 0x1BBDFC */    SUB             R2, R11, #-s
/* 0x1BBE00 */    MOV             R0, #0
/* 0x1BBE04 */    BL              j_ConfigValueStr
/* 0x1BBE08 */    CMP             R0, #0
/* 0x1BBE0C */    BEQ             loc_1BC0C0
/* 0x1BBE10 */    LDR             R0, =(off_23C958 - 0x1BBE20); "android" ...
/* 0x1BBE14 */    LDR             R6, [R11,#s]
/* 0x1BBE18 */    ADD             R0, PC, R0; off_23C958
/* 0x1BBE1C */    STR             R0, [SP,#0x88+var_74]
/* 0x1BBE20 */    LDR             R0, =(off_23C958 - 0x1BBE2C); "android" ...
/* 0x1BBE24 */    ADD             R0, PC, R0; off_23C958
/* 0x1BBE28 */    STR             R0, [SP,#0x88+var_78]
/* 0x1BBE2C */    LDR             R0, =(off_23C958 - 0x1BBE38); "android" ...
/* 0x1BBE30 */    ADD             R0, PC, R0; off_23C958
/* 0x1BBE34 */    STR             R0, [SP,#0x88+var_80]
/* 0x1BBE38 */    B               loc_1BBEC8
/* 0x1BBE3C */    MOV             R1, R10
/* 0x1BBE40 */    ADD             R0, SP, #0x88+endptr
/* 0x1BBE44 */    LDM             R1!, {R2,R3,R6,R7}
/* 0x1BBE48 */    STM             R0!, {R2,R3,R6,R7}
/* 0x1BBE4C */    LDM             R1!, {R2,R3,R5-R7}
/* 0x1BBE50 */    STM             R0!, {R2,R3,R5-R7}
/* 0x1BBE54 */    LDM             R1, {R2,R3,R5-R7}
/* 0x1BBE58 */    STM             R0, {R2,R3,R5-R7}
/* 0x1BBE5C */    LDR             R4, [SP,#0x88+var_6C]
/* 0x1BBE60 */    CMP             R8, R4
/* 0x1BBE64 */    BLE             loc_1BBEA4
/* 0x1BBE68 */    SUB             R0, R10, #0x38 ; '8'
/* 0x1BBE6C */    SUB             R8, R8, #1
/* 0x1BBE70 */    CMP             R8, R4
/* 0x1BBE74 */    MOV             R1, R0
/* 0x1BBE78 */    LDM             R1!, {R2,R3,R6,R7}
/* 0x1BBE7C */    STM             R10!, {R2,R3,R6,R7}
/* 0x1BBE80 */    LDM             R1!, {R2,R3,R5-R7}
/* 0x1BBE84 */    STM             R10!, {R2,R3,R5-R7}
/* 0x1BBE88 */    LDM             R1, {R2,R3,R5-R7}
/* 0x1BBE8C */    STM             R10, {R2,R3,R5-R7}
/* 0x1BBE90 */    MOV             R10, R0
/* 0x1BBE94 */    BGT             loc_1BBE68
/* 0x1BBE98 */    LDR             R1, [SP,#0x88+var_7C]
/* 0x1BBE9C */    LDR             R0, [SP,#0x88+var_80]
/* 0x1BBEA0 */    ADD             R10, R0, R1,LSL#3
/* 0x1BBEA4 */    ADD             R0, SP, #0x88+endptr
/* 0x1BBEA8 */    ADD             R4, R4, #1
/* 0x1BBEAC */    LDM             R0!, {R1-R3,R7}
/* 0x1BBEB0 */    STM             R10!, {R1-R3,R7}
/* 0x1BBEB4 */    LDM             R0!, {R1-R3,R6,R7}
/* 0x1BBEB8 */    STM             R10!, {R1-R3,R6,R7}
/* 0x1BBEBC */    LDM             R0, {R1-R3,R6,R7}
/* 0x1BBEC0 */    STM             R10, {R1-R3,R6,R7}
/* 0x1BBEC4 */    B               loc_1BC084
/* 0x1BBEC8 */    MOV             R0, R6; s
/* 0x1BBECC */    MOV             R1, #0x2C ; ','; c
/* 0x1BBED0 */    STR             R6, [R11,#s]
/* 0x1BBED4 */    BL              strchr
/* 0x1BBED8 */    LDRB            R9, [R6]
/* 0x1BBEDC */    MOV             R7, R0
/* 0x1BBEE0 */    CMP             R9, #0x2D ; '-'
/* 0x1BBEE4 */    BNE             loc_1BBEF8
/* 0x1BBEE8 */    ADD             R5, R6, #1
/* 0x1BBEEC */    STR             R5, [R11,#s]
/* 0x1BBEF0 */    LDRB            R0, [R6,#1]
/* 0x1BBEF4 */    B               loc_1BBF00
/* 0x1BBEF8 */    MOV             R0, R9
/* 0x1BBEFC */    MOV             R5, R6
/* 0x1BBF00 */    CMP             R0, #0
/* 0x1BBF04 */    MOV             R1, #0
/* 0x1BBF08 */    CMPNE           R0, #0x2C ; ','
/* 0x1BBF0C */    BEQ             loc_1BC08C
/* 0x1BBF10 */    CMP             R7, #0
/* 0x1BBF14 */    BEQ             loc_1BBF30
/* 0x1BBF18 */    SUB             R6, R7, R5
/* 0x1BBF1C */    B               loc_1BBF3C
/* 0x1BBF20 */    DCB "ALSOFT_LOGLEVEL",0
/* 0x1BBF30 */    MOV             R0, R5; s
/* 0x1BBF34 */    BL              strlen
/* 0x1BBF38 */    MOV             R6, R0
/* 0x1BBF3C */    RSB             R2, R4, R4,LSL#3
/* 0x1BBF40 */    LDR             R0, [SP,#0x88+var_74]
/* 0x1BBF44 */    MOV             R1, #1
/* 0x1BBF48 */    ADD             R0, R0, R2,LSL#3
/* 0x1BBF4C */    LDR             R0, [R0,#4]
/* 0x1BBF50 */    CMP             R0, #0
/* 0x1BBF54 */    BEQ             loc_1BC08C
/* 0x1BBF58 */    LDR             R0, [SP,#0x88+var_78]
/* 0x1BBF5C */    MOV             R8, R4
/* 0x1BBF60 */    STR             R7, [SP,#0x88+var_70]
/* 0x1BBF64 */    ADD             R10, R0, R2,LSL#3
/* 0x1BBF68 */    STR             R2, [SP,#0x88+var_7C]
/* 0x1BBF6C */    ADD             R4, R10, #0x3C ; '<'
/* 0x1BBF70 */    STR             R8, [SP,#0x88+var_6C]
/* 0x1BBF74 */    LDR             R7, [R10]
/* 0x1BBF78 */    MOV             R0, R7; s
/* 0x1BBF7C */    BL              strlen
/* 0x1BBF80 */    CMP             R6, R0
/* 0x1BBF84 */    BNE             loc_1BBFA0
/* 0x1BBF88 */    MOV             R0, R7; s1
/* 0x1BBF8C */    MOV             R1, R5; s2
/* 0x1BBF90 */    MOV             R2, R6; n
/* 0x1BBF94 */    BL              strncmp
/* 0x1BBF98 */    CMP             R0, #0
/* 0x1BBF9C */    BEQ             loc_1BC04C
/* 0x1BBFA0 */    LDR             R1, [R10,#0x3C]
/* 0x1BBFA4 */    ADD             R0, R10, #0x38 ; '8'
/* 0x1BBFA8 */    ADD             R4, R4, #0x38 ; '8'
/* 0x1BBFAC */    ADD             R8, R8, #1
/* 0x1BBFB0 */    CMP             R1, #0
/* 0x1BBFB4 */    MOV             R10, R0
/* 0x1BBFB8 */    BNE             loc_1BBF74
/* 0x1BBFBC */    B               loc_1BC080
/* 0x1BBFC0 */    DCB "ALSOFT_LOGFILE",0
/* 0x1BBFCF */    DCB 0
/* 0x1BBFD0 */    DCB "wat",0
/* 0x1BBFD4 */    DCB "alc_initconfig",0
/* 0x1BBFE3 */    DCB 0
/* 0x1BBFE4 */    DCB "Failed to open log file '%s'",0xA,0
/* 0x1BC002 */    DCW 0
/* 0x1BC004 */    DCB "rt-prio",0
/* 0x1BC00C */    DCB "resampler",0
/* 0x1BC016 */    DCW 0
/* 0x1BC018 */    DCB "point",0
/* 0x1BC01E */    DCW 0
/* 0x1BC020 */    DCB "none",0
/* 0x1BC025 */    DCB 0, 0, 0
/* 0x1BC028 */    DCB "linear",0
/* 0x1BC02F */    DCB 0
/* 0x1BC030 */    DCB "cubic",0
/* 0x1BC036 */    DCW 0
/* 0x1BC038 */    DCB "trap-alc-error",0
/* 0x1BC047 */    DCB 0
/* 0x1BC048 */    DCFS 0.05
/* 0x1BC04C */    CMP             R9, #0x2D ; '-'
/* 0x1BC050 */    BNE             loc_1BBE3C
/* 0x1BC054 */    SUB             R0, R4, #4
/* 0x1BC058 */    SUB             R1, R4, #0x3C ; '<'
/* 0x1BC05C */    LDM             R0!, {R2,R3,R6,R7}
/* 0x1BC060 */    STM             R1!, {R2,R3,R6,R7}
/* 0x1BC064 */    LDM             R0!, {R2,R3,R5-R7}
/* 0x1BC068 */    STM             R1!, {R2,R3,R5-R7}
/* 0x1BC06C */    LDM             R0, {R2,R3,R5-R7}
/* 0x1BC070 */    STM             R1, {R2,R3,R5-R7}
/* 0x1BC074 */    LDR             R0, [R4],#0x38
/* 0x1BC078 */    CMP             R0, #0
/* 0x1BC07C */    BNE             loc_1BC054
/* 0x1BC080 */    LDR             R4, [SP,#0x88+var_6C]
/* 0x1BC084 */    LDR             R7, [SP,#0x88+var_70]
/* 0x1BC088 */    MOV             R1, #1
/* 0x1BC08C */    ADD             R6, R7, #1
/* 0x1BC090 */    CMP             R7, #0
/* 0x1BC094 */    BNE             loc_1BBEC8
/* 0x1BC098 */    CMP             R1, #0
/* 0x1BC09C */    BEQ             loc_1BC0C0
/* 0x1BC0A0 */    LDR             R0, =(off_23C958 - 0x1BC0B4); "android" ...
/* 0x1BC0A4 */    RSB             R1, R4, R4,LSL#3
/* 0x1BC0A8 */    MOV             R2, #0
/* 0x1BC0AC */    ADD             R0, PC, R0; off_23C958
/* 0x1BC0B0 */    STR             R2, [R0,R1,LSL#3]!
/* 0x1BC0B4 */    STR             R2, [R0,#4]
/* 0x1BC0B8 */    STR             R2, [R0,#8]
/* 0x1BC0BC */    STR             R2, [R0,#0xC]
/* 0x1BC0C0 */    LDR             R0, =(off_23C958 - 0x1BC0CC); "android" ...
/* 0x1BC0C4 */    ADD             R0, PC, R0; off_23C958
/* 0x1BC0C8 */    LDR             R1, [R0,#(off_23C95C - 0x23C958)]; alc_android_init
/* 0x1BC0CC */    CMP             R1, #0
/* 0x1BC0D0 */    BEQ             loc_1BC274
/* 0x1BC0D4 */    LDR             R0, =(off_23C958 - 0x1BC0E4); "android" ...
/* 0x1BC0D8 */    LDR             R2, =(dword_3827E0 - 0x1BC0EC)
/* 0x1BC0DC */    ADD             R6, PC, R0; off_23C958
/* 0x1BC0E0 */    LDR             R0, =(LogLevel_ptr - 0x1BC0F8)
/* 0x1BC0E4 */    ADD             R2, PC, R2; dword_3827E0
/* 0x1BC0E8 */    STR             R2, [SP,#0x88+var_70]
/* 0x1BC0EC */    LDR             R2, =(dword_3827A8 - 0x1BC100)
/* 0x1BC0F0 */    LDR             R8, [PC,R0]; LogLevel
/* 0x1BC0F4 */    LDR             R0, =(aFailedToInitia - 0x1BC108); "Failed to initialize backend \"%s\"\n" ...
/* 0x1BC0F8 */    ADD             R9, PC, R2; dword_3827A8
/* 0x1BC0FC */    LDR             R10, =(dword_3827A8 - 0x1BC14C)
/* 0x1BC100 */    ADD             R0, PC, R0; "Failed to initialize backend \"%s\"\n"
/* 0x1BC104 */    STR             R0, [SP,#0x88+var_7C]
/* 0x1BC108 */    LDR             R0, =(aInitializedBac - 0x1BC114); "Initialized backend \"%s\"\n" ...
/* 0x1BC10C */    ADD             R0, PC, R0; "Initialized backend \"%s\"\n"
/* 0x1BC110 */    STR             R0, [SP,#0x88+var_6C]
/* 0x1BC114 */    LDR             R0, =(LogLevel_ptr - 0x1BC120)
/* 0x1BC118 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BC11C */    STR             R0, [SP,#0x88+var_74]
/* 0x1BC120 */    LDR             R0, =(aAddedSForCaptu - 0x1BC12C); "Added \"%s\" for capture\n" ...
/* 0x1BC124 */    ADD             R0, PC, R0; "Added \"%s\" for capture\n"
/* 0x1BC128 */    STR             R0, [SP,#0x88+var_80]
/* 0x1BC12C */    LDR             R0, =(LogLevel_ptr - 0x1BC138)
/* 0x1BC130 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BC134 */    STR             R0, [SP,#0x88+var_78]
/* 0x1BC138 */    LDR             R0, =(aAddedSForPlayb - 0x1BC144); "Added \"%s\" for playback\n" ...
/* 0x1BC13C */    ADD             R0, PC, R0; "Added \"%s\" for playback\n"
/* 0x1BC140 */    STR             R0, [SP,#0x88+var_84]
/* 0x1BC144 */    LDR             R0, [PC,R10]; dword_3827A8
/* 0x1BC148 */    CMP             R0, #0
/* 0x1BC14C */    BEQ             loc_1BC160
/* 0x1BC150 */    LDR             R0, =(dword_3827E0 - 0x1BC15C)
/* 0x1BC154 */    LDR             R0, [PC,R0]; dword_3827E0
/* 0x1BC158 */    CMP             R0, #0
/* 0x1BC15C */    BNE             loc_1BC274
/* 0x1BC160 */    ADD             R0, R6, #0x10
/* 0x1BC164 */    BLX             R1
/* 0x1BC168 */    LDR             R1, [R8]
/* 0x1BC16C */    CMP             R0, #0
/* 0x1BC170 */    BEQ             loc_1BC24C
/* 0x1BC174 */    CMP             R1, #3
/* 0x1BC178 */    BCC             loc_1BC18C
/* 0x1BC17C */    LDR             R2, [R6]; "android" ...
/* 0x1BC180 */    ADR             R0, aAlcInitconfig_0; "alc_initconfig"
/* 0x1BC184 */    LDR             R1, [SP,#0x88+var_6C]
/* 0x1BC188 */    BL              j_al_print
/* 0x1BC18C */    LDR             R0, [R6,#0x10]
/* 0x1BC190 */    CMP             R0, #0
/* 0x1BC194 */    BEQ             loc_1BC1EC
/* 0x1BC198 */    LDR             R0, =(dword_3827A8 - 0x1BC1A4)
/* 0x1BC19C */    LDR             R0, [PC,R0]; dword_3827A8
/* 0x1BC1A0 */    CMP             R0, #0
/* 0x1BC1A4 */    BNE             loc_1BC1EC
/* 0x1BC1A8 */    MOV             R1, R6
/* 0x1BC1AC */    MOV             R0, R9
/* 0x1BC1B0 */    LDM             R1!, {R2,R3,R5,R7}
/* 0x1BC1B4 */    STM             R0!, {R2,R3,R5,R7}
/* 0x1BC1B8 */    LDM             R1!, {R2-R5,R7}
/* 0x1BC1BC */    STM             R0!, {R2-R5,R7}
/* 0x1BC1C0 */    LDM             R1, {R2-R5,R7}
/* 0x1BC1C4 */    STM             R0, {R2-R5,R7}
/* 0x1BC1C8 */    LDR             R0, [SP,#0x88+var_78]
/* 0x1BC1CC */    LDR             R0, [R0]
/* 0x1BC1D0 */    CMP             R0, #3
/* 0x1BC1D4 */    BCC             loc_1BC1EC
/* 0x1BC1D8 */    LDR             R0, =(dword_3827A8 - 0x1BC1E4)
/* 0x1BC1DC */    LDR             R2, [PC,R0]; dword_3827A8
/* 0x1BC1E0 */    ADR             R0, aAlcInitconfig_0; "alc_initconfig"
/* 0x1BC1E4 */    LDR             R1, [SP,#0x88+var_84]
/* 0x1BC1E8 */    BL              j_al_print
/* 0x1BC1EC */    LDR             R0, [R6,#0x20]
/* 0x1BC1F0 */    CMP             R0, #0
/* 0x1BC1F4 */    BEQ             loc_1BC264
/* 0x1BC1F8 */    LDR             R0, =(dword_3827E0 - 0x1BC204)
/* 0x1BC1FC */    LDR             R0, [PC,R0]; dword_3827E0
/* 0x1BC200 */    CMP             R0, #0
/* 0x1BC204 */    BNE             loc_1BC264
/* 0x1BC208 */    LDR             R0, [SP,#0x88+var_70]
/* 0x1BC20C */    MOV             R1, R6
/* 0x1BC210 */    LDM             R1!, {R2,R3,R5,R7}
/* 0x1BC214 */    STM             R0!, {R2,R3,R5,R7}
/* 0x1BC218 */    LDM             R1!, {R2-R5,R7}
/* 0x1BC21C */    STM             R0!, {R2-R5,R7}
/* 0x1BC220 */    LDM             R1, {R2-R5,R7}
/* 0x1BC224 */    STM             R0, {R2-R5,R7}
/* 0x1BC228 */    LDR             R0, [SP,#0x88+var_74]
/* 0x1BC22C */    LDR             R0, [R0]
/* 0x1BC230 */    CMP             R0, #3
/* 0x1BC234 */    BCC             loc_1BC264
/* 0x1BC238 */    LDR             R0, =(dword_3827E0 - 0x1BC244)
/* 0x1BC23C */    LDR             R2, [PC,R0]; dword_3827E0
/* 0x1BC240 */    ADR             R0, aAlcInitconfig_0; "alc_initconfig"
/* 0x1BC244 */    LDR             R1, [SP,#0x88+var_80]
/* 0x1BC248 */    B               loc_1BC260
/* 0x1BC24C */    CMP             R1, #2
/* 0x1BC250 */    BCC             loc_1BC264
/* 0x1BC254 */    LDR             R2, [R6]; "android" ...
/* 0x1BC258 */    ADR             R0, aAlcInitconfig_0; "alc_initconfig"
/* 0x1BC25C */    LDR             R1, [SP,#0x88+var_7C]
/* 0x1BC260 */    BL              j_al_print
/* 0x1BC264 */    LDR             R1, [R6,#0x3C]
/* 0x1BC268 */    ADD             R6, R6, #0x38 ; '8'
/* 0x1BC26C */    CMP             R1, #0
/* 0x1BC270 */    BNE             loc_1BC144
/* 0x1BC274 */    LDR             R0, =(off_23CA00 - 0x1BC280); "loopback" ...
/* 0x1BC278 */    ADD             R0, PC, R0; off_23CA00
/* 0x1BC27C */    LDR             R1, [R0,#(off_23CA04 - 0x23CA00)]; alc_loopback_init
/* 0x1BC280 */    ADD             R0, R0, #0x10
/* 0x1BC284 */    BLX             R1; alc_loopback_init
/* 0x1BC288 */    LDR             R0, =(aExcludefx - 0x1BC298); "excludefx" ...
/* 0x1BC28C */    SUB             R2, R11, #-s1
/* 0x1BC290 */    ADD             R1, PC, R0; "excludefx"
/* 0x1BC294 */    MOV             R0, #0
/* 0x1BC298 */    BL              j_ConfigValueStr
/* 0x1BC29C */    CMP             R0, #0
/* 0x1BC2A0 */    BEQ             loc_1BC368
/* 0x1BC2A4 */    LDR             R0, =(EffectList_ptr - 0x1BC2B8)
/* 0x1BC2A8 */    MOV             R9, #1
/* 0x1BC2AC */    LDR             R4, [R11,#s1]
/* 0x1BC2B0 */    LDR             R0, [PC,R0]; EffectList
/* 0x1BC2B4 */    STR             R0, [SP,#0x88+var_6C]
/* 0x1BC2B8 */    LDR             R0, =(EffectList_ptr - 0x1BC2C4)
/* 0x1BC2BC */    LDR             R0, [PC,R0]; EffectList
/* 0x1BC2C0 */    STR             R0, [SP,#0x88+var_70]
/* 0x1BC2C4 */    LDR             R0, =(DisabledEffects_ptr - 0x1BC2D0)
/* 0x1BC2C8 */    LDR             R10, [PC,R0]; DisabledEffects
/* 0x1BC2CC */    MOV             R0, R4; s
/* 0x1BC2D0 */    MOV             R1, #0x2C ; ','; c
/* 0x1BC2D4 */    STR             R4, [R11,#s1]
/* 0x1BC2D8 */    BL              strchr
/* 0x1BC2DC */    MOV             R5, R0
/* 0x1BC2E0 */    CMP             R5, R4
/* 0x1BC2E4 */    LDRBNE          R0, [R4]
/* 0x1BC2E8 */    CMPNE           R0, #0
/* 0x1BC2EC */    BEQ             loc_1BC35C
/* 0x1BC2F0 */    CMP             R5, #0
/* 0x1BC2F4 */    BEQ             loc_1BC300
/* 0x1BC2F8 */    SUB             R6, R5, R4
/* 0x1BC2FC */    B               loc_1BC30C
/* 0x1BC300 */    MOV             R0, R4; s
/* 0x1BC304 */    BL              strlen
/* 0x1BC308 */    MOV             R6, R0
/* 0x1BC30C */    LDR             R0, [SP,#0x88+var_6C]
/* 0x1BC310 */    LDR             R7, [R0]
/* 0x1BC314 */    CMP             R7, #0
/* 0x1BC318 */    BEQ             loc_1BC35C
/* 0x1BC31C */    LDR             R0, [SP,#0x88+var_70]
/* 0x1BC320 */    ADD             R8, R0, #0x10
/* 0x1BC324 */    MOV             R0, R7; s
/* 0x1BC328 */    BL              strlen
/* 0x1BC32C */    CMP             R6, R0
/* 0x1BC330 */    BNE             loc_1BC350
/* 0x1BC334 */    MOV             R0, R7; s1
/* 0x1BC338 */    MOV             R1, R4; s2
/* 0x1BC33C */    MOV             R2, R6; n
/* 0x1BC340 */    BL              strncmp
/* 0x1BC344 */    CMP             R0, #0
/* 0x1BC348 */    LDREQ           R0, [R8,#-0xC]
/* 0x1BC34C */    STRBEQ          R9, [R10,R0]
/* 0x1BC350 */    LDR             R7, [R8],#0x10
/* 0x1BC354 */    CMP             R7, #0
/* 0x1BC358 */    BNE             loc_1BC324
/* 0x1BC35C */    ADD             R4, R5, #1
/* 0x1BC360 */    CMP             R5, #0
/* 0x1BC364 */    BNE             loc_1BC2CC
/* 0x1BC368 */    LDR             R0, =(unk_38284C - 0x1BC374)
/* 0x1BC36C */    ADD             R0, PC, R0; unk_38284C
/* 0x1BC370 */    BL              j_InitEffect
/* 0x1BC374 */    LDR             R0, =(aAlsoftDefaultR - 0x1BC380); "__ALSOFT_DEFAULT_REVERB" ...
/* 0x1BC378 */    ADD             R0, PC, R0; "__ALSOFT_DEFAULT_REVERB"
/* 0x1BC37C */    BL              getenv
/* 0x1BC380 */    STR             R0, [R11,#s1]
/* 0x1BC384 */    CMP             R0, #0
/* 0x1BC388 */    LDRBNE          R1, [R0]
/* 0x1BC38C */    CMPNE           R1, #0
/* 0x1BC390 */    BEQ             loc_1BC3A0
/* 0x1BC394 */    LDR             R1, =(unk_38284C - 0x1BC3A0)
/* 0x1BC398 */    ADD             R1, PC, R1; unk_38284C
/* 0x1BC39C */    B               loc_1BC3C8
/* 0x1BC3A0 */    LDR             R0, =(aDefaultReverb - 0x1BC3B0); "default-reverb" ...
/* 0x1BC3A4 */    SUB             R2, R11, #-s1
/* 0x1BC3A8 */    ADD             R1, PC, R0; "default-reverb"
/* 0x1BC3AC */    MOV             R0, #0
/* 0x1BC3B0 */    BL              j_ConfigValueStr
/* 0x1BC3B4 */    CMP             R0, #0
/* 0x1BC3B8 */    BEQ             loc_1BC3CC
/* 0x1BC3BC */    LDR             R1, =(unk_38284C - 0x1BC3CC)
/* 0x1BC3C0 */    LDR             R0, [R11,#s1]; s1
/* 0x1BC3C4 */    ADD             R1, PC, R1; unk_38284C
/* 0x1BC3C8 */    BL              j_GetReverbEffect
/* 0x1BC3CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1BC3DC)
/* 0x1BC3D0 */    LDR             R1, [R11,#var_20]
/* 0x1BC3D4 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1BC3D8 */    LDR             R0, [R0]
/* 0x1BC3DC */    SUBS            R0, R0, R1
/* 0x1BC3E0 */    SUBEQ           SP, R11, #0x1C
/* 0x1BC3E4 */    POPEQ           {R4-R11,PC}
/* 0x1BC3E8 */    BL              __stack_chk_fail
/* 0x1BC3EC */    LDR             R0, =(DefaultResampler_ptr - 0x1BC3FC)
/* 0x1BC3F0 */    MOV             R1, #1
/* 0x1BC3F4 */    LDR             R0, [PC,R0]; DefaultResampler
/* 0x1BC3F8 */    B               loc_1BBD18
/* 0x1BC3FC */    LDR             R0, =(DefaultResampler_ptr - 0x1BC40C)
/* 0x1BC400 */    MOV             R1, #2
/* 0x1BC404 */    LDR             R0, [PC,R0]; DefaultResampler
/* 0x1BC408 */    B               loc_1BBD18
/* 0x1BC40C */    LDR             R0, =(LogLevel_ptr - 0x1BC418)
/* 0x1BC410 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BC414 */    LDR             R0, [R0]
/* 0x1BC418 */    CMP             R0, #2
/* 0x1BC41C */    BCC             loc_1BBD1C
/* 0x1BC420 */    LDR             R2, [R11,#s1]
/* 0x1BC424 */    ADR             R0, aAlcInitconfig_0; "alc_initconfig"
/* 0x1BC428 */    ADR             R1, aInvalidResampl; "Invalid resampler: %s\n"
/* 0x1BC42C */    BL              j_al_print
/* 0x1BC430 */    B               loc_1BBD1C
