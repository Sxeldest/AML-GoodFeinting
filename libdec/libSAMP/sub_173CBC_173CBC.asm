; =========================================================================
; Full Function Name : sub_173CBC
; Start Address       : 0x173CBC
; End Address         : 0x173FC6
; =========================================================================

/* 0x173CBC */    PUSH            {R4-R7,LR}
/* 0x173CBE */    ADD             R7, SP, #0xC
/* 0x173CC0 */    PUSH.W          {R8,R9,R11}
/* 0x173CC4 */    VPUSH           {D8-D9}
/* 0x173CC8 */    SUB             SP, SP, #0x10
/* 0x173CCA */    VMOV.F32        S4, #1.0
/* 0x173CCE */    VLDR            S0, [R1]
/* 0x173CD2 */    VLDR            S6, [R2]
/* 0x173CD6 */    VMOV.F32        S16, #-1.0
/* 0x173CDA */    VLDR            S2, [R1,#4]
/* 0x173CDE */    MOV             R4, R0
/* 0x173CE0 */    VLDR            S8, [R2,#4]
/* 0x173CE4 */    VSUB.F32        S6, S6, S0
/* 0x173CE8 */    LDR             R5, [R7,#arg_0]
/* 0x173CEA */    VMOV.F32        S10, #0.5
/* 0x173CEE */    VSUB.F32        S8, S8, S2
/* 0x173CF2 */    MOV             R6, R2
/* 0x173CF4 */    AND.W           R0, R5, #0xC
/* 0x173CF8 */    MOV             R9, R1
/* 0x173CFA */    CMP             R0, #0xC
/* 0x173CFC */    VMOV.F32        S12, S4
/* 0x173D00 */    AND.W           R0, R5, #0xA
/* 0x173D04 */    IT EQ
/* 0x173D06 */    VMOVEQ.F32      S12, S10
/* 0x173D0A */    CMP             R0, #0xA
/* 0x173D0C */    AND.W           R0, R5, #3
/* 0x173D10 */    IT EQ
/* 0x173D12 */    VMOVEQ.F32      S4, S10
/* 0x173D16 */    CMP             R0, #3
/* 0x173D18 */    VABS.F32        S6, S6
/* 0x173D1C */    AND.W           R0, R5, #5
/* 0x173D20 */    IT EQ
/* 0x173D22 */    VMOVEQ.F32      S12, S10
/* 0x173D26 */    CMP             R0, #5
/* 0x173D28 */    IT EQ
/* 0x173D2A */    VMOVEQ.F32      S4, S10
/* 0x173D2E */    VMOV.F32        S10, S16
/* 0x173D32 */    VABS.F32        S8, S8
/* 0x173D36 */    VMLA.F32        S10, S6, S12
/* 0x173D3A */    VMOV            S6, R3
/* 0x173D3E */    VMLA.F32        S16, S8, S4
/* 0x173D42 */    VCMP.F32        S10, S6
/* 0x173D46 */    VMRS            APSR_nzcv, FPSCR
/* 0x173D4A */    IT GT
/* 0x173D4C */    VMOVGT.F32      S10, S6
/* 0x173D50 */    VCMP.F32        S10, S16
/* 0x173D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x173D58 */    IT MI
/* 0x173D5A */    VMOVMI.F32      S16, S10
/* 0x173D5E */    CMP             R5, #0
/* 0x173D60 */    BEQ             loc_173E42
/* 0x173D62 */    VCMP.F32        S16, #0.0
/* 0x173D66 */    VMRS            APSR_nzcv, FPSCR
/* 0x173D6A */    BLS             loc_173E42
/* 0x173D6C */    VMOV.F32        S4, S16
/* 0x173D70 */    LSLS            R0, R5, #0x1F
/* 0x173D72 */    VLDR            S18, =0.0
/* 0x173D76 */    IT EQ
/* 0x173D78 */    VMOVEQ.F32      S4, S18
/* 0x173D7C */    VMOV            R2, S4
/* 0x173D80 */    MOVS            R0, #9
/* 0x173D82 */    VADD.F32        S2, S2, S4
/* 0x173D86 */    ADD             R1, SP, #0x38+var_30
/* 0x173D88 */    VADD.F32        S0, S0, S4
/* 0x173D8C */    STR             R0, [SP,#0x38+var_38]
/* 0x173D8E */    MOV             R0, R4
/* 0x173D90 */    MOVS            R3, #6
/* 0x173D92 */    MOV.W           R8, #6
/* 0x173D96 */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x173D9A */    VSTR            S0, [SP,#0x38+var_30]
/* 0x173D9E */    BL              sub_1739BC
/* 0x173DA2 */    VMOV.F32        S0, S16
/* 0x173DA6 */    LSLS            R0, R5, #0x1E
/* 0x173DA8 */    IT PL
/* 0x173DAA */    VMOVPL.F32      S0, S18
/* 0x173DAE */    VMOV            R2, S0
/* 0x173DB2 */    VLDR            S2, [R9,#4]
/* 0x173DB6 */    MOVS            R0, #0xC
/* 0x173DB8 */    VLDR            S4, [R6]
/* 0x173DBC */    ADD             R1, SP, #0x38+var_30
/* 0x173DBE */    VADD.F32        S2, S0, S2
/* 0x173DC2 */    STR             R0, [SP,#0x38+var_38]
/* 0x173DC4 */    VSUB.F32        S0, S4, S0
/* 0x173DC8 */    MOV             R0, R4
/* 0x173DCA */    MOVS            R3, #9
/* 0x173DCC */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x173DD0 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x173DD4 */    BL              sub_1739BC
/* 0x173DD8 */    VMOV.F32        S0, S16
/* 0x173DDC */    LSLS            R0, R5, #0x1C
/* 0x173DDE */    IT PL
/* 0x173DE0 */    VMOVPL.F32      S0, S18
/* 0x173DE4 */    VMOV            R2, S0
/* 0x173DE8 */    VLDR            S4, [R6,#4]
/* 0x173DEC */    MOVS            R0, #3
/* 0x173DEE */    VLDR            S2, [R6]
/* 0x173DF2 */    ADD             R1, SP, #0x38+var_30
/* 0x173DF4 */    VSUB.F32        S4, S4, S0
/* 0x173DF8 */    STR             R0, [SP,#0x38+var_38]
/* 0x173DFA */    VSUB.F32        S0, S2, S0
/* 0x173DFE */    MOV             R0, R4
/* 0x173E00 */    MOVS            R3, #0
/* 0x173E02 */    VSTR            S4, [SP,#0x38+var_2C]
/* 0x173E06 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x173E0A */    BL              sub_1739BC
/* 0x173E0E */    LSLS            R0, R5, #0x1D
/* 0x173E10 */    IT PL
/* 0x173E12 */    VMOVPL.F32      S16, S18
/* 0x173E16 */    VMOV            R2, S16
/* 0x173E1A */    VLDR            S0, [R6,#4]
/* 0x173E1E */    VLDR            S2, [R9]
/* 0x173E22 */    ADD             R1, SP, #0x38+var_30
/* 0x173E24 */    VSUB.F32        S0, S0, S16
/* 0x173E28 */    MOV             R0, R4
/* 0x173E2A */    VADD.F32        S2, S16, S2
/* 0x173E2E */    MOVS            R3, #3
/* 0x173E30 */    STR.W           R8, [SP,#0x38+var_38]
/* 0x173E34 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x173E38 */    VSTR            S2, [SP,#0x38+var_30]
/* 0x173E3C */    BL              sub_1739BC
/* 0x173E40 */    B               loc_173FBA
/* 0x173E42 */    LDRD.W          R0, R1, [R4,#0x58]
/* 0x173E46 */    CMP             R0, R1
/* 0x173E48 */    BNE             loc_173E88
/* 0x173E4A */    CMP             R0, #0
/* 0x173E4C */    ADD.W           R5, R0, #1
/* 0x173E50 */    ITTE NE
/* 0x173E52 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x173E56 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x173E5A */    MOVEQ           R1, #8
/* 0x173E5C */    CMP             R1, R5
/* 0x173E5E */    IT GT
/* 0x173E60 */    MOVGT           R5, R1
/* 0x173E62 */    CMP             R0, R5
/* 0x173E64 */    BGE             loc_173E88
/* 0x173E66 */    LSLS            R0, R5, #3
/* 0x173E68 */    BL              sub_1654B0
/* 0x173E6C */    LDR             R1, [R4,#0x60]; src
/* 0x173E6E */    MOV             R8, R0
/* 0x173E70 */    CBZ             R1, loc_173E82
/* 0x173E72 */    LDR             R0, [R4,#0x58]
/* 0x173E74 */    LSLS            R2, R0, #3; n
/* 0x173E76 */    MOV             R0, R8; dest
/* 0x173E78 */    BLX             j_memcpy
/* 0x173E7C */    LDR             R0, [R4,#0x60]
/* 0x173E7E */    BL              sub_165578
/* 0x173E82 */    LDR             R0, [R4,#0x58]
/* 0x173E84 */    STRD.W          R5, R8, [R4,#0x5C]
/* 0x173E88 */    LDR             R1, [R4,#0x60]
/* 0x173E8A */    LDRD.W          R2, R3, [R9]
/* 0x173E8E */    STR.W           R2, [R1,R0,LSL#3]
/* 0x173E92 */    ADD.W           R0, R1, R0,LSL#3
/* 0x173E96 */    STR             R3, [R0,#4]
/* 0x173E98 */    LDR             R1, [R4,#0x58]
/* 0x173E9A */    LDR             R2, [R4,#0x5C]
/* 0x173E9C */    ADDS            R0, R1, #1
/* 0x173E9E */    STR             R0, [R4,#0x58]
/* 0x173EA0 */    LDR.W           R3, [R9,#4]
/* 0x173EA4 */    CMP             R0, R2
/* 0x173EA6 */    LDR             R5, [R6]
/* 0x173EA8 */    STRD.W          R5, R3, [SP,#0x38+var_30]
/* 0x173EAC */    BNE             loc_173EEA
/* 0x173EAE */    ADDS            R5, R1, #2
/* 0x173EB0 */    CMP             R0, #0
/* 0x173EB2 */    ITTE NE
/* 0x173EB4 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x173EB8 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x173EBC */    MOVEQ           R1, #8
/* 0x173EBE */    CMP             R1, R5
/* 0x173EC0 */    IT GT
/* 0x173EC2 */    MOVGT           R5, R1
/* 0x173EC4 */    CMP             R0, R5
/* 0x173EC6 */    BGE             loc_173EEA
/* 0x173EC8 */    LSLS            R0, R5, #3
/* 0x173ECA */    BL              sub_1654B0
/* 0x173ECE */    LDR             R1, [R4,#0x60]; src
/* 0x173ED0 */    MOV             R8, R0
/* 0x173ED2 */    CBZ             R1, loc_173EE4
/* 0x173ED4 */    LDR             R0, [R4,#0x58]
/* 0x173ED6 */    LSLS            R2, R0, #3; n
/* 0x173ED8 */    MOV             R0, R8; dest
/* 0x173EDA */    BLX             j_memcpy
/* 0x173EDE */    LDR             R0, [R4,#0x60]
/* 0x173EE0 */    BL              sub_165578
/* 0x173EE4 */    LDR             R0, [R4,#0x58]
/* 0x173EE6 */    STRD.W          R5, R8, [R4,#0x5C]
/* 0x173EEA */    LDR             R1, [R4,#0x60]
/* 0x173EEC */    LDRD.W          R2, R3, [SP,#0x38+var_30]
/* 0x173EF0 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x173EF4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x173EF8 */    STR             R3, [R0,#4]
/* 0x173EFA */    LDR             R1, [R4,#0x58]
/* 0x173EFC */    LDR             R2, [R4,#0x5C]
/* 0x173EFE */    ADDS            R0, R1, #1
/* 0x173F00 */    STR             R0, [R4,#0x58]
/* 0x173F02 */    CMP             R0, R2
/* 0x173F04 */    BNE             loc_173F42
/* 0x173F06 */    ADDS            R5, R1, #2
/* 0x173F08 */    CMP             R0, #0
/* 0x173F0A */    ITTE NE
/* 0x173F0C */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x173F10 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x173F14 */    MOVEQ           R1, #8
/* 0x173F16 */    CMP             R1, R5
/* 0x173F18 */    IT GT
/* 0x173F1A */    MOVGT           R5, R1
/* 0x173F1C */    CMP             R0, R5
/* 0x173F1E */    BGE             loc_173F42
/* 0x173F20 */    LSLS            R0, R5, #3
/* 0x173F22 */    BL              sub_1654B0
/* 0x173F26 */    LDR             R1, [R4,#0x60]; src
/* 0x173F28 */    MOV             R8, R0
/* 0x173F2A */    CBZ             R1, loc_173F3C
/* 0x173F2C */    LDR             R0, [R4,#0x58]
/* 0x173F2E */    LSLS            R2, R0, #3; n
/* 0x173F30 */    MOV             R0, R8; dest
/* 0x173F32 */    BLX             j_memcpy
/* 0x173F36 */    LDR             R0, [R4,#0x60]
/* 0x173F38 */    BL              sub_165578
/* 0x173F3C */    LDR             R0, [R4,#0x58]
/* 0x173F3E */    STRD.W          R5, R8, [R4,#0x5C]
/* 0x173F42 */    LDR             R1, [R4,#0x60]
/* 0x173F44 */    LDRD.W          R2, R3, [R6]
/* 0x173F48 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x173F4C */    ADD.W           R0, R1, R0,LSL#3
/* 0x173F50 */    STR             R3, [R0,#4]
/* 0x173F52 */    LDR             R1, [R4,#0x58]
/* 0x173F54 */    LDR             R2, [R4,#0x5C]
/* 0x173F56 */    ADDS            R0, R1, #1
/* 0x173F58 */    STR             R0, [R4,#0x58]
/* 0x173F5A */    LDR             R3, [R6,#4]
/* 0x173F5C */    CMP             R0, R2
/* 0x173F5E */    LDR.W           R6, [R9]
/* 0x173F62 */    STRD.W          R6, R3, [SP,#0x38+var_30]
/* 0x173F66 */    BNE             loc_173FA4
/* 0x173F68 */    ADDS            R6, R1, #2
/* 0x173F6A */    CMP             R0, #0
/* 0x173F6C */    ITTE NE
/* 0x173F6E */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x173F72 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x173F76 */    MOVEQ           R1, #8
/* 0x173F78 */    CMP             R1, R6
/* 0x173F7A */    IT GT
/* 0x173F7C */    MOVGT           R6, R1
/* 0x173F7E */    CMP             R0, R6
/* 0x173F80 */    BGE             loc_173FA4
/* 0x173F82 */    LSLS            R0, R6, #3
/* 0x173F84 */    BL              sub_1654B0
/* 0x173F88 */    LDR             R1, [R4,#0x60]; src
/* 0x173F8A */    MOV             R5, R0
/* 0x173F8C */    CBZ             R1, loc_173F9E
/* 0x173F8E */    LDR             R0, [R4,#0x58]
/* 0x173F90 */    LSLS            R2, R0, #3; n
/* 0x173F92 */    MOV             R0, R5; dest
/* 0x173F94 */    BLX             j_memcpy
/* 0x173F98 */    LDR             R0, [R4,#0x60]
/* 0x173F9A */    BL              sub_165578
/* 0x173F9E */    LDR             R0, [R4,#0x58]
/* 0x173FA0 */    STRD.W          R6, R5, [R4,#0x5C]
/* 0x173FA4 */    LDR             R1, [R4,#0x60]
/* 0x173FA6 */    LDRD.W          R2, R3, [SP,#0x38+var_30]
/* 0x173FAA */    STR.W           R2, [R1,R0,LSL#3]
/* 0x173FAE */    ADD.W           R0, R1, R0,LSL#3
/* 0x173FB2 */    STR             R3, [R0,#4]
/* 0x173FB4 */    LDR             R0, [R4,#0x58]
/* 0x173FB6 */    ADDS            R0, #1
/* 0x173FB8 */    STR             R0, [R4,#0x58]
/* 0x173FBA */    ADD             SP, SP, #0x10
/* 0x173FBC */    VPOP            {D8-D9}
/* 0x173FC0 */    POP.W           {R8,R9,R11}
/* 0x173FC4 */    POP             {R4-R7,PC}
