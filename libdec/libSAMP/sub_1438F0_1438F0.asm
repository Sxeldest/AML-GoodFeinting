; =========================================================================
; Full Function Name : sub_1438F0
; Start Address       : 0x1438F0
; End Address         : 0x143A00
; =========================================================================

/* 0x1438F0 */    PUSH            {R4-R7,LR}
/* 0x1438F2 */    ADD             R7, SP, #0xC
/* 0x1438F4 */    PUSH.W          {R8}
/* 0x1438F8 */    VPUSH           {D8-D9}
/* 0x1438FC */    SUB             SP, SP, #0x10
/* 0x1438FE */    MOV             R6, R1
/* 0x143900 */    ADD             R1, SP, #0x30+var_2C; int
/* 0x143902 */    MOV             R8, R3
/* 0x143904 */    MOV             R5, R2
/* 0x143906 */    MOVS            R2, #0x20 ; ' '
/* 0x143908 */    MOVS            R3, #1
/* 0x14390A */    MOV             R4, R0
/* 0x14390C */    BL              sub_17D786
/* 0x143910 */    CMP             R0, #0
/* 0x143912 */    BEQ             loc_1439E4
/* 0x143914 */    VLDR            S0, [SP,#0x30+var_2C]
/* 0x143918 */    VLDR            D16, =0.0000099999997
/* 0x14391C */    VCVT.F64.F32    D17, S0
/* 0x143920 */    VCMP.F64        D17, D16
/* 0x143924 */    VMRS            APSR_nzcv, FPSCR
/* 0x143928 */    BLE             loc_1439E8
/* 0x14392A */    SUB.W           R1, R7, #-var_26; int
/* 0x14392E */    MOV             R0, R4; int
/* 0x143930 */    MOVS            R2, #0x10
/* 0x143932 */    MOVS            R3, #1
/* 0x143934 */    BL              sub_17D786
/* 0x143938 */    CBZ             R0, loc_143956
/* 0x14393A */    LDRH.W          R0, [R7,#var_26]
/* 0x14393E */    VLDR            S2, =32768.0
/* 0x143942 */    VMOV            S0, R0
/* 0x143946 */    VCVT.F32.U32    S0, S0
/* 0x14394A */    VDIV.F32        S0, S0, S2
/* 0x14394E */    VMOV.F32        S2, #-1.0
/* 0x143952 */    VADD.F32        S16, S0, S2
/* 0x143956 */    ADD             R1, SP, #0x30+var_24; int
/* 0x143958 */    MOV             R0, R4; int
/* 0x14395A */    MOVS            R2, #0x10
/* 0x14395C */    MOVS            R3, #1
/* 0x14395E */    BL              sub_17D786
/* 0x143962 */    CBZ             R0, loc_143980
/* 0x143964 */    LDRH.W          R0, [SP,#0x30+var_24]
/* 0x143968 */    VLDR            S2, =32768.0
/* 0x14396C */    VMOV            S0, R0
/* 0x143970 */    VCVT.F32.U32    S0, S0
/* 0x143974 */    VDIV.F32        S0, S0, S2
/* 0x143978 */    VMOV.F32        S2, #-1.0
/* 0x14397C */    VADD.F32        S18, S0, S2
/* 0x143980 */    SUB.W           R1, R7, #-var_22; int
/* 0x143984 */    MOV             R0, R4; int
/* 0x143986 */    MOVS            R2, #0x10
/* 0x143988 */    MOVS            R3, #1
/* 0x14398A */    BL              sub_17D786
/* 0x14398E */    CBZ             R0, loc_1439E4
/* 0x143990 */    LDRH.W          R0, [R7,#var_22]
/* 0x143994 */    VLDR            S2, =32768.0
/* 0x143998 */    VSTR            S16, [R6]
/* 0x14399C */    VMOV            S0, R0
/* 0x1439A0 */    VSTR            S18, [R5]
/* 0x1439A4 */    MOVS            R0, #1
/* 0x1439A6 */    VCVT.F32.U32    S0, S0
/* 0x1439AA */    VDIV.F32        S0, S0, S2
/* 0x1439AE */    VMOV.F32        S2, #-1.0
/* 0x1439B2 */    VADD.F32        S0, S0, S2
/* 0x1439B6 */    VLDR            S2, [SP,#0x30+var_2C]
/* 0x1439BA */    VSTR            S0, [R8]
/* 0x1439BE */    VLDR            S0, [R6]
/* 0x1439C2 */    VMUL.F32        S0, S2, S0
/* 0x1439C6 */    VSTR            S0, [R6]
/* 0x1439CA */    VLDR            S0, [R5]
/* 0x1439CE */    VMUL.F32        S0, S2, S0
/* 0x1439D2 */    VSTR            S0, [R5]
/* 0x1439D6 */    VLDR            S0, [R8]
/* 0x1439DA */    VMUL.F32        S0, S2, S0
/* 0x1439DE */    VSTR            S0, [R8]
/* 0x1439E2 */    B               loc_1439F4
/* 0x1439E4 */    MOVS            R0, #0
/* 0x1439E6 */    B               loc_1439F4
/* 0x1439E8 */    MOVS            R0, #0
/* 0x1439EA */    STR             R0, [R6]
/* 0x1439EC */    STR             R0, [R5]
/* 0x1439EE */    STR.W           R0, [R8]
/* 0x1439F2 */    MOVS            R0, #1
/* 0x1439F4 */    ADD             SP, SP, #0x10
/* 0x1439F6 */    VPOP            {D8-D9}
/* 0x1439FA */    POP.W           {R8}
/* 0x1439FE */    POP             {R4-R7,PC}
