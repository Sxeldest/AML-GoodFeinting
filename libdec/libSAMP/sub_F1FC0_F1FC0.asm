; =========================================================================
; Full Function Name : sub_F1FC0
; Start Address       : 0xF1FC0
; End Address         : 0xF2320
; =========================================================================

/* 0xF1FC0 */    PUSH            {R4-R7,LR}
/* 0xF1FC2 */    ADD             R7, SP, #0xC
/* 0xF1FC4 */    PUSH.W          {R8-R11}
/* 0xF1FC8 */    SUB             SP, SP, #4
/* 0xF1FCA */    VPUSH           {D8-D12}
/* 0xF1FCE */    SUB             SP, SP, #0x1A8
/* 0xF1FD0 */    LDR             R0, =(off_234970 - 0xF1FDC)
/* 0xF1FD2 */    MOV             R5, R3
/* 0xF1FD4 */    MOV             R11, R2
/* 0xF1FD6 */    MOV             R8, R1
/* 0xF1FD8 */    ADD             R0, PC; off_234970
/* 0xF1FDA */    LDR             R0, [R0]; dword_23DEF0
/* 0xF1FDC */    LDR             R0, [R0]
/* 0xF1FDE */    BL              sub_E35A0
/* 0xF1FE2 */    MOV             R0, R5
/* 0xF1FE4 */    BL              sub_F8E1C
/* 0xF1FE8 */    VMOV.F32        S0, #20.0
/* 0xF1FEC */    VMOV            S18, R0
/* 0xF1FF0 */    VCMP.F32        S18, S0
/* 0xF1FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0xF1FF8 */    BGT.W           loc_F2312
/* 0xF1FFC */    ADD             R1, SP, #0x1F0+var_88
/* 0xF1FFE */    MOV             R0, R5
/* 0xF2000 */    BL              sub_F8910
/* 0xF2004 */    LDR             R0, =(off_23494C - 0xF2010)
/* 0xF2006 */    MOVS            R4, #0
/* 0xF2008 */    LDR             R1, [SP,#0x1F0+var_50]
/* 0xF200A */    MOVS            R2, #0
/* 0xF200C */    ADD             R0, PC; off_23494C
/* 0xF200E */    STR             R1, [SP,#0x1F0+var_90]
/* 0xF2010 */    MOVW            R1, #0x5799
/* 0xF2014 */    VLDR            D16, [SP,#0x1F0+var_58]
/* 0xF2018 */    LDR             R0, [R0]; dword_23DF24
/* 0xF201A */    MOVT            R1, #0x5C ; '\'
/* 0xF201E */    MOVS            R3, #0
/* 0xF2020 */    VSTR            D16, [SP,#0x1F0+var_98]
/* 0xF2024 */    STRD.W          R4, R4, [SP,#0x1F0+var_1F0]
/* 0xF2028 */    LDR             R0, [R0]
/* 0xF202A */    ADDS            R6, R0, R1
/* 0xF202C */    ADD             R0, SP, #0x1F0+var_98
/* 0xF202E */    ADD             R1, SP, #0x1F0+var_A4
/* 0xF2030 */    BLX             R6
/* 0xF2032 */    VMOV.F32        S0, #1.0
/* 0xF2036 */    VLDR            S2, [SP,#0x1F0+var_9C]
/* 0xF203A */    VCMP.F32        S2, S0
/* 0xF203E */    VMRS            APSR_nzcv, FPSCR
/* 0xF2042 */    BMI.W           loc_F2312
/* 0xF2046 */    MOV             R0, R5
/* 0xF2048 */    BL              sub_F8A2C
/* 0xF204C */    MOV             R9, R0
/* 0xF204E */    MOV             R0, R5
/* 0xF2050 */    BL              sub_109864
/* 0xF2054 */    MOV             R10, R0
/* 0xF2056 */    MOV             R0, R5
/* 0xF2058 */    BL              sub_109AB4
/* 0xF205C */    VMOV            S16, R0
/* 0xF2060 */    MOV             R0, R5
/* 0xF2062 */    BL              sub_10A484
/* 0xF2066 */    MOV             R5, R0
/* 0xF2068 */    ADR             R0, dword_F2340
/* 0xF206A */    VCVT.F64.F32    D18, S16
/* 0xF206E */    LDR             R2, =(aIdDTypeDSubtyp - 0xF2078); "[id: %d, type: %d subtype: %d Health: %"... ...
/* 0xF2070 */    STR             R4, [SP,#0x1F0+var_1E0]
/* 0xF2072 */    ADD             R4, SP, #0x1F0+s
/* 0xF2074 */    ADD             R2, PC; "[id: %d, type: %d subtype: %d Health: %"...
/* 0xF2076 */    MOV             R3, R11
/* 0xF2078 */    STRD.W          R9, R10, [SP,#0x1F0+var_1F0]
/* 0xF207C */    VLD1.64         {D16-D17}, [R0]
/* 0xF2080 */    LDRD.W          R0, R1, [SP,#0x1F0+var_A4]
/* 0xF2084 */    STRD.W          R0, R1, [SP,#0x1F0+var_1AC]
/* 0xF2088 */    ADD             R0, SP, #0x1F0+var_1C0
/* 0xF208A */    VSTR            D18, [SP,#0x1F0+var_1E8]
/* 0xF208E */    VST1.64         {D16-D17}, [R0]
/* 0xF2092 */    MOV             R0, R4
/* 0xF2094 */    BL              sub_F236C
/* 0xF2098 */    ADD             R6, SP, #0x1F0+var_1D4
/* 0xF209A */    MOV             R1, R4; s
/* 0xF209C */    MOV             R0, R6; int
/* 0xF209E */    BL              sub_DC6DC
/* 0xF20A2 */    LDR             R0, =(off_234980 - 0xF20AC)
/* 0xF20A4 */    VMOV.F32        S16, #0.5
/* 0xF20A8 */    ADD             R0, PC; off_234980
/* 0xF20AA */    LDR.W           R9, [R0]; dword_238EC0
/* 0xF20AE */    VLDR            S0, [R9]
/* 0xF20B2 */    VMUL.F32        S0, S0, S16
/* 0xF20B6 */    VMOV            R3, S0
/* 0xF20BA */    ADD             R0, SP, #0x1F0+var_1C8
/* 0xF20BC */    MOV             R1, R8
/* 0xF20BE */    MOV             R2, R6
/* 0xF20C0 */    BL              sub_12B090
/* 0xF20C4 */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF20C8 */    VLDR            S22, [SP,#0x1F0+var_1C8]
/* 0xF20CC */    VLDR            S20, [SP,#0x1F0+var_1C4]
/* 0xF20D0 */    LSLS            R0, R0, #0x1F
/* 0xF20D2 */    ITT NE
/* 0xF20D4 */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF20D6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF20DA */    VLDR            S0, [SP,#0x1F0+var_A4]
/* 0xF20DE */    ADD             R4, SP, #0x1F0+var_1D4
/* 0xF20E0 */    VMLS.F32        S0, S22, S16
/* 0xF20E4 */    ADD             R1, SP, #0x1F0+s; s
/* 0xF20E6 */    MOV             R0, R4; int
/* 0xF20E8 */    VSTR            S0, [SP,#0x1F0+var_1AC]
/* 0xF20EC */    BL              sub_DC6DC
/* 0xF20F0 */    VLDR            S0, [R9]
/* 0xF20F4 */    VMUL.F32        S0, S0, S16
/* 0xF20F8 */    MOVS            R0, #1
/* 0xF20FA */    ADD             R1, SP, #0x1F0+var_1AC; int
/* 0xF20FC */    ADD             R2, SP, #0x1F0+var_1C0; int
/* 0xF20FE */    STR             R0, [SP,#0x1F0+var_1F0]; int
/* 0xF2100 */    MOV             R0, R8; int
/* 0xF2102 */    MOV             R3, R4; int
/* 0xF2104 */    VSTR            S0, [SP,#0x1F0+var_1F0+4]
/* 0xF2108 */    BL              sub_12AE34
/* 0xF210C */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF2110 */    LSLS            R0, R0, #0x1F
/* 0xF2112 */    ITT NE
/* 0xF2114 */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF2116 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF211A */    VLDR            S0, [SP,#0x1F0+var_1A8]
/* 0xF211E */    ADD             R4, SP, #0x1F0+s
/* 0xF2120 */    VCVT.F64.F32    D16, S18
/* 0xF2124 */    LDR             R2, =(aDistance2fmPas - 0xF212E); "Distance: %.2fm PassengerSeats: %u" ...
/* 0xF2126 */    MOV             R0, R4
/* 0xF2128 */    STR             R5, [SP,#0x1F0+var_1E8]
/* 0xF212A */    ADD             R2, PC; "Distance: %.2fm PassengerSeats: %u"
/* 0xF212C */    VADD.F32        S0, S20, S0
/* 0xF2130 */    VSTR            D16, [SP,#0x1F0+var_1F0]
/* 0xF2134 */    VSTR            S0, [SP,#0x1F0+var_1A8]
/* 0xF2138 */    BL              sub_F236C
/* 0xF213C */    ADD             R5, SP, #0x1F0+var_1D4
/* 0xF213E */    MOV             R1, R4; s
/* 0xF2140 */    MOV             R0, R5; int
/* 0xF2142 */    BL              sub_DC6DC
/* 0xF2146 */    VLDR            S0, [R9]
/* 0xF214A */    VMUL.F32        S0, S0, S16
/* 0xF214E */    VMOV            R3, S0
/* 0xF2152 */    ADD             R0, SP, #0x1F0+var_1C8
/* 0xF2154 */    MOV             R1, R8
/* 0xF2156 */    MOV             R2, R5
/* 0xF2158 */    BL              sub_12B090
/* 0xF215C */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF2160 */    VLDR            S20, [SP,#0x1F0+var_1C8]
/* 0xF2164 */    VLDR            S18, [SP,#0x1F0+var_1C4]
/* 0xF2168 */    LSLS            R0, R0, #0x1F
/* 0xF216A */    ITT NE
/* 0xF216C */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF216E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF2172 */    VLDR            S0, [SP,#0x1F0+var_A4]
/* 0xF2176 */    ADD             R4, SP, #0x1F0+var_1D4
/* 0xF2178 */    VMLS.F32        S0, S20, S16
/* 0xF217C */    ADD             R1, SP, #0x1F0+s; s
/* 0xF217E */    MOV             R0, R4; int
/* 0xF2180 */    VSTR            S0, [SP,#0x1F0+var_1AC]
/* 0xF2184 */    BL              sub_DC6DC
/* 0xF2188 */    VLDR            S0, [R9]
/* 0xF218C */    VMUL.F32        S0, S0, S16
/* 0xF2190 */    MOVS            R0, #1
/* 0xF2192 */    ADD             R1, SP, #0x1F0+var_1AC; int
/* 0xF2194 */    ADD             R2, SP, #0x1F0+var_1C0; int
/* 0xF2196 */    STR             R0, [SP,#0x1F0+var_1F0]; int
/* 0xF2198 */    MOV             R0, R8; int
/* 0xF219A */    MOV             R3, R4; int
/* 0xF219C */    VSTR            S0, [SP,#0x1F0+var_1F0+4]
/* 0xF21A0 */    BL              sub_12AE34
/* 0xF21A4 */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF21A8 */    LSLS            R0, R0, #0x1F
/* 0xF21AA */    ITT NE
/* 0xF21AC */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF21AE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF21B2 */    VLDR            S0, [SP,#0x1F0+var_1A8]
/* 0xF21B6 */    ADD             R4, SP, #0x1F0+s
/* 0xF21B8 */    VLDR            S2, [SP,#0x1F0+var_98]
/* 0xF21BC */    VLDR            S4, [SP,#0x1F0+var_98+4]
/* 0xF21C0 */    VADD.F32        S0, S18, S0
/* 0xF21C4 */    VLDR            S6, [SP,#0x1F0+var_90]
/* 0xF21C8 */    MOV             R0, R4
/* 0xF21CA */    VCVT.F64.F32    D17, S4
/* 0xF21CE */    LDR             R2, =(aCpos3f3f3f - 0xF21D4); "cPos: %.3f,%.3f,%.3f" ...
/* 0xF21D0 */    ADD             R2, PC; "cPos: %.3f,%.3f,%.3f"
/* 0xF21D2 */    VCVT.F64.F32    D16, S6
/* 0xF21D6 */    VCVT.F64.F32    D18, S2
/* 0xF21DA */    VSTR            S0, [SP,#0x1F0+var_1A8]
/* 0xF21DE */    VSTR            D18, [SP,#0x1F0+var_1F0]
/* 0xF21E2 */    VSTR            D17, [SP,#0x1F0+var_1E8]
/* 0xF21E6 */    VSTR            D16, [SP,#0x1F0+var_1E0]
/* 0xF21EA */    BL              sub_F236C
/* 0xF21EE */    ADD             R5, SP, #0x1F0+var_1D4
/* 0xF21F0 */    MOV             R1, R4; s
/* 0xF21F2 */    MOV             R0, R5; int
/* 0xF21F4 */    BL              sub_DC6DC
/* 0xF21F8 */    VLDR            S0, [R9]
/* 0xF21FC */    VMUL.F32        S0, S0, S16
/* 0xF2200 */    VMOV            R3, S0
/* 0xF2204 */    ADD             R0, SP, #0x1F0+var_1C8
/* 0xF2206 */    MOV             R1, R8
/* 0xF2208 */    MOV             R2, R5
/* 0xF220A */    BL              sub_12B090
/* 0xF220E */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF2212 */    VLDR            S20, [SP,#0x1F0+var_1C8]
/* 0xF2216 */    VLDR            S18, [SP,#0x1F0+var_1C4]
/* 0xF221A */    LSLS            R0, R0, #0x1F
/* 0xF221C */    ITT NE
/* 0xF221E */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF2220 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF2224 */    VLDR            S0, [SP,#0x1F0+var_A4]
/* 0xF2228 */    ADD             R4, SP, #0x1F0+var_1D4
/* 0xF222A */    VMLS.F32        S0, S20, S16
/* 0xF222E */    ADD             R1, SP, #0x1F0+s; s
/* 0xF2230 */    MOV             R0, R4; int
/* 0xF2232 */    VSTR            S0, [SP,#0x1F0+var_1AC]
/* 0xF2236 */    BL              sub_DC6DC
/* 0xF223A */    VLDR            S0, [R9]
/* 0xF223E */    VMUL.F32        S0, S0, S16
/* 0xF2242 */    MOVS            R0, #1
/* 0xF2244 */    ADD             R1, SP, #0x1F0+var_1AC; int
/* 0xF2246 */    ADD             R2, SP, #0x1F0+var_1C0; int
/* 0xF2248 */    STR             R0, [SP,#0x1F0+var_1F0]; int
/* 0xF224A */    MOV             R0, R8; int
/* 0xF224C */    MOV             R3, R4; int
/* 0xF224E */    VSTR            S0, [SP,#0x1F0+var_1F0+4]
/* 0xF2252 */    BL              sub_12AE34
/* 0xF2256 */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF225A */    VLDR            S24, [R7,#arg_8]
/* 0xF225E */    VLDR            S22, [R7,#arg_4]
/* 0xF2262 */    LSLS            R0, R0, #0x1F
/* 0xF2264 */    VLDR            S20, [R7,#arg_0]
/* 0xF2268 */    ITT NE
/* 0xF226A */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF226C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF2270 */    VLDR            S0, [SP,#0x1F0+var_1A8]
/* 0xF2274 */    ADD             R4, SP, #0x1F0+s
/* 0xF2276 */    VCVT.F64.F32    D16, S24
/* 0xF227A */    LDR             R2, =(aSpos3f3f3f - 0xF2282); "sPos: %.3f,%.3f,%.3f" ...
/* 0xF227C */    MOV             R0, R4
/* 0xF227E */    ADD             R2, PC; "sPos: %.3f,%.3f,%.3f"
/* 0xF2280 */    VADD.F32        S0, S18, S0
/* 0xF2284 */    VSTR            D16, [SP,#0x1F0+var_1E0]
/* 0xF2288 */    VCVT.F64.F32    D17, S22
/* 0xF228C */    VCVT.F64.F32    D18, S20
/* 0xF2290 */    VSTR            S0, [SP,#0x1F0+var_1A8]
/* 0xF2294 */    VSTR            D18, [SP,#0x1F0+var_1F0]
/* 0xF2298 */    VSTR            D17, [SP,#0x1F0+var_1E8]
/* 0xF229C */    BL              sub_F236C
/* 0xF22A0 */    ADD             R5, SP, #0x1F0+var_1D4
/* 0xF22A2 */    MOV             R1, R4; s
/* 0xF22A4 */    MOV             R0, R5; int
/* 0xF22A6 */    BL              sub_DC6DC
/* 0xF22AA */    VLDR            S0, [R9]
/* 0xF22AE */    VMUL.F32        S0, S0, S16
/* 0xF22B2 */    VMOV            R3, S0
/* 0xF22B6 */    ADD             R0, SP, #0x1F0+var_1C8
/* 0xF22B8 */    MOV             R1, R8
/* 0xF22BA */    MOV             R2, R5
/* 0xF22BC */    BL              sub_12B090
/* 0xF22C0 */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF22C4 */    VLDR            S18, [SP,#0x1F0+var_1C8]
/* 0xF22C8 */    LSLS            R0, R0, #0x1F
/* 0xF22CA */    ITT NE
/* 0xF22CC */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF22CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF22D2 */    VLDR            S0, [SP,#0x1F0+var_A4]
/* 0xF22D6 */    ADD             R4, SP, #0x1F0+var_1D4
/* 0xF22D8 */    VMLS.F32        S0, S18, S16
/* 0xF22DC */    ADD             R1, SP, #0x1F0+s; s
/* 0xF22DE */    MOV             R0, R4; int
/* 0xF22E0 */    VSTR            S0, [SP,#0x1F0+var_1AC]
/* 0xF22E4 */    BL              sub_DC6DC
/* 0xF22E8 */    VLDR            S0, [R9]
/* 0xF22EC */    VMUL.F32        S0, S0, S16
/* 0xF22F0 */    MOVS            R0, #1
/* 0xF22F2 */    ADD             R1, SP, #0x1F0+var_1AC; int
/* 0xF22F4 */    ADD             R2, SP, #0x1F0+var_1C0; int
/* 0xF22F6 */    STR             R0, [SP,#0x1F0+var_1F0]; int
/* 0xF22F8 */    MOV             R0, R8; int
/* 0xF22FA */    MOV             R3, R4; int
/* 0xF22FC */    VSTR            S0, [SP,#0x1F0+var_1F0+4]
/* 0xF2300 */    BL              sub_12AE34
/* 0xF2304 */    LDRB.W          R0, [SP,#0x1F0+var_1D4]
/* 0xF2308 */    LSLS            R0, R0, #0x1F
/* 0xF230A */    ITT NE
/* 0xF230C */    LDRNE           R0, [SP,#0x1F0+var_1CC]; void *
/* 0xF230E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF2312 */    ADD             SP, SP, #0x1A8
/* 0xF2314 */    VPOP            {D8-D12}
/* 0xF2318 */    ADD             SP, SP, #4
/* 0xF231A */    POP.W           {R8-R11}
/* 0xF231E */    POP             {R4-R7,PC}
