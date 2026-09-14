; =========================================================================
; Full Function Name : sub_101BA0
; Start Address       : 0x101BA0
; End Address         : 0x101FC6
; =========================================================================

/* 0x101BA0 */    PUSH            {R4-R7,LR}
/* 0x101BA2 */    ADD             R7, SP, #0xC
/* 0x101BA4 */    PUSH.W          {R8-R11}
/* 0x101BA8 */    SUB             SP, SP, #4
/* 0x101BAA */    VPUSH           {D8-D15}
/* 0x101BAE */    SUB             SP, SP, #0xA8
/* 0x101BB0 */    LDRH            R5, [R0,#0xC]
/* 0x101BB2 */    MOVW            R2, #0xFFFF
/* 0x101BB6 */    MOV             R4, R0
/* 0x101BB8 */    CMP             R5, R2
/* 0x101BBA */    BEQ             loc_101C1A
/* 0x101BBC */    LDR             R0, =(off_23496C - 0x101BC2)
/* 0x101BBE */    ADD             R0, PC; off_23496C
/* 0x101BC0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x101BC2 */    LDR             R0, [R0]
/* 0x101BC4 */    CMP             R0, #0
/* 0x101BC6 */    BEQ.W           loc_101FB8
/* 0x101BCA */    LDR.W           R0, [R0,#0x3B0]
/* 0x101BCE */    LDR             R6, [R0,#4]
/* 0x101BD0 */    CMP             R6, #0
/* 0x101BD2 */    BEQ.W           loc_101FB8
/* 0x101BD6 */    LSRS            R0, R5, #4
/* 0x101BD8 */    CMP             R0, #0x7C ; '|'
/* 0x101BDA */    BHI.W           loc_101FB8
/* 0x101BDE */    MOV             R0, R6
/* 0x101BE0 */    MOV             R1, R5
/* 0x101BE2 */    BL              sub_F2396
/* 0x101BE6 */    CMP             R0, #0
/* 0x101BE8 */    BEQ.W           loc_101FB8
/* 0x101BEC */    LDR.W           R5, [R6,R5,LSL#2]
/* 0x101BF0 */    CMP             R5, #0
/* 0x101BF2 */    BEQ.W           loc_101FB8
/* 0x101BF6 */    MOV             R0, R5
/* 0x101BF8 */    BL              sub_F8C70
/* 0x101BFC */    CMP             R0, #0
/* 0x101BFE */    BEQ.W           loc_101FB8
/* 0x101C02 */    MOV             R0, R4
/* 0x101C04 */    MOV             R1, R5
/* 0x101C06 */    ADD             SP, SP, #0xA8
/* 0x101C08 */    VPOP            {D8-D15}
/* 0x101C0C */    ADD             SP, SP, #4
/* 0x101C0E */    POP.W           {R8-R11}
/* 0x101C12 */    POP.W           {R4-R7,LR}
/* 0x101C16 */    B.W             sub_101FFC
/* 0x101C1A */    LDRH            R0, [R4,#0xE]
/* 0x101C1C */    CMP             R0, R2
/* 0x101C1E */    BEQ             loc_101C70
/* 0x101C20 */    LDR             R1, =(off_23496C - 0x101C26)
/* 0x101C22 */    ADD             R1, PC; off_23496C
/* 0x101C24 */    LDR             R1, [R1]; dword_23DEF4
/* 0x101C26 */    LDR             R1, [R1]
/* 0x101C28 */    CMP             R1, #0
/* 0x101C2A */    BEQ.W           loc_101FB8
/* 0x101C2E */    LDR.W           R1, [R1,#0x3B0]
/* 0x101C32 */    LDR             R1, [R1,#0x10]
/* 0x101C34 */    CMP             R1, #0
/* 0x101C36 */    BEQ.W           loc_101FB8
/* 0x101C3A */    CMP.W           R0, #0x3E8
/* 0x101C3E */    BHI.W           loc_101FB8
/* 0x101C42 */    ADDS            R2, R1, R0
/* 0x101C44 */    LDRB            R2, [R2,#4]
/* 0x101C46 */    CMP             R2, #0
/* 0x101C48 */    BEQ.W           loc_101FB8
/* 0x101C4C */    ADD.W           R0, R1, R0,LSL#2
/* 0x101C50 */    LDR.W           R1, [R0,#0x3EC]
/* 0x101C54 */    CMP             R1, #0
/* 0x101C56 */    BEQ.W           loc_101FB8
/* 0x101C5A */    MOV             R0, R4
/* 0x101C5C */    ADD             SP, SP, #0xA8
/* 0x101C5E */    VPOP            {D8-D15}
/* 0x101C62 */    ADD             SP, SP, #4
/* 0x101C64 */    POP.W           {R8-R11}
/* 0x101C68 */    POP.W           {R4-R7,LR}
/* 0x101C6C */    B.W             sub_102084
/* 0x101C70 */    LDRB.W          R0, [R4,#0x2C4]
/* 0x101C74 */    LSLS            R0, R0, #0x1F
/* 0x101C76 */    BEQ.W           loc_101FB8
/* 0x101C7A */    ADD.W           R8, SP, #0x108+var_A0
/* 0x101C7E */    ADD             R0, SP, #0x108+var_A0
/* 0x101C80 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x101C84 */    VMOV            S28, R1
/* 0x101C88 */    MOV             R0, R4
/* 0x101C8A */    MOV             R1, R8
/* 0x101C8C */    ADD.W           R6, R4, #0x300
/* 0x101C90 */    BL              sub_F8910
/* 0x101C94 */    VLDR            D16, [R6,#4]
/* 0x101C98 */    VLDR            D17, [R5,#4]
/* 0x101C9C */    VLDR            S0, [R4,#0x300]
/* 0x101CA0 */    VSUB.F32        D16, D17, D16
/* 0x101CA4 */    VLDR            S2, [SP,#0x108+var_70]
/* 0x101CA8 */    VLDR            S16, [R4,#0x2C8]
/* 0x101CAC */    VSUB.F32        S0, S2, S0
/* 0x101CB0 */    VMUL.F32        D1, D16, D16
/* 0x101CB4 */    VMLA.F32        S2, S0, S0
/* 0x101CB8 */    VADD.F32        S0, S2, S3
/* 0x101CBC */    VSQRT.F32       S18, S0
/* 0x101CC0 */    BL              sub_F0B30
/* 0x101CC4 */    VMUL.F32        S0, S16, S28
/* 0x101CC8 */    VCMP.F32        S0, S18
/* 0x101CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x101CD0 */    BGE.W           loc_101E94
/* 0x101CD4 */    VCMP.F32        S28, #0.0
/* 0x101CD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x101CDC */    BLS.W           loc_101FB8
/* 0x101CE0 */    VDIV.F32        S0, S18, S0
/* 0x101CE4 */    LDR.W           R1, [R4,#0x34C]
/* 0x101CE8 */    ADD.W           R2, R8, #0x30 ; '0'
/* 0x101CEC */    ADD.W           R3, R8, #0x34 ; '4'
/* 0x101CF0 */    SUBS            R0, R0, R1
/* 0x101CF2 */    VMOV.F32        S22, #1.0
/* 0x101CF6 */    VLDR            S16, =0.001
/* 0x101CFA */    VMOV            S2, R0
/* 0x101CFE */    VLDR            S4, [R4,#0x2C8]
/* 0x101D02 */    VLDR            S20, [R4,#0x348]
/* 0x101D06 */    VCVT.F32.U32    S2, S2
/* 0x101D0A */    VLDR            D16, [R5]
/* 0x101D0E */    VSUB.F32        S26, S20, S18
/* 0x101D12 */    VLDR            D17, [R6]
/* 0x101D16 */    VSUB.F32        D17, D17, D16
/* 0x101D1A */    VMOV            D19, D16
/* 0x101D1E */    VDIV.F32        S0, S22, S0
/* 0x101D22 */    VMUL.F32        S2, S2, S16
/* 0x101D26 */    VDUP.32         D18, D0[0]
/* 0x101D2A */    VDIV.F32        S6, S22, S28
/* 0x101D2E */    VMUL.F32        S24, S4, S2
/* 0x101D32 */    VLDR            S2, [SP,#0x108+var_68]
/* 0x101D36 */    VLDR            S4, [R4,#0x308]
/* 0x101D3A */    VMOV            R1, S26
/* 0x101D3E */    VMOV.F32        S8, S2
/* 0x101D42 */    VSUB.F32        S4, S4, S2
/* 0x101D46 */    VMLA.F32        D19, D17, D18
/* 0x101D4A */    VLDR            D17, =1.37667655e-16
/* 0x101D4E */    VMOV            R0, S24
/* 0x101D52 */    VMLA.F32        S8, S4, S0
/* 0x101D56 */    VST1.32         {D19[1]}, [R3@32]
/* 0x101D5A */    VSUB.F32        D16, D19, D16
/* 0x101D5E */    VST1.32         {D19[0]}, [R2@32]
/* 0x101D62 */    VSUB.F32        S0, S8, S2
/* 0x101D66 */    VMUL.F32        D16, D16, D3[0]
/* 0x101D6A */    VLDR            S2, =0.02
/* 0x101D6E */    VSTR            S8, [SP,#0x108+var_68]
/* 0x101D72 */    VMUL.F32        D15, D16, D17
/* 0x101D76 */    VMUL.F32        S0, S6, S0
/* 0x101D7A */    VMUL.F32        S28, S0, S2
/* 0x101D7E */    BL              sub_108700
/* 0x101D82 */    VLDR            S0, =0.1
/* 0x101D86 */    VMOV            S2, R0
/* 0x101D8A */    VCMP.F32        S2, S0
/* 0x101D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x101D92 */    BLE             loc_101DD4
/* 0x101D94 */    VCMP.F32        S24, S26
/* 0x101D98 */    VMRS            APSR_nzcv, FPSCR
/* 0x101D9C */    BLE             loc_101DB2
/* 0x101D9E */    VSUB.F32        S2, S24, S26
/* 0x101DA2 */    VMOV.F64        D2, D11
/* 0x101DA6 */    VMLA.F32        S4, S2, S0
/* 0x101DAA */    VMUL.F32        S28, S4, S28
/* 0x101DAE */    VMUL.F32        D15, D15, D2[0]
/* 0x101DB2 */    VCMP.F32        S26, S24
/* 0x101DB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x101DBA */    BLE             loc_101DD4
/* 0x101DBC */    VSUB.F32        S0, S26, S24
/* 0x101DC0 */    VLDR            S2, =-0.1
/* 0x101DC4 */    VMOV.F64        D2, D11
/* 0x101DC8 */    VMLA.F32        S4, S0, S2
/* 0x101DCC */    VMUL.F32        S28, S4, S28
/* 0x101DD0 */    VMUL.F32        D15, D15, D2[0]
/* 0x101DD4 */    VMOV.32         R1, D15[0]
/* 0x101DD8 */    VMOV            R3, S28
/* 0x101DDC */    VMOV.32         R2, D15[1]
/* 0x101DE0 */    MOV             R0, R4
/* 0x101DE2 */    BL              sub_F89BC
/* 0x101DE6 */    MOV             R0, R4
/* 0x101DE8 */    BL              sub_102128
/* 0x101DEC */    LDRB.W          R0, [R4,#0x2CC]
/* 0x101DF0 */    CMP             R0, #0
/* 0x101DF2 */    BEQ.W           loc_101F60
/* 0x101DF6 */    VDIV.F32        S24, S18, S20
/* 0x101DFA */    ADD             R1, SP, #0x108+var_A4
/* 0x101DFC */    ADD             R2, SP, #0x108+var_A8
/* 0x101DFE */    ADD             R3, SP, #0x108+var_AC
/* 0x101E00 */    MOV             R0, R4
/* 0x101E02 */    VSUB.F32        S20, S22, S24
/* 0x101E06 */    BL              sub_1021F0
/* 0x101E0A */    VLDR            S2, [R4,#0x344]
/* 0x101E0E */    VMOV            R0, S18
/* 0x101E12 */    VLDR            S0, [R4,#0x338]
/* 0x101E16 */    VMLS.F32        S0, S24, S2
/* 0x101E1A */    VMOV            R1, S0
/* 0x101E1E */    BL              sub_108818
/* 0x101E22 */    VLDR            S0, =0.01
/* 0x101E26 */    VMOV            S2, R0
/* 0x101E2A */    VMUL.F32        S0, S2, S0
/* 0x101E2E */    VCMP.F32        S0, S16
/* 0x101E32 */    VMRS            APSR_nzcv, FPSCR
/* 0x101E36 */    BHI             loc_101E4E
/* 0x101E38 */    VLDR            S2, =-0.001
/* 0x101E3C */    VMOV.F32        S16, S0
/* 0x101E40 */    VCMP.F32        S0, S2
/* 0x101E44 */    VMRS            APSR_nzcv, FPSCR
/* 0x101E48 */    IT MI
/* 0x101E4A */    VMOVMI.F32      S16, S2
/* 0x101E4E */    VMOV            R3, S16
/* 0x101E52 */    MOV             R0, R4
/* 0x101E54 */    MOVS            R1, #0
/* 0x101E56 */    MOVS            R2, #0
/* 0x101E58 */    BL              sub_F8A08
/* 0x101E5C */    ADD             R5, SP, #0x108+var_A0
/* 0x101E5E */    MOV             R0, R4
/* 0x101E60 */    MOV             R1, R5
/* 0x101E62 */    BL              sub_F8910
/* 0x101E66 */    VMOV            R3, S20
/* 0x101E6A */    ADR             R0, dword_101FD0
/* 0x101E6C */    ADD             R6, SP, #0x108+var_C0
/* 0x101E6E */    VLD1.64         {D16-D17}, [R0]
/* 0x101E72 */    ADD.W           R1, R4, #0x310
/* 0x101E76 */    ADD.W           R2, R4, #0x320
/* 0x101E7A */    MOV             R0, R6
/* 0x101E7C */    VST1.64         {D16-D17}, [R6]
/* 0x101E80 */    BL              sub_17D338
/* 0x101E84 */    MOV             R0, R6
/* 0x101E86 */    BL              sub_17D2F2
/* 0x101E8A */    MOV             R0, R6
/* 0x101E8C */    MOV             R1, R5
/* 0x101E8E */    BL              sub_17D238
/* 0x101E92 */    B               loc_101F68
/* 0x101E94 */    MOV             R0, R4
/* 0x101E96 */    MOVS            R1, #0
/* 0x101E98 */    MOVS            R2, #0
/* 0x101E9A */    MOVS            R3, #0
/* 0x101E9C */    BL              sub_F89BC
/* 0x101EA0 */    MOV             R0, R4
/* 0x101EA2 */    MOVS            R1, #0
/* 0x101EA4 */    MOVS            R2, #0
/* 0x101EA6 */    MOVS            R3, #0
/* 0x101EA8 */    BL              sub_F8A08
/* 0x101EAC */    LDRB.W          R0, [R4,#0x2CC]
/* 0x101EB0 */    VLDR            S0, [R4,#0x300]
/* 0x101EB4 */    VLDR            S2, [R4,#0x304]
/* 0x101EB8 */    VLDR            S4, [R4,#0x308]
/* 0x101EBC */    VSTR            S0, [SP,#0x108+var_70]
/* 0x101EC0 */    VSTR            S2, [SP,#0x108+var_6C]
/* 0x101EC4 */    VSTR            S4, [SP,#0x108+var_68]
/* 0x101EC8 */    CBZ             R0, loc_101EE0
/* 0x101ECA */    ADD.W           R0, R4, #0x320
/* 0x101ECE */    ADD             R1, SP, #0x108+var_A0
/* 0x101ED0 */    BL              sub_17D238
/* 0x101ED4 */    LDR             R0, [SP,#0x108+var_70]
/* 0x101ED6 */    STR             R0, [SP,#0x108+var_CC]
/* 0x101ED8 */    LDR             R0, [SP,#0x108+var_6C]
/* 0x101EDA */    STR             R0, [SP,#0x108+var_D0]
/* 0x101EDC */    LDR             R0, [SP,#0x108+var_68]
/* 0x101EDE */    B               loc_101EF0
/* 0x101EE0 */    VMOV            R0, S0
/* 0x101EE4 */    STR             R0, [SP,#0x108+var_CC]
/* 0x101EE6 */    VMOV            R0, S2
/* 0x101EEA */    STR             R0, [SP,#0x108+var_D0]
/* 0x101EEC */    VMOV            R0, S4
/* 0x101EF0 */    ADD.W           LR, SP, #0x108+var_88
/* 0x101EF4 */    STR             R0, [SP,#0x108+var_D4]
/* 0x101EF6 */    LDR             R0, [SP,#0x108+var_A0]
/* 0x101EF8 */    STR             R0, [SP,#0x108+var_C4]
/* 0x101EFA */    LDR             R0, [SP,#0x108+var_9C]
/* 0x101EFC */    LDR.W           R8, [SP,#0x108+var_74]
/* 0x101F00 */    STR             R0, [SP,#0x108+var_C8]
/* 0x101F02 */    LDRD.W          R3, R2, [SP,#0x108+var_98]
/* 0x101F06 */    LDRD.W          R6, R5, [SP,#0x108+var_90]
/* 0x101F0A */    LDM.W           LR, {R9-R12,LR}
/* 0x101F0E */    LDR             R0, [SP,#0x108+var_64]
/* 0x101F10 */    STR.W           R8, [SP,#0x108+var_E8]
/* 0x101F14 */    LDR             R1, [SP,#0x108+var_CC]
/* 0x101F16 */    STR             R1, [SP,#0x108+var_E4]
/* 0x101F18 */    LDR             R1, [SP,#0x108+var_D0]
/* 0x101F1A */    STR             R1, [SP,#0x108+var_E0]
/* 0x101F1C */    LDR             R1, [SP,#0x108+var_D4]
/* 0x101F1E */    STRD.W          R1, R0, [SP,#0x108+var_DC]
/* 0x101F22 */    ADD             R0, SP, #0x108+var_100
/* 0x101F24 */    STM.W           R0, {R5,R9-R12,LR}
/* 0x101F28 */    MOV             R0, R4
/* 0x101F2A */    STRD.W          R2, R6, [SP,#0x108+var_108]
/* 0x101F2E */    LDRD.W          R2, R1, [SP,#0x108+var_C8]
/* 0x101F32 */    BL              sub_F8F58
/* 0x101F36 */    MOV             R0, R4
/* 0x101F38 */    MOVS            R1, #0
/* 0x101F3A */    MOVS            R2, #0
/* 0x101F3C */    MOVS            R3, #0
/* 0x101F3E */    BL              sub_F89BC
/* 0x101F42 */    MOV             R0, R4
/* 0x101F44 */    MOVS            R1, #0
/* 0x101F46 */    MOVS            R2, #0
/* 0x101F48 */    MOVS            R3, #0
/* 0x101F4A */    BL              sub_F8A08
/* 0x101F4E */    LDRB.W          R0, [R4,#0x2C4]
/* 0x101F52 */    AND.W           R0, R0, #0xFE
/* 0x101F56 */    STRB.W          R0, [R4,#0x2C4]
/* 0x101F5A */    B               loc_101FB8
/* 0x101F5C */    DCD off_23496C - 0x101BC2
/* 0x101F60 */    ADD             R1, SP, #0x108+var_A0
/* 0x101F62 */    MOV             R0, R4
/* 0x101F64 */    BL              sub_F8910
/* 0x101F68 */    LDR             R0, [SP,#0x108+var_A0]
/* 0x101F6A */    ADD.W           R12, SP, #0x108+var_74
/* 0x101F6E */    STR             R0, [SP,#0x108+var_C4]
/* 0x101F70 */    LDR             R0, [SP,#0x108+var_9C]
/* 0x101F72 */    STR             R0, [SP,#0x108+var_C8]
/* 0x101F74 */    LDR             R0, [SP,#0x108+var_98]
/* 0x101F76 */    STR             R0, [SP,#0x108+var_CC]
/* 0x101F78 */    LDRD.W          R5, R0, [SP,#0x108+var_8C]
/* 0x101F7C */    LDRD.W          R11, R6, [SP,#0x108+var_94]
/* 0x101F80 */    STR             R0, [SP,#0x108+var_D0]
/* 0x101F82 */    LDRD.W          LR, R8, [SP,#0x108+var_84]
/* 0x101F86 */    LDM.W           R12, {R0-R3,R12}
/* 0x101F8A */    LDRD.W          R9, R10, [SP,#0x108+var_7C]
/* 0x101F8E */    STR             R0, [SP,#0x108+var_E8]
/* 0x101F90 */    STR             R1, [SP,#0x108+var_E4]
/* 0x101F92 */    STR             R2, [SP,#0x108+var_E0]
/* 0x101F94 */    STR             R3, [SP,#0x108+var_DC]
/* 0x101F96 */    STR.W           R12, [SP,#0x108+var_D8]
/* 0x101F9A */    STRD.W          R11, R6, [SP,#0x108+var_108]
/* 0x101F9E */    STR             R5, [SP,#0x108+var_100]
/* 0x101FA0 */    LDR             R0, [SP,#0x108+var_D0]
/* 0x101FA2 */    STRD.W          R0, LR, [SP,#0x108+var_FC]
/* 0x101FA6 */    ADD             R0, SP, #0x108+var_F4
/* 0x101FA8 */    STM.W           R0, {R8-R10}
/* 0x101FAC */    MOV             R0, R4
/* 0x101FAE */    LDR             R1, [SP,#0x108+var_C4]
/* 0x101FB0 */    LDRD.W          R3, R2, [SP,#0x108+var_CC]
/* 0x101FB4 */    BL              sub_F8F58
/* 0x101FB8 */    ADD             SP, SP, #0xA8
/* 0x101FBA */    VPOP            {D8-D15}
/* 0x101FBE */    ADD             SP, SP, #4
/* 0x101FC0 */    POP.W           {R8-R11}
/* 0x101FC4 */    POP             {R4-R7,PC}
