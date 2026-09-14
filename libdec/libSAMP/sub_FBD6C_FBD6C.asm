; =========================================================================
; Full Function Name : sub_FBD6C
; Start Address       : 0xFBD6C
; End Address         : 0xFC2B0
; =========================================================================

/* 0xFBD6C */    PUSH            {R4-R7,LR}
/* 0xFBD6E */    ADD             R7, SP, #0xC
/* 0xFBD70 */    PUSH.W          {R8-R11}
/* 0xFBD74 */    SUB             SP, SP, #0x2C
/* 0xFBD76 */    LDR             R1, =(aAxl - 0xFBD80); "AXL" ...
/* 0xFBD78 */    MOVS            R0, #4; prio
/* 0xFBD7A */    LDR             R2, =(aGtaPoolsInitia - 0xFBD82); "GTA pools initializing.." ...
/* 0xFBD7C */    ADD             R1, PC; "AXL"
/* 0xFBD7E */    ADD             R2, PC; "GTA pools initializing.."
/* 0xFBD80 */    BLX             __android_log_print
/* 0xFBD84 */    LDR             R0, =(byte_247424 - 0xFBD8A)
/* 0xFBD86 */    ADD             R0, PC; byte_247424
/* 0xFBD88 */    LDRB            R0, [R0]
/* 0xFBD8A */    DMB.W           ISH
/* 0xFBD8E */    LSLS            R0, R0, #0x1F
/* 0xFBD90 */    LDR             R0, =(dword_247420 - 0xFBD96)
/* 0xFBD92 */    ADD             R0, PC; dword_247420
/* 0xFBD94 */    MOV             R8, R0
/* 0xFBD96 */    BEQ.W           loc_FBF76
/* 0xFBD9A */    LDR             R0, =(byte_24742C - 0xFBDA0)
/* 0xFBD9C */    ADD             R0, PC; byte_24742C
/* 0xFBD9E */    LDRB            R0, [R0]
/* 0xFBDA0 */    DMB.W           ISH
/* 0xFBDA4 */    LSLS            R0, R0, #0x1F
/* 0xFBDA6 */    LDR             R0, =(dword_247428 - 0xFBDAC)
/* 0xFBDA8 */    ADD             R0, PC; dword_247428
/* 0xFBDAA */    MOV             R9, R0
/* 0xFBDAC */    BEQ.W           loc_FBFA2
/* 0xFBDB0 */    LDR             R0, =(byte_247434 - 0xFBDB6)
/* 0xFBDB2 */    ADD             R0, PC; byte_247434
/* 0xFBDB4 */    LDRB            R0, [R0]
/* 0xFBDB6 */    DMB.W           ISH
/* 0xFBDBA */    LSLS            R0, R0, #0x1F
/* 0xFBDBC */    LDR             R0, =(dword_247430 - 0xFBDC2)
/* 0xFBDBE */    ADD             R0, PC; dword_247430
/* 0xFBDC0 */    MOV             R10, R0
/* 0xFBDC2 */    BEQ.W           loc_FBFCA
/* 0xFBDC6 */    LDR             R0, =(byte_24743C - 0xFBDCC)
/* 0xFBDC8 */    ADD             R0, PC; byte_24743C
/* 0xFBDCA */    LDRB            R0, [R0]
/* 0xFBDCC */    DMB.W           ISH
/* 0xFBDD0 */    LSLS            R0, R0, #0x1F
/* 0xFBDD2 */    LDR             R0, =(dword_247438 - 0xFBDD8)
/* 0xFBDD4 */    ADD             R0, PC; dword_247438
/* 0xFBDD6 */    MOV             R11, R0
/* 0xFBDD8 */    BEQ.W           loc_FBFF2
/* 0xFBDDC */    LDR             R0, =(byte_247444 - 0xFBDE2)
/* 0xFBDDE */    ADD             R0, PC; byte_247444
/* 0xFBDE0 */    LDRB            R0, [R0]
/* 0xFBDE2 */    DMB.W           ISH
/* 0xFBDE6 */    LSLS            R0, R0, #0x1F
/* 0xFBDE8 */    LDR             R0, =(unk_247440 - 0xFBDEE)
/* 0xFBDEA */    ADD             R0, PC; unk_247440
/* 0xFBDEC */    STR             R0, [SP,#0x48+var_20]
/* 0xFBDEE */    BEQ.W           loc_FC01A
/* 0xFBDF2 */    LDR             R0, =(byte_24744C - 0xFBDF8)
/* 0xFBDF4 */    ADD             R0, PC; byte_24744C
/* 0xFBDF6 */    LDRB            R0, [R0]
/* 0xFBDF8 */    DMB.W           ISH
/* 0xFBDFC */    LSLS            R0, R0, #0x1F
/* 0xFBDFE */    LDR             R0, =(unk_247448 - 0xFBE04)
/* 0xFBE00 */    ADD             R0, PC; unk_247448
/* 0xFBE02 */    STR             R0, [SP,#0x48+var_24]
/* 0xFBE04 */    BEQ.W           loc_FC044
/* 0xFBE08 */    LDR             R0, =(byte_247454 - 0xFBE0E)
/* 0xFBE0A */    ADD             R0, PC; byte_247454
/* 0xFBE0C */    LDRB            R0, [R0]
/* 0xFBE0E */    DMB.W           ISH
/* 0xFBE12 */    LSLS            R0, R0, #0x1F
/* 0xFBE14 */    LDR             R0, =(unk_247450 - 0xFBE1A)
/* 0xFBE16 */    ADD             R0, PC; unk_247450
/* 0xFBE18 */    STR             R0, [SP,#0x48+var_28]
/* 0xFBE1A */    BEQ.W           loc_FC06C
/* 0xFBE1E */    LDR             R0, =(byte_24745C - 0xFBE24)
/* 0xFBE20 */    ADD             R0, PC; byte_24745C
/* 0xFBE22 */    LDRB            R0, [R0]
/* 0xFBE24 */    DMB.W           ISH
/* 0xFBE28 */    LSLS            R0, R0, #0x1F
/* 0xFBE2A */    LDR             R0, =(unk_247458 - 0xFBE30)
/* 0xFBE2C */    ADD             R0, PC; unk_247458
/* 0xFBE2E */    STR             R0, [SP,#0x48+var_2C]
/* 0xFBE30 */    BEQ.W           loc_FC096
/* 0xFBE34 */    LDR             R0, =(byte_247464 - 0xFBE3A)
/* 0xFBE36 */    ADD             R0, PC; byte_247464
/* 0xFBE38 */    LDRB            R0, [R0]
/* 0xFBE3A */    DMB.W           ISH
/* 0xFBE3E */    LSLS            R0, R0, #0x1F
/* 0xFBE40 */    LDR             R0, =(unk_247460 - 0xFBE46)
/* 0xFBE42 */    ADD             R0, PC; unk_247460
/* 0xFBE44 */    STR             R0, [SP,#0x48+var_30]
/* 0xFBE46 */    BEQ.W           loc_FC0BE
/* 0xFBE4A */    LDR             R0, =(byte_24746C - 0xFBE50)
/* 0xFBE4C */    ADD             R0, PC; byte_24746C
/* 0xFBE4E */    LDRB            R0, [R0]
/* 0xFBE50 */    DMB.W           ISH
/* 0xFBE54 */    LSLS            R0, R0, #0x1F
/* 0xFBE56 */    LDR             R0, =(unk_247468 - 0xFBE5C)
/* 0xFBE58 */    ADD             R0, PC; unk_247468
/* 0xFBE5A */    STR             R0, [SP,#0x48+var_34]
/* 0xFBE5C */    BEQ.W           loc_FC0E6
/* 0xFBE60 */    LDR             R0, =(byte_247474 - 0xFBE66)
/* 0xFBE62 */    ADD             R0, PC; byte_247474
/* 0xFBE64 */    LDRB            R0, [R0]
/* 0xFBE66 */    DMB.W           ISH
/* 0xFBE6A */    LSLS            R0, R0, #0x1F
/* 0xFBE6C */    LDR             R0, =(unk_247470 - 0xFBE72)
/* 0xFBE6E */    ADD             R0, PC; unk_247470
/* 0xFBE70 */    STR             R0, [SP,#0x48+var_38]
/* 0xFBE72 */    BEQ.W           loc_FC10E
/* 0xFBE76 */    LDR             R0, =(byte_24747C - 0xFBE7C)
/* 0xFBE78 */    ADD             R0, PC; byte_24747C
/* 0xFBE7A */    LDRB            R0, [R0]
/* 0xFBE7C */    DMB.W           ISH
/* 0xFBE80 */    LSLS            R0, R0, #0x1F
/* 0xFBE82 */    LDR             R0, =(unk_247478 - 0xFBE88)
/* 0xFBE84 */    ADD             R0, PC; unk_247478
/* 0xFBE86 */    STR             R0, [SP,#0x48+var_3C]
/* 0xFBE88 */    BEQ.W           loc_FC1CC
/* 0xFBE8C */    LDR             R0, =(byte_247484 - 0xFBE92)
/* 0xFBE8E */    ADD             R0, PC; byte_247484
/* 0xFBE90 */    LDRB            R0, [R0]
/* 0xFBE92 */    DMB.W           ISH
/* 0xFBE96 */    LSLS            R0, R0, #0x1F
/* 0xFBE98 */    LDR             R0, =(unk_247480 - 0xFBE9E)
/* 0xFBE9A */    ADD             R0, PC; unk_247480
/* 0xFBE9C */    STR             R0, [SP,#0x48+var_40]
/* 0xFBE9E */    BEQ.W           loc_FC1F2
/* 0xFBEA2 */    LDR             R0, =(byte_24748C - 0xFBEA8)
/* 0xFBEA4 */    ADD             R0, PC; byte_24748C
/* 0xFBEA6 */    LDRB            R0, [R0]
/* 0xFBEA8 */    DMB.W           ISH
/* 0xFBEAC */    LSLS            R0, R0, #0x1F
/* 0xFBEAE */    LDR             R0, =(unk_247488 - 0xFBEB4)
/* 0xFBEB0 */    ADD             R0, PC; unk_247488
/* 0xFBEB2 */    STR             R0, [SP,#0x48+var_44]
/* 0xFBEB4 */    BEQ.W           loc_FC21A
/* 0xFBEB8 */    LDR             R0, =(byte_247494 - 0xFBEBE)
/* 0xFBEBA */    ADD             R0, PC; byte_247494
/* 0xFBEBC */    LDRB            R0, [R0]
/* 0xFBEBE */    DMB.W           ISH
/* 0xFBEC2 */    LDR             R6, =(dword_247490 - 0xFBEC8)
/* 0xFBEC4 */    ADD             R6, PC; dword_247490
/* 0xFBEC6 */    LSLS            R0, R0, #0x1F
/* 0xFBEC8 */    BEQ.W           loc_FC240
/* 0xFBECC */    LDR             R0, =(byte_24749C - 0xFBED2)
/* 0xFBECE */    ADD             R0, PC; byte_24749C
/* 0xFBED0 */    LDRB            R0, [R0]
/* 0xFBED2 */    DMB.W           ISH
/* 0xFBED6 */    LDR             R4, =(dword_247498 - 0xFBEDC)
/* 0xFBED8 */    ADD             R4, PC; dword_247498
/* 0xFBEDA */    LSLS            R0, R0, #0x1F
/* 0xFBEDC */    BEQ.W           loc_FC266
/* 0xFBEE0 */    LDR             R0, =(byte_2474A4 - 0xFBEE6)
/* 0xFBEE2 */    ADD             R0, PC; byte_2474A4
/* 0xFBEE4 */    LDRB            R0, [R0]
/* 0xFBEE6 */    DMB.W           ISH
/* 0xFBEEA */    LDR             R5, =(dword_2474A0 - 0xFBEF0)
/* 0xFBEEC */    ADD             R5, PC; dword_2474A0
/* 0xFBEEE */    LSLS            R0, R0, #0x1F
/* 0xFBEF0 */    BEQ.W           loc_FC28C
/* 0xFBEF4 */    LDR             R0, =(off_23494C - 0xFBEFE)
/* 0xFBEF6 */    LDR.W           R1, [R8]
/* 0xFBEFA */    ADD             R0, PC; off_23494C
/* 0xFBEFC */    LDR             R0, [R0]; dword_23DF24
/* 0xFBEFE */    LDR             R0, [R0]
/* 0xFBF00 */    ADD.W           R0, R0, #0x940000
/* 0xFBF04 */    ADD.W           R0, R0, #0x1AC00
/* 0xFBF08 */    STR             R1, [R0,#0x38]
/* 0xFBF0A */    LDR.W           R1, [R9]
/* 0xFBF0E */    STR             R1, [R0,#0x3C]
/* 0xFBF10 */    LDR.W           R1, [R10]
/* 0xFBF14 */    STR             R1, [R0,#0x40]
/* 0xFBF16 */    LDR.W           R1, [R11]
/* 0xFBF1A */    STR             R1, [R0,#0x44]
/* 0xFBF1C */    LDR             R1, [SP,#0x48+var_20]
/* 0xFBF1E */    LDR             R1, [R1]
/* 0xFBF20 */    STR             R1, [R0,#0x48]
/* 0xFBF22 */    LDR             R1, [SP,#0x48+var_24]
/* 0xFBF24 */    LDR             R1, [R1]
/* 0xFBF26 */    STR             R1, [R0,#0x4C]
/* 0xFBF28 */    LDR             R1, [SP,#0x48+var_28]
/* 0xFBF2A */    LDR             R1, [R1]
/* 0xFBF2C */    STR             R1, [R0,#0x50]
/* 0xFBF2E */    LDR             R1, [SP,#0x48+var_2C]
/* 0xFBF30 */    LDR             R1, [R1]
/* 0xFBF32 */    STR             R1, [R0,#0x54]
/* 0xFBF34 */    LDR             R1, [SP,#0x48+var_30]
/* 0xFBF36 */    LDR             R1, [R1]
/* 0xFBF38 */    STR             R1, [R0,#0x58]
/* 0xFBF3A */    LDR             R1, [SP,#0x48+var_34]
/* 0xFBF3C */    LDR             R1, [R1]
/* 0xFBF3E */    STR             R1, [R0,#0x5C]
/* 0xFBF40 */    LDR             R1, [SP,#0x48+var_38]
/* 0xFBF42 */    LDR             R1, [R1]
/* 0xFBF44 */    STR             R1, [R0,#0x60]
/* 0xFBF46 */    LDR             R1, [SP,#0x48+var_3C]
/* 0xFBF48 */    LDR             R1, [R1]
/* 0xFBF4A */    STR             R1, [R0,#0x64]
/* 0xFBF4C */    LDR             R1, [SP,#0x48+var_40]
/* 0xFBF4E */    LDR             R1, [R1]
/* 0xFBF50 */    STR             R1, [R0,#0x68]
/* 0xFBF52 */    LDR             R1, [SP,#0x48+var_44]
/* 0xFBF54 */    LDR             R1, [R1]
/* 0xFBF56 */    STR             R1, [R0,#0x6C]
/* 0xFBF58 */    LDR             R1, [R6]
/* 0xFBF5A */    STR             R1, [R0,#0x70]
/* 0xFBF5C */    LDR             R1, [R4]
/* 0xFBF5E */    STR             R1, [R0,#0x74]
/* 0xFBF60 */    LDR             R1, [R5]
/* 0xFBF62 */    STR             R1, [R0,#0x78]
/* 0xFBF64 */    ADD.W           R1, R0, #0xFF
/* 0xFBF68 */    ADD             SP, SP, #0x2C ; ','
/* 0xFBF6A */    POP.W           {R8-R11}
/* 0xFBF6E */    POP.W           {R4-R7,LR}
/* 0xFBF72 */    B.W             sub_164190
/* 0xFBF76 */    LDR             R0, =(byte_247424 - 0xFBF7C)
/* 0xFBF78 */    ADD             R0, PC; byte_247424 ; __guard *
/* 0xFBF7A */    BLX             j___cxa_guard_acquire
/* 0xFBF7E */    CMP             R0, #0
/* 0xFBF80 */    BEQ.W           loc_FBD9A
/* 0xFBF84 */    MOVW            R0, #:lower16:aFire; "FIRE"
/* 0xFBF88 */    MOVS            R1, #8
/* 0xFBF8A */    MOVT            R0, #:upper16:aFire; "FIRE"
/* 0xFBF8E */    BL              sub_F613C
/* 0xFBF92 */    LDR             R1, =(byte_247424 - 0xFBF9C)
/* 0xFBF94 */    STR.W           R0, [R8]
/* 0xFBF98 */    ADD             R1, PC; byte_247424
/* 0xFBF9A */    MOV             R0, R1; __guard *
/* 0xFBF9C */    BLX             j___cxa_guard_release
/* 0xFBFA0 */    B               loc_FBD9A
/* 0xFBFA2 */    LDR             R0, =(byte_24742C - 0xFBFA8)
/* 0xFBFA4 */    ADD             R0, PC; byte_24742C ; __guard *
/* 0xFBFA6 */    BLX             j___cxa_guard_acquire
/* 0xFBFAA */    CMP             R0, #0
/* 0xFBFAC */    BEQ.W           loc_FBDB0
/* 0xFBFB0 */    MOV.W           R0, #0x7D00
/* 0xFBFB4 */    MOVS            R1, #0xC
/* 0xFBFB6 */    BL              sub_F613C
/* 0xFBFBA */    LDR             R1, =(byte_24742C - 0xFBFC4)
/* 0xFBFBC */    STR.W           R0, [R9]
/* 0xFBFC0 */    ADD             R1, PC; byte_24742C
/* 0xFBFC2 */    MOV             R0, R1; __guard *
/* 0xFBFC4 */    BLX             j___cxa_guard_release
/* 0xFBFC8 */    B               loc_FBDB0
/* 0xFBFCA */    LDR             R0, =(byte_247434 - 0xFBFD0)
/* 0xFBFCC */    ADD             R0, PC; byte_247434 ; __guard *
/* 0xFBFCE */    BLX             j___cxa_guard_acquire
/* 0xFBFD2 */    CMP             R0, #0
/* 0xFBFD4 */    BEQ.W           loc_FBDC6
/* 0xFBFD8 */    MOVW            R0, #0x4E20
/* 0xFBFDC */    MOVS            R1, #0x14
/* 0xFBFDE */    BL              sub_F613C
/* 0xFBFE2 */    LDR             R1, =(byte_247434 - 0xFBFEC)
/* 0xFBFE4 */    STR.W           R0, [R10]
/* 0xFBFE8 */    ADD             R1, PC; byte_247434
/* 0xFBFEA */    MOV             R0, R1; __guard *
/* 0xFBFEC */    BLX             j___cxa_guard_release
/* 0xFBFF0 */    B               loc_FBDC6
/* 0xFBFF2 */    LDR             R0, =(byte_24743C - 0xFBFF8)
/* 0xFBFF4 */    ADD             R0, PC; byte_24743C ; __guard *
/* 0xFBFF6 */    BLX             j___cxa_guard_acquire
/* 0xFBFFA */    CMP             R0, #0
/* 0xFBFFC */    BEQ.W           loc_FBDDC
/* 0xFC000 */    MOVS            R0, #0xF0
/* 0xFC002 */    MOVW            R1, #0x7CC
/* 0xFC006 */    BL              sub_F613C
/* 0xFC00A */    LDR             R1, =(byte_24743C - 0xFC014)
/* 0xFC00C */    STR.W           R0, [R11]
/* 0xFC010 */    ADD             R1, PC; byte_24743C
/* 0xFC012 */    MOV             R0, R1; __guard *
/* 0xFC014 */    BLX             j___cxa_guard_release
/* 0xFC018 */    B               loc_FBDDC
/* 0xFC01A */    LDR             R0, =(byte_247444 - 0xFC020)
/* 0xFC01C */    ADD             R0, PC; byte_247444 ; __guard *
/* 0xFC01E */    BLX             j___cxa_guard_acquire
/* 0xFC022 */    CMP             R0, #0
/* 0xFC024 */    BEQ.W           loc_FBDF2
/* 0xFC028 */    MOV.W           R0, #0x7D0
/* 0xFC02C */    MOVW            R1, #0xA2C
/* 0xFC030 */    BL              sub_F613C
/* 0xFC034 */    LDR             R1, =(byte_247444 - 0xFC03C)
/* 0xFC036 */    LDR             R2, [SP,#0x48+var_20]
/* 0xFC038 */    ADD             R1, PC; byte_247444
/* 0xFC03A */    STR             R0, [R2]
/* 0xFC03C */    MOV             R0, R1; __guard *
/* 0xFC03E */    BLX             j___cxa_guard_release
/* 0xFC042 */    B               loc_FBDF2
/* 0xFC044 */    LDR             R0, =(byte_24744C - 0xFC04A)
/* 0xFC046 */    ADD             R0, PC; byte_24744C ; __guard *
/* 0xFC048 */    BLX             j___cxa_guard_acquire
/* 0xFC04C */    CMP             R0, #0
/* 0xFC04E */    BEQ.W           loc_FBE08
/* 0xFC052 */    MOVW            R0, #0x88B8
/* 0xFC056 */    MOVS            R1, #0x3C ; '<'
/* 0xFC058 */    BL              sub_F613C
/* 0xFC05C */    LDR             R1, =(byte_24744C - 0xFC064)
/* 0xFC05E */    LDR             R2, [SP,#0x48+var_24]
/* 0xFC060 */    ADD             R1, PC; byte_24744C
/* 0xFC062 */    STR             R0, [R2]
/* 0xFC064 */    MOV             R0, R1; __guard *
/* 0xFC066 */    BLX             j___cxa_guard_release
/* 0xFC06A */    B               loc_FBE08
/* 0xFC06C */    LDR             R0, =(byte_247454 - 0xFC072)
/* 0xFC06E */    ADD             R0, PC; byte_247454 ; __guard *
/* 0xFC070 */    BLX             j___cxa_guard_acquire
/* 0xFC074 */    CMP             R0, #0
/* 0xFC076 */    BEQ.W           loc_FBE1E
/* 0xFC07A */    MOVW            R0, #0x2710
/* 0xFC07E */    MOV.W           R1, #0x1A4
/* 0xFC082 */    BL              sub_F613C
/* 0xFC086 */    LDR             R1, =(byte_247454 - 0xFC08E)
/* 0xFC088 */    LDR             R2, [SP,#0x48+var_28]
/* 0xFC08A */    ADD             R1, PC; byte_247454
/* 0xFC08C */    STR             R0, [R2]
/* 0xFC08E */    MOV             R0, R1; __guard *
/* 0xFC090 */    BLX             j___cxa_guard_release
/* 0xFC094 */    B               loc_FBE1E
/* 0xFC096 */    LDR             R0, =(byte_24745C - 0xFC09C)
/* 0xFC098 */    ADD             R0, PC; byte_24745C ; __guard *
/* 0xFC09A */    BLX             j___cxa_guard_acquire
/* 0xFC09E */    CMP             R0, #0
/* 0xFC0A0 */    BEQ.W           loc_FBE34
/* 0xFC0A4 */    MOVW            R0, #0xC350
/* 0xFC0A8 */    MOVS            R1, #0x3C ; '<'
/* 0xFC0AA */    BL              sub_F613C
/* 0xFC0AE */    LDR             R1, =(byte_24745C - 0xFC0B6)
/* 0xFC0B0 */    LDR             R2, [SP,#0x48+var_2C]
/* 0xFC0B2 */    ADD             R1, PC; byte_24745C
/* 0xFC0B4 */    STR             R0, [R2]
/* 0xFC0B6 */    MOV             R0, R1; __guard *
/* 0xFC0B8 */    BLX             j___cxa_guard_release
/* 0xFC0BC */    B               loc_FBE34
/* 0xFC0BE */    LDR             R0, =(byte_247464 - 0xFC0C4)
/* 0xFC0C0 */    ADD             R0, PC; byte_247464 ; __guard *
/* 0xFC0C2 */    BLX             j___cxa_guard_acquire
/* 0xFC0C6 */    CMP             R0, #0
/* 0xFC0C8 */    BEQ.W           loc_FBE4A
/* 0xFC0CC */    MOVW            R0, #0xC350
/* 0xFC0D0 */    MOVS            R1, #0x30 ; '0'
/* 0xFC0D2 */    BL              sub_F613C
/* 0xFC0D6 */    LDR             R1, =(byte_247464 - 0xFC0DE)
/* 0xFC0D8 */    LDR             R2, [SP,#0x48+var_30]
/* 0xFC0DA */    ADD             R1, PC; byte_247464
/* 0xFC0DC */    STR             R0, [R2]
/* 0xFC0DE */    MOV             R0, R1; __guard *
/* 0xFC0E0 */    BLX             j___cxa_guard_release
/* 0xFC0E4 */    B               loc_FBE4A
/* 0xFC0E6 */    LDR             R0, =(byte_24746C - 0xFC0EC)
/* 0xFC0E8 */    ADD             R0, PC; byte_24746C ; __guard *
/* 0xFC0EA */    BLX             j___cxa_guard_acquire
/* 0xFC0EE */    CMP             R0, #0
/* 0xFC0F0 */    BEQ.W           loc_FBE60
/* 0xFC0F4 */    MOVW            R0, #0x2710
/* 0xFC0F8 */    MOVS            R1, #0x80
/* 0xFC0FA */    BL              sub_F613C
/* 0xFC0FE */    LDR             R1, =(byte_24746C - 0xFC106)
/* 0xFC100 */    LDR             R2, [SP,#0x48+var_34]
/* 0xFC102 */    ADD             R1, PC; byte_24746C
/* 0xFC104 */    STR             R0, [R2]
/* 0xFC106 */    MOV             R0, R1; __guard *
/* 0xFC108 */    BLX             j___cxa_guard_release
/* 0xFC10C */    B               loc_FBE60
/* 0xFC10E */    LDR             R0, =(byte_247474 - 0xFC114)
/* 0xFC110 */    ADD             R0, PC; byte_247474 ; __guard *
/* 0xFC112 */    BLX             j___cxa_guard_acquire
/* 0xFC116 */    CMP             R0, #0
/* 0xFC118 */    BEQ.W           loc_FBE76
/* 0xFC11C */    MOV.W           R0, #0x7D0
/* 0xFC120 */    MOVS            R1, #0x44 ; 'D'
/* 0xFC122 */    BL              sub_F613C
/* 0xFC126 */    LDR             R1, =(byte_247474 - 0xFC12E)
/* 0xFC128 */    LDR             R2, [SP,#0x48+var_38]
/* 0xFC12A */    ADD             R1, PC; byte_247474
/* 0xFC12C */    STR             R0, [R2]
/* 0xFC12E */    MOV             R0, R1; __guard *
/* 0xFC130 */    BLX             j___cxa_guard_release
/* 0xFC134 */    B               loc_FBE76
/* 0xFC136 */    ALIGN 4
/* 0xFC138 */    DCD aAxl - 0xFBD80
/* 0xFC13C */    DCD aGtaPoolsInitia - 0xFBD82
/* 0xFC140 */    DCD byte_247424 - 0xFBD8A
/* 0xFC144 */    DCD dword_247420 - 0xFBD96
/* 0xFC148 */    DCD byte_24742C - 0xFBDA0
/* 0xFC14C */    DCD dword_247428 - 0xFBDAC
/* 0xFC150 */    DCD byte_247434 - 0xFBDB6
/* 0xFC154 */    DCD dword_247430 - 0xFBDC2
/* 0xFC158 */    DCD byte_24743C - 0xFBDCC
/* 0xFC15C */    DCD dword_247438 - 0xFBDD8
/* 0xFC160 */    DCD byte_247444 - 0xFBDE2
/* 0xFC164 */    DCD unk_247440 - 0xFBDEE
/* 0xFC168 */    DCD byte_24744C - 0xFBDF8
/* 0xFC16C */    DCD unk_247448 - 0xFBE04
/* 0xFC170 */    DCD byte_247454 - 0xFBE0E
/* 0xFC174 */    DCD unk_247450 - 0xFBE1A
/* 0xFC178 */    DCD byte_24745C - 0xFBE24
/* 0xFC17C */    DCD unk_247458 - 0xFBE30
/* 0xFC180 */    DCD byte_247464 - 0xFBE3A
/* 0xFC184 */    DCD unk_247460 - 0xFBE46
/* 0xFC188 */    DCD byte_24746C - 0xFBE50
/* 0xFC18C */    DCD unk_247468 - 0xFBE5C
/* 0xFC190 */    DCD byte_247474 - 0xFBE66
/* 0xFC194 */    DCD unk_247470 - 0xFBE72
/* 0xFC198 */    DCD byte_24747C - 0xFBE7C
/* 0xFC19C */    DCD unk_247478 - 0xFBE88
/* 0xFC1A0 */    DCD byte_247484 - 0xFBE92
/* 0xFC1A4 */    DCD unk_247480 - 0xFBE9E
/* 0xFC1A8 */    DCD byte_24748C - 0xFBEA8
/* 0xFC1AC */    DCD unk_247488 - 0xFBEB4
/* 0xFC1B0 */    DCD byte_247494 - 0xFBEBE
/* 0xFC1B4 */    DCD dword_247490 - 0xFBEC8
/* 0xFC1B8 */    DCD byte_24749C - 0xFBED2
/* 0xFC1BC */    DCD dword_247498 - 0xFBEDC
/* 0xFC1C0 */    DCD byte_2474A4 - 0xFBEE6
/* 0xFC1C4 */    DCD dword_2474A0 - 0xFBEF0
/* 0xFC1C8 */    DCD off_23494C - 0xFBEFE
/* 0xFC1CC */    LDR             R0, =(byte_24747C - 0xFC1D2)
/* 0xFC1CE */    ADD             R0, PC; byte_24747C ; __guard *
/* 0xFC1D0 */    BLX             j___cxa_guard_acquire
/* 0xFC1D4 */    CMP             R0, #0
/* 0xFC1D6 */    BEQ.W           loc_FBE8C
/* 0xFC1DA */    MOVS            R0, #0xC8
/* 0xFC1DC */    MOVS            R1, #0x64 ; 'd'
/* 0xFC1DE */    BL              sub_F613C
/* 0xFC1E2 */    LDR             R1, =(byte_24747C - 0xFC1EA)
/* 0xFC1E4 */    LDR             R2, [SP,#0x48+var_3C]
/* 0xFC1E6 */    ADD             R1, PC; byte_24747C
/* 0xFC1E8 */    STR             R0, [R2]
/* 0xFC1EA */    MOV             R0, R1; __guard *
/* 0xFC1EC */    BLX             j___cxa_guard_release
/* 0xFC1F0 */    B               loc_FBE8C
/* 0xFC1F2 */    LDR             R0, =(byte_247484 - 0xFC1F8)
/* 0xFC1F4 */    ADD             R0, PC; byte_247484 ; __guard *
/* 0xFC1F6 */    BLX             j___cxa_guard_acquire
/* 0xFC1FA */    CMP             R0, #0
/* 0xFC1FC */    BEQ.W           loc_FBEA2
/* 0xFC200 */    MOVS            R0, #0xC8
/* 0xFC202 */    MOV.W           R1, #0x1A4
/* 0xFC206 */    BL              sub_F613C
/* 0xFC20A */    LDR             R1, =(byte_247484 - 0xFC212)
/* 0xFC20C */    LDR             R2, [SP,#0x48+var_40]
/* 0xFC20E */    ADD             R1, PC; byte_247484
/* 0xFC210 */    STR             R0, [R2]
/* 0xFC212 */    MOV             R0, R1; __guard *
/* 0xFC214 */    BLX             j___cxa_guard_release
/* 0xFC218 */    B               loc_FBEA2
/* 0xFC21A */    LDR             R0, =(byte_24748C - 0xFC220)
/* 0xFC21C */    ADD             R0, PC; byte_24748C ; __guard *
/* 0xFC21E */    BLX             j___cxa_guard_acquire
/* 0xFC222 */    CMP             R0, #0
/* 0xFC224 */    BEQ.W           loc_FBEB8
/* 0xFC228 */    MOVS            R0, #0xC8
/* 0xFC22A */    MOVS            R1, #0x24 ; '$'
/* 0xFC22C */    BL              sub_F613C
/* 0xFC230 */    LDR             R1, =(byte_24748C - 0xFC238)
/* 0xFC232 */    LDR             R2, [SP,#0x48+var_44]
/* 0xFC234 */    ADD             R1, PC; byte_24748C
/* 0xFC236 */    STR             R0, [R2]
/* 0xFC238 */    MOV             R0, R1; __guard *
/* 0xFC23A */    BLX             j___cxa_guard_release
/* 0xFC23E */    B               loc_FBEB8
/* 0xFC240 */    LDR             R0, =(byte_247494 - 0xFC246)
/* 0xFC242 */    ADD             R0, PC; byte_247494 ; __guard *
/* 0xFC244 */    BLX             j___cxa_guard_acquire
/* 0xFC248 */    CMP             R0, #0
/* 0xFC24A */    BEQ.W           loc_FBECC
/* 0xFC24E */    MOVW            R0, #0xBB8
/* 0xFC252 */    MOVS            R1, #0x20 ; ' '
/* 0xFC254 */    BL              sub_F613C
/* 0xFC258 */    LDR             R1, =(byte_247494 - 0xFC260)
/* 0xFC25A */    STR             R0, [R6]
/* 0xFC25C */    ADD             R1, PC; byte_247494
/* 0xFC25E */    MOV             R0, R1; __guard *
/* 0xFC260 */    BLX             j___cxa_guard_release
/* 0xFC264 */    B               loc_FBECC
/* 0xFC266 */    LDR             R0, =(byte_24749C - 0xFC26C)
/* 0xFC268 */    ADD             R0, PC; byte_24749C ; __guard *
/* 0xFC26A */    BLX             j___cxa_guard_acquire
/* 0xFC26E */    CMP             R0, #0
/* 0xFC270 */    BEQ.W           loc_FBEE0
/* 0xFC274 */    MOVS            R0, #0xF0
/* 0xFC276 */    MOV.W           R1, #0x298
/* 0xFC27A */    BL              sub_F613C
/* 0xFC27E */    LDR             R1, =(byte_24749C - 0xFC286)
/* 0xFC280 */    STR             R0, [R4]
/* 0xFC282 */    ADD             R1, PC; byte_24749C
/* 0xFC284 */    MOV             R0, R1; __guard *
/* 0xFC286 */    BLX             j___cxa_guard_release
/* 0xFC28A */    B               loc_FBEE0
/* 0xFC28C */    LDR             R0, =(byte_2474A4 - 0xFC292)
/* 0xFC28E */    ADD             R0, PC; byte_2474A4 ; __guard *
/* 0xFC290 */    BLX             j___cxa_guard_acquire
/* 0xFC294 */    CMP             R0, #0
/* 0xFC296 */    BEQ.W           loc_FBEF4
/* 0xFC29A */    MOVS            R0, #0xC8
/* 0xFC29C */    MOVS            R1, #0xEC
/* 0xFC29E */    BL              sub_F613C
/* 0xFC2A2 */    LDR             R1, =(byte_2474A4 - 0xFC2AA)
/* 0xFC2A4 */    STR             R0, [R5]
/* 0xFC2A6 */    ADD             R1, PC; byte_2474A4
/* 0xFC2A8 */    MOV             R0, R1; __guard *
/* 0xFC2AA */    BLX             j___cxa_guard_release
/* 0xFC2AE */    B               loc_FBEF4
