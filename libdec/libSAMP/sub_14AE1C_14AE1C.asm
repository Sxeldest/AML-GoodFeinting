; =========================================================================
; Full Function Name : sub_14AE1C
; Start Address       : 0x14AE1C
; End Address         : 0x14B17A
; =========================================================================

/* 0x14AE1C */    PUSH            {R4-R7,LR}
/* 0x14AE1E */    ADD             R7, SP, #0xC
/* 0x14AE20 */    PUSH.W          {R8-R11}
/* 0x14AE24 */    SUB             SP, SP, #4
/* 0x14AE26 */    VPUSH           {D8}
/* 0x14AE2A */    SUB             SP, SP, #0xB0
/* 0x14AE2C */    MOV             R9, R1
/* 0x14AE2E */    LDRH.W          R4, [R9],#2
/* 0x14AE32 */    CBZ             R4, loc_14AE44
/* 0x14AE34 */    MOV             R6, R0
/* 0x14AE36 */    MOVW            R0, #0xFFFF
/* 0x14AE3A */    CMP             R4, R0
/* 0x14AE3C */    ITT NE
/* 0x14AE3E */    LDRNE           R0, [R6,#4]
/* 0x14AE40 */    CMPNE           R0, #0
/* 0x14AE42 */    BNE             loc_14AE52
/* 0x14AE44 */    ADD             SP, SP, #0xB0
/* 0x14AE46 */    VPOP            {D8}
/* 0x14AE4A */    ADD             SP, SP, #4
/* 0x14AE4C */    POP.W           {R8-R11}
/* 0x14AE50 */    POP             {R4-R7,PC}
/* 0x14AE52 */    LDR             R0, =(off_23496C - 0x14AE58)
/* 0x14AE54 */    ADD             R0, PC; off_23496C
/* 0x14AE56 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14AE58 */    LDR             R0, [R0]
/* 0x14AE5A */    LDR.W           R0, [R0,#0x3B0]
/* 0x14AE5E */    LDR             R5, [R0,#4]
/* 0x14AE60 */    CMP             R5, #0
/* 0x14AE62 */    BEQ             loc_14AE44
/* 0x14AE64 */    LSRS            R0, R4, #4
/* 0x14AE66 */    CMP             R0, #0x7C ; '|'
/* 0x14AE68 */    BHI             loc_14AE44
/* 0x14AE6A */    MOV             R8, R1
/* 0x14AE6C */    MOV             R0, R5
/* 0x14AE6E */    MOV             R1, R4
/* 0x14AE70 */    BL              sub_F2396
/* 0x14AE74 */    CMP             R0, #0
/* 0x14AE76 */    BEQ             loc_14AE44
/* 0x14AE78 */    LDR.W           R4, [R5,R4,LSL#2]
/* 0x14AE7C */    CMP             R4, #0
/* 0x14AE7E */    BEQ             loc_14AE44
/* 0x14AE80 */    MOV             R0, R4
/* 0x14AE82 */    BL              sub_109F60
/* 0x14AE86 */    CBNZ            R0, loc_14AE92
/* 0x14AE88 */    MOV             R0, R4
/* 0x14AE8A */    BL              sub_109FC4
/* 0x14AE8E */    CMP             R0, #0
/* 0x14AE90 */    BEQ             loc_14AE44
/* 0x14AE92 */    LDR             R0, [R6,#4]
/* 0x14AE94 */    BL              sub_109E00
/* 0x14AE98 */    CMP             R0, R4
/* 0x14AE9A */    BEQ             loc_14AEAA
/* 0x14AE9C */    LDR             R0, [R6,#4]
/* 0x14AE9E */    MOV             R1, R4
/* 0x14AEA0 */    BL              sub_109C00
/* 0x14AEA4 */    LDR             R0, [R6,#4]
/* 0x14AEA6 */    BL              sub_10A0B8
/* 0x14AEAA */    ADD             R1, SP, #0xD8+var_68
/* 0x14AEAC */    MOV             R0, R4
/* 0x14AEAE */    BL              sub_F8910
/* 0x14AEB2 */    ADD.W           R0, R8, #0xE
/* 0x14AEB6 */    ADD             R6, SP, #0xD8+var_78
/* 0x14AEB8 */    VLD1.8          {D16-D17}, [R0]
/* 0x14AEBC */    VCEQ.F32        Q9, Q8, #0.0
/* 0x14AEC0 */    VST1.64         {D16-D17}, [R6]
/* 0x14AEC4 */    VMVN            Q9, Q9
/* 0x14AEC8 */    VMOVN.I32       D18, Q9
/* 0x14AECC */    VMOV.U16        R0, D18[1]
/* 0x14AED0 */    VMOV.U16        R1, D18[0]
/* 0x14AED4 */    VMOV.U16        R2, D18[2]
/* 0x14AED8 */    VMOV.U16        R3, D18[3]
/* 0x14AEDC */    AND.W           R0, R0, #1
/* 0x14AEE0 */    AND.W           R1, R1, #1
/* 0x14AEE4 */    ORR.W           R0, R1, R0,LSL#1
/* 0x14AEE8 */    AND.W           R1, R2, #1
/* 0x14AEEC */    ORR.W           R0, R0, R1,LSL#2
/* 0x14AEF0 */    ORR.W           R0, R0, R3,LSL#3
/* 0x14AEF4 */    LSLS            R0, R0, #0x1C
/* 0x14AEF6 */    BEQ             loc_14AFF2
/* 0x14AEF8 */    ADD             R0, SP, #0xD8+var_78
/* 0x14AEFA */    ADD             R1, SP, #0xD8+var_68
/* 0x14AEFC */    BL              sub_17D238
/* 0x14AF00 */    LDR.W           R0, [R9]
/* 0x14AF04 */    LDR             R1, [SP,#0xD8+var_38]
/* 0x14AF06 */    BL              sub_108700
/* 0x14AF0A */    VMOV.F32        S16, #0.5
/* 0x14AF0E */    VMOV            S0, R0
/* 0x14AF12 */    VCMP.F32        S0, S16
/* 0x14AF16 */    VMRS            APSR_nzcv, FPSCR
/* 0x14AF1A */    BHI             loc_14AF4E
/* 0x14AF1C */    LDR             R1, [SP,#0xD8+var_34]
/* 0x14AF1E */    LDR.W           R0, [R9,#4]
/* 0x14AF22 */    BL              sub_108700
/* 0x14AF26 */    VMOV            S0, R0
/* 0x14AF2A */    VCMP.F32        S0, S16
/* 0x14AF2E */    VMRS            APSR_nzcv, FPSCR
/* 0x14AF32 */    BHI             loc_14AF4E
/* 0x14AF34 */    LDR             R1, [SP,#0xD8+var_30]
/* 0x14AF36 */    LDR.W           R0, [R9,#8]
/* 0x14AF3A */    BL              sub_108700
/* 0x14AF3E */    VMOV            S0, R0
/* 0x14AF42 */    VCMP.F32        S0, S16
/* 0x14AF46 */    VMRS            APSR_nzcv, FPSCR
/* 0x14AF4A */    BLS.W           loc_14AE44
/* 0x14AF4E */    LDR             R1, [SP,#0xD8+var_38]
/* 0x14AF50 */    LDR.W           R0, [R9]
/* 0x14AF54 */    BL              sub_108700
/* 0x14AF58 */    VMOV.F32        S16, #6.0
/* 0x14AF5C */    VMOV            S0, R0
/* 0x14AF60 */    VCMP.F32        S0, S16
/* 0x14AF64 */    VMRS            APSR_nzcv, FPSCR
/* 0x14AF68 */    BLE             loc_14B00C
/* 0x14AF6A */    LDR             R1, [SP,#0xD8+var_68]
/* 0x14AF6C */    ADD.W           R11, SP, #0xD8+var_54
/* 0x14AF70 */    STR             R1, [SP,#0xD8+var_90]
/* 0x14AF72 */    LDR             R1, [SP,#0xD8+var_64]
/* 0x14AF74 */    STR             R1, [SP,#0xD8+var_94]
/* 0x14AF76 */    LDR             R1, [SP,#0xD8+var_60]
/* 0x14AF78 */    STR             R1, [SP,#0xD8+var_98]
/* 0x14AF7A */    LDR             R1, [SP,#0xD8+var_48]
/* 0x14AF7C */    STR             R1, [SP,#0xD8+var_9C]
/* 0x14AF7E */    LDR             R1, [SP,#0xD8+var_44]
/* 0x14AF80 */    LDR.W           R0, [R9]
/* 0x14AF84 */    LDR.W           R6, [R9,#4]
/* 0x14AF88 */    LDR.W           R5, [R9,#8]
/* 0x14AF8C */    STR             R1, [SP,#0xD8+var_A0]
/* 0x14AF8E */    LDRD.W          R3, R1, [SP,#0xD8+var_40]
/* 0x14AF92 */    LDM.W           R11, {R9-R11}
/* 0x14AF96 */    STRD.W          R1, R0, [SP,#0xD8+var_B8]
/* 0x14AF9A */    STRD.W          R0, R6, [SP,#0xD8+var_38]
/* 0x14AF9E */    ADD             R0, SP, #0xD8+var_D0
/* 0x14AFA0 */    STM.W           R0, {R9-R11}
/* 0x14AFA4 */    LDR             R0, [SP,#0xD8+var_9C]
/* 0x14AFA6 */    LDR             R2, [SP,#0xD8+var_2C]
/* 0x14AFA8 */    STR             R0, [SP,#0xD8+var_C4]
/* 0x14AFAA */    LDR             R0, [SP,#0xD8+var_A0]
/* 0x14AFAC */    STRD.W          R0, R3, [SP,#0xD8+var_C0]
/* 0x14AFB0 */    MOV             R0, R4
/* 0x14AFB2 */    STR             R2, [SP,#0xD8+var_A8]
/* 0x14AFB4 */    LDR             R1, [SP,#0xD8+var_90]
/* 0x14AFB6 */    LDRD.W          R3, R2, [SP,#0xD8+var_98]
/* 0x14AFBA */    LDRD.W          R12, LR, [SP,#0xD8+var_5C]
/* 0x14AFBE */    STR             R5, [SP,#0xD8+var_30]
/* 0x14AFC0 */    STRD.W          R6, R5, [SP,#0xD8+var_B0]
/* 0x14AFC4 */    STRD.W          R12, LR, [SP,#0xD8+var_D8]
/* 0x14AFC8 */    BL              sub_F894A
/* 0x14AFCC */    LDR.W           R1, [R8,#0x1E]
/* 0x14AFD0 */    MOV             R0, R4
/* 0x14AFD2 */    LDR.W           R2, [R8,#0x22]
/* 0x14AFD6 */    LDR.W           R3, [R8,#0x26]
/* 0x14AFDA */    BL              sub_F89BC
/* 0x14AFDE */    LDR.W           R1, [R8,#0x2A]
/* 0x14AFE2 */    MOV             R0, R4
/* 0x14AFE4 */    LDR.W           R2, [R8,#0x2E]
/* 0x14AFE8 */    LDR.W           R3, [R8,#0x32]
/* 0x14AFEC */    BL              sub_F8A08
/* 0x14AFF0 */    B               loc_14AE44
/* 0x14AFF2 */    LDR             R1, =(aAxl - 0x14B000); "AXL" ...
/* 0x14AFF4 */    MOV.W           R0, #0x384
/* 0x14AFF8 */    LDR             R2, =(aBadCquaternion - 0x14B002); "Bad CQuaternion: File: %s - Line: %i" ...
/* 0x14AFFA */    LDR             R3, =(aRemoteplayerCp - 0x14B006); "remoteplayer.cpp" ...
/* 0x14AFFC */    ADD             R1, PC; "AXL"
/* 0x14AFFE */    ADD             R2, PC; "Bad CQuaternion: File: %s - Line: %i"
/* 0x14B000 */    STR             R0, [SP,#0xD8+var_D8]
/* 0x14B002 */    ADD             R3, PC; "remoteplayer.cpp"
/* 0x14B004 */    MOVS            R0, #4; prio
/* 0x14B006 */    BLX             __android_log_print
/* 0x14B00A */    B               loc_14AE44
/* 0x14B00C */    LDR             R1, [SP,#0xD8+var_34]
/* 0x14B00E */    LDR.W           R0, [R9,#4]
/* 0x14B012 */    BL              sub_108700
/* 0x14B016 */    VMOV            S0, R0
/* 0x14B01A */    VCMP.F32        S0, S16
/* 0x14B01E */    VMRS            APSR_nzcv, FPSCR
/* 0x14B022 */    BLE             loc_14B040
/* 0x14B024 */    LDR             R1, [SP,#0xD8+var_30]
/* 0x14B026 */    LDR.W           R0, [R9,#8]
/* 0x14B02A */    BL              sub_108700
/* 0x14B02E */    VMOV.F32        S0, #3.0
/* 0x14B032 */    VMOV            S2, R0
/* 0x14B036 */    VCMP.F32        S2, S0
/* 0x14B03A */    VMRS            APSR_nzcv, FPSCR
/* 0x14B03E */    BGT             loc_14AF6A
/* 0x14B040 */    LDR             R0, [SP,#0xD8+var_68]
/* 0x14B042 */    ADD.W           R12, SP, #0xD8+var_3C
/* 0x14B046 */    STR             R0, [SP,#0xD8+var_90]
/* 0x14B048 */    LDR             R0, [SP,#0xD8+var_64]
/* 0x14B04A */    STR             R0, [SP,#0xD8+var_94]
/* 0x14B04C */    LDR             R0, [SP,#0xD8+var_60]
/* 0x14B04E */    STR             R0, [SP,#0xD8+var_98]
/* 0x14B050 */    LDR             R0, [SP,#0xD8+var_5C]
/* 0x14B052 */    STR             R0, [SP,#0xD8+var_9C]
/* 0x14B054 */    LDR             R0, [SP,#0xD8+var_50]
/* 0x14B056 */    STR             R0, [SP,#0xD8+var_A0]
/* 0x14B058 */    LDRD.W          R11, R0, [SP,#0xD8+var_44]
/* 0x14B05C */    LDRD.W          R6, R5, [SP,#0xD8+var_58]
/* 0x14B060 */    LDRD.W          LR, R10, [SP,#0xD8+var_4C]
/* 0x14B064 */    STR             R0, [SP,#0xD8+var_A4]
/* 0x14B066 */    LDM.W           R12, {R0-R3,R12}
/* 0x14B06A */    STR             R0, [SP,#0xD8+var_B8]
/* 0x14B06C */    LDR             R0, [SP,#0xD8+var_9C]
/* 0x14B06E */    STR             R1, [SP,#0xD8+var_B4]
/* 0x14B070 */    STRD.W          R0, R6, [SP,#0xD8+var_D8]
/* 0x14B074 */    LDR             R0, [SP,#0xD8+var_A0]
/* 0x14B076 */    STR             R2, [SP,#0xD8+var_B0]
/* 0x14B078 */    STR             R3, [SP,#0xD8+var_AC]
/* 0x14B07A */    LDR             R1, [SP,#0xD8+var_90]
/* 0x14B07C */    LDRD.W          R3, R2, [SP,#0xD8+var_98]
/* 0x14B080 */    STRD.W          R0, LR, [SP,#0xD8+var_CC]
/* 0x14B084 */    LDR             R0, [SP,#0xD8+var_A4]
/* 0x14B086 */    STR             R0, [SP,#0xD8+var_BC]
/* 0x14B088 */    MOV             R0, R4
/* 0x14B08A */    STR.W           R12, [SP,#0xD8+var_A8]
/* 0x14B08E */    STR             R5, [SP,#0xD8+var_D0]
/* 0x14B090 */    STRD.W          R10, R11, [SP,#0xD8+var_C4]
/* 0x14B094 */    BL              sub_F894A
/* 0x14B098 */    LDR.W           R1, [R8,#0x2A]
/* 0x14B09C */    MOV             R0, R4
/* 0x14B09E */    LDR.W           R2, [R8,#0x2E]
/* 0x14B0A2 */    LDR.W           R3, [R8,#0x32]
/* 0x14B0A6 */    BL              sub_F8A08
/* 0x14B0AA */    MOVS            R0, #0
/* 0x14B0AC */    ADD             R1, SP, #0xD8+var_88
/* 0x14B0AE */    STRD.W          R0, R0, [SP,#0xD8+var_88]
/* 0x14B0B2 */    STR             R0, [SP,#0xD8+var_80]
/* 0x14B0B4 */    MOV             R0, R4
/* 0x14B0B6 */    BL              sub_F8994
/* 0x14B0BA */    LDR.W           R0, [R9]
/* 0x14B0BE */    LDR             R1, [SP,#0xD8+var_38]
/* 0x14B0C0 */    BL              sub_108700
/* 0x14B0C4 */    VLDR            S16, =0.05
/* 0x14B0C8 */    VMOV            S0, R0
/* 0x14B0CC */    VCMP.F32        S0, S16
/* 0x14B0D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B0D4 */    BLE             loc_14B0F6
/* 0x14B0D6 */    LDR.W           R0, [R9]
/* 0x14B0DA */    VLDR            S0, [SP,#0xD8+var_38]
/* 0x14B0DE */    VLDR            S4, [SP,#0xD8+var_88]
/* 0x14B0E2 */    VMOV            S2, R0
/* 0x14B0E6 */    VSUB.F32        S0, S2, S0
/* 0x14B0EA */    VLDR            S2, =0.025
/* 0x14B0EE */    VMLA.F32        S4, S0, S2
/* 0x14B0F2 */    VSTR            S4, [SP,#0xD8+var_88]
/* 0x14B0F6 */    LDR             R1, [SP,#0xD8+var_34]
/* 0x14B0F8 */    LDR.W           R0, [R9,#4]
/* 0x14B0FC */    BL              sub_108700
/* 0x14B100 */    VMOV            S0, R0
/* 0x14B104 */    VCMP.F32        S0, S16
/* 0x14B108 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B10C */    BLE             loc_14B12E
/* 0x14B10E */    LDR.W           R0, [R9,#4]
/* 0x14B112 */    VLDR            S0, [SP,#0xD8+var_34]
/* 0x14B116 */    VLDR            S4, [SP,#0xD8+var_84]
/* 0x14B11A */    VMOV            S2, R0
/* 0x14B11E */    VSUB.F32        S0, S2, S0
/* 0x14B122 */    VLDR            S2, =0.025
/* 0x14B126 */    VMLA.F32        S4, S0, S2
/* 0x14B12A */    VSTR            S4, [SP,#0xD8+var_84]
/* 0x14B12E */    LDR             R1, [SP,#0xD8+var_30]
/* 0x14B130 */    LDR.W           R0, [R9,#8]
/* 0x14B134 */    BL              sub_108700
/* 0x14B138 */    VMOV            S0, R0
/* 0x14B13C */    VCMP.F32        S0, S16
/* 0x14B140 */    VMRS            APSR_nzcv, FPSCR
/* 0x14B144 */    BLE             loc_14B16C
/* 0x14B146 */    LDR.W           R0, [R9,#8]
/* 0x14B14A */    VLDR            S0, [SP,#0xD8+var_30]
/* 0x14B14E */    VLDR            S4, [SP,#0xD8+var_80]
/* 0x14B152 */    VMOV            S2, R0
/* 0x14B156 */    VSUB.F32        S0, S2, S0
/* 0x14B15A */    VLDR            S2, =0.025
/* 0x14B15E */    VMLA.F32        S4, S0, S2
/* 0x14B162 */    VMOV            R3, S4
/* 0x14B166 */    VSTR            S4, [SP,#0xD8+var_80]
/* 0x14B16A */    B               loc_14B16E
/* 0x14B16C */    LDR             R3, [SP,#0xD8+var_80]
/* 0x14B16E */    LDRD.W          R1, R2, [SP,#0xD8+var_88]
/* 0x14B172 */    MOV             R0, R4
/* 0x14B174 */    BL              sub_F89BC
/* 0x14B178 */    B               loc_14AE44
