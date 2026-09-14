; =========================================================================
; Full Function Name : sub_110F30
; Start Address       : 0x110F30
; End Address         : 0x11110A
; =========================================================================

/* 0x110F30 */    PUSH            {R4-R7,LR}
/* 0x110F32 */    ADD             R7, SP, #0xC
/* 0x110F34 */    PUSH.W          {R8-R10}
/* 0x110F38 */    SUB             SP, SP, #0x18
/* 0x110F3A */    MOV             R5, R0
/* 0x110F3C */    LDR             R0, =(byte_263404 - 0x110F44)
/* 0x110F3E */    MOV             R4, R1
/* 0x110F40 */    ADD             R0, PC; byte_263404
/* 0x110F42 */    LDRB            R0, [R0]
/* 0x110F44 */    DMB.W           ISH
/* 0x110F48 */    LSLS            R0, R0, #0x1F
/* 0x110F4A */    BEQ.W           loc_111078
/* 0x110F4E */    LDR             R0, =(byte_26340C - 0x110F54)
/* 0x110F50 */    ADD             R0, PC; byte_26340C
/* 0x110F52 */    LDRB            R0, [R0]
/* 0x110F54 */    DMB.W           ISH
/* 0x110F58 */    LSLS            R0, R0, #0x1F
/* 0x110F5A */    BEQ.W           loc_1110A8
/* 0x110F5E */    LDR             R0, =(byte_263414 - 0x110F64)
/* 0x110F60 */    ADD             R0, PC; byte_263414
/* 0x110F62 */    LDRB            R0, [R0]
/* 0x110F64 */    DMB.W           ISH
/* 0x110F68 */    LSLS            R0, R0, #0x1F
/* 0x110F6A */    BEQ.W           loc_1110DA
/* 0x110F6E */    LDR             R0, =(byte_2633FC - 0x110F74)
/* 0x110F70 */    ADD             R0, PC; byte_2633FC
/* 0x110F72 */    LDRB            R0, [R0]
/* 0x110F74 */    CBZ             R0, loc_110F8C
/* 0x110F76 */    LDRB.W          R0, [R4,#0x3A]
/* 0x110F7A */    AND.W           R0, R0, #7
/* 0x110F7E */    CMP             R0, #3
/* 0x110F80 */    ITT EQ
/* 0x110F82 */    LDRBEQ.W        R0, [R4,#0x484]
/* 0x110F86 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x110F8A */    BEQ             loc_110F9A
/* 0x110F8C */    LDR             R1, [R5]
/* 0x110F8E */    MOV             R0, R4
/* 0x110F90 */    BLX             R1
/* 0x110F92 */    ADD             SP, SP, #0x18
/* 0x110F94 */    POP.W           {R8-R10}
/* 0x110F98 */    POP             {R4-R7,PC}
/* 0x110F9A */    LDR             R0, =(off_263400 - 0x110FA2)
/* 0x110F9C */    MOVS            R6, #0
/* 0x110F9E */    ADD             R0, PC; off_263400
/* 0x110FA0 */    LDR             R1, [R0]
/* 0x110FA2 */    MOVS            R0, #0
/* 0x110FA4 */    BLX             R1
/* 0x110FA6 */    CMP             R0, R4
/* 0x110FA8 */    BNE             loc_110F8C
/* 0x110FAA */    LDR             R0, =(off_23494C - 0x110FBA)
/* 0x110FAC */    MOV             R1, #0x3F8CA5
/* 0x110FB4 */    STR             R6, [R4,#0x50]
/* 0x110FB6 */    ADD             R0, PC; off_23494C
/* 0x110FB8 */    STR             R6, [R4,#0x4C]
/* 0x110FBA */    STR             R6, [R4,#0x48]
/* 0x110FBC */    LDR.W           R10, [R0]; dword_23DF24
/* 0x110FC0 */    LDR.W           R0, [R10]
/* 0x110FC4 */    ADD             R1, R0
/* 0x110FC6 */    MOVS            R0, #0
/* 0x110FC8 */    BLX             R1
/* 0x110FCA */    MOV             R9, R0
/* 0x110FCC */    LDR             R0, =(off_263408 - 0x110FD2)
/* 0x110FCE */    ADD             R0, PC; off_263408
/* 0x110FD0 */    LDR             R1, [R0]
/* 0x110FD2 */    MOV             R0, R9
/* 0x110FD4 */    BLX             R1
/* 0x110FD6 */    MOV             R8, R0
/* 0x110FD8 */    LDR             R0, =(off_263410 - 0x110FDE)
/* 0x110FDA */    ADD             R0, PC; off_263410
/* 0x110FDC */    LDR             R1, [R0]
/* 0x110FDE */    MOV             R0, R9
/* 0x110FE0 */    BLX             R1
/* 0x110FE2 */    MOV             R9, R0
/* 0x110FE4 */    LDR.W           R0, [R10]
/* 0x110FE8 */    MOV             R1, #0x951FA8
/* 0x110FF0 */    ADD             R0, R1
/* 0x110FF2 */    BL              sub_163EE4
/* 0x110FF6 */    MOV             R1, R0
/* 0x110FF8 */    MOV             R0, R4
/* 0x110FFA */    BL              sub_163F08
/* 0x110FFE */    VMOV            S0, R8
/* 0x111002 */    VLDR            S2, =-32767.0
/* 0x111006 */    LDR             R0, =(unk_238E88 - 0x111014)
/* 0x111008 */    MOVS            R2, #0; int
/* 0x11100A */    VCVT.F32.S32    S0, S0
/* 0x11100E */    LDR             R1, [R4,#0x14]; int
/* 0x111010 */    ADD             R0, PC; unk_238E88
/* 0x111012 */    STR             R6, [SP,#0x30+var_30]; float
/* 0x111014 */    MOV             R8, R0
/* 0x111016 */    VDIV.F32        S0, S0, S2
/* 0x11101A */    VLDR            S2, [R0]
/* 0x11101E */    ADD             R0, SP, #0x30+var_28; int
/* 0x111020 */    VMUL.F32        S0, S0, S2
/* 0x111024 */    VMOV            R3, S0; int
/* 0x111028 */    BL              sub_163E1C
/* 0x11102C */    VMOV            S0, R9
/* 0x111030 */    VLDR            S2, =32767.0
/* 0x111034 */    VLDR            S4, =0.003
/* 0x111038 */    VCVT.F32.S32    S0, S0
/* 0x11103C */    LDR             R0, [R4,#0x14]
/* 0x11103E */    VLDR            D16, [SP,#0x30+var_28]
/* 0x111042 */    LDR             R1, [SP,#0x30+var_20]
/* 0x111044 */    STR             R1, [R0,#0x38]
/* 0x111046 */    VSTR            D16, [R0,#0x30]
/* 0x11104A */    VDIV.F32        S0, S0, S2
/* 0x11104E */    VABS.F32        S2, S0
/* 0x111052 */    VCMP.F32        S2, S4
/* 0x111056 */    VMRS            APSR_nzcv, FPSCR
/* 0x11105A */    BLT             loc_110F8C
/* 0x11105C */    VLDR            S2, [R8]
/* 0x111060 */    VMOV.F32        S4, #0.75
/* 0x111064 */    LDR             R0, [R4,#0x14]
/* 0x111066 */    VMUL.F32        S0, S0, S2
/* 0x11106A */    VLDR            S2, [R0,#0x38]
/* 0x11106E */    VMLA.F32        S2, S0, S4
/* 0x111072 */    VSTR            S2, [R0,#0x38]
/* 0x111076 */    B               loc_110F8C
/* 0x111078 */    LDR             R0, =(byte_263404 - 0x11107E)
/* 0x11107A */    ADD             R0, PC; byte_263404 ; __guard *
/* 0x11107C */    BLX             j___cxa_guard_acquire
/* 0x111080 */    CMP             R0, #0
/* 0x111082 */    BEQ.W           loc_110F4E
/* 0x111086 */    LDR             R0, =(off_23494C - 0x111096)
/* 0x111088 */    MOVW            R3, #0xB289
/* 0x11108C */    LDR             R2, =(off_263400 - 0x111098)
/* 0x11108E */    MOVT            R3, #0x40 ; '@'
/* 0x111092 */    ADD             R0, PC; off_23494C
/* 0x111094 */    ADD             R2, PC; off_263400
/* 0x111096 */    LDR             R1, [R0]; dword_23DF24
/* 0x111098 */    LDR             R0, =(byte_263404 - 0x1110A0)
/* 0x11109A */    LDR             R1, [R1]
/* 0x11109C */    ADD             R0, PC; byte_263404 ; __guard *
/* 0x11109E */    ADD             R1, R3
/* 0x1110A0 */    STR             R1, [R2]
/* 0x1110A2 */    BLX             j___cxa_guard_release
/* 0x1110A6 */    B               loc_110F4E
/* 0x1110A8 */    LDR             R0, =(byte_26340C - 0x1110AE)
/* 0x1110AA */    ADD             R0, PC; byte_26340C ; __guard *
/* 0x1110AC */    BLX             j___cxa_guard_acquire
/* 0x1110B0 */    CMP             R0, #0
/* 0x1110B2 */    BEQ.W           loc_110F5E
/* 0x1110B6 */    LDR             R0, =(off_23494C - 0x1110C6)
/* 0x1110B8 */    MOVW            R3, #0xA1C9
/* 0x1110BC */    LDR             R1, =(off_263408 - 0x1110C8)
/* 0x1110BE */    MOVT            R3, #0x3F ; '?'
/* 0x1110C2 */    ADD             R0, PC; off_23494C
/* 0x1110C4 */    ADD             R1, PC; off_263408
/* 0x1110C6 */    LDR             R0, [R0]; dword_23DF24
/* 0x1110C8 */    LDR             R2, [R0]
/* 0x1110CA */    LDR             R0, =(byte_26340C - 0x1110D2)
/* 0x1110CC */    ADD             R2, R3
/* 0x1110CE */    ADD             R0, PC; byte_26340C ; __guard *
/* 0x1110D0 */    ADDS            R2, #0x80
/* 0x1110D2 */    STR             R2, [R1]
/* 0x1110D4 */    BLX             j___cxa_guard_release
/* 0x1110D8 */    B               loc_110F5E
/* 0x1110DA */    LDR             R0, =(byte_263414 - 0x1110E0)
/* 0x1110DC */    ADD             R0, PC; byte_263414 ; __guard *
/* 0x1110DE */    BLX             j___cxa_guard_acquire
/* 0x1110E2 */    CMP             R0, #0
/* 0x1110E4 */    BEQ.W           loc_110F6E
/* 0x1110E8 */    LDR             R0, =(off_23494C - 0x1110F8)
/* 0x1110EA */    MOVW            R3, #0xA1C9
/* 0x1110EE */    LDR             R2, =(off_263410 - 0x1110FA)
/* 0x1110F0 */    MOVT            R3, #0x3F ; '?'
/* 0x1110F4 */    ADD             R0, PC; off_23494C
/* 0x1110F6 */    ADD             R2, PC; off_263410
/* 0x1110F8 */    LDR             R1, [R0]; dword_23DF24
/* 0x1110FA */    LDR             R0, =(byte_263414 - 0x111102)
/* 0x1110FC */    LDR             R1, [R1]
/* 0x1110FE */    ADD             R0, PC; byte_263414 ; __guard *
/* 0x111100 */    ADD             R1, R3
/* 0x111102 */    STR             R1, [R2]
/* 0x111104 */    BLX             j___cxa_guard_release
/* 0x111108 */    B               loc_110F6E
