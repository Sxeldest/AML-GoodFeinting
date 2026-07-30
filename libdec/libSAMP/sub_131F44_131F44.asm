; =========================================================================
; Full Function Name : sub_131F44
; Start Address       : 0x131F44
; End Address         : 0x1326CA
; =========================================================================

/* 0x131F44 */    PUSH            {R4-R7,LR}
/* 0x131F46 */    ADD             R7, SP, #0xC
/* 0x131F48 */    PUSH.W          {R8}
/* 0x131F4C */    VPUSH           {D8-D9}
/* 0x131F50 */    SUB             SP, SP, #0x10
/* 0x131F52 */    MOV             R8, R0
/* 0x131F54 */    LDR             R0, =(off_2349A8 - 0x131F5E)
/* 0x131F56 */    VLDR            S16, [R8,#0x14]
/* 0x131F5A */    ADD             R0, PC; off_2349A8
/* 0x131F5C */    LDR             R0, [R0]; dword_381BF4
/* 0x131F5E */    LDR             R0, [R0]
/* 0x131F60 */    LDRB.W          R0, [R0,#0x81]
/* 0x131F64 */    CBZ             R0, loc_131F80
/* 0x131F66 */    B               loc_131F70
/* 0x131F68 */    DCD off_2349A8 - 0x131F5E
/* 0x131F6C */    DCFS -100.0
/* 0x131F70 */    VLDR            S0, =-100.0
/* 0x131F74 */    VMOV.F32        S2, #27.0
/* 0x131F78 */    VDIV.F32        S0, S16, S0
/* 0x131F7C */    VMLA.F32        S16, S0, S2
/* 0x131F80 */    LDR.W           R5, [R8,#0x6C]
/* 0x131F84 */    VMOV.I32        Q8, #0
/* 0x131F88 */    LDR             R1, =(unk_8A59D - 0x131F9A)
/* 0x131F8A */    ADD             R6, SP, #0x30+var_2C
/* 0x131F8C */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x131F90 */    MOVS            R2, #0
/* 0x131F92 */    VST1.32         {D16-D17}, [R0]!
/* 0x131F96 */    ADD             R1, PC; unk_8A59D
/* 0x131F98 */    STR             R2, [R0]
/* 0x131F9A */    MOV             R0, R6
/* 0x131F9C */    MOVS            R2, #1
/* 0x131F9E */    BL              sub_164D04
/* 0x131FA2 */    MOV             R0, R5
/* 0x131FA4 */    MOV             R1, R6
/* 0x131FA6 */    MOVS            R2, #0xC9
/* 0x131FA8 */    BL              sub_12FF60
/* 0x131FAC */    B               loc_131FB4
/* 0x131FAE */    ALIGN 0x10
/* 0x131FB0 */    DCD unk_8A59D - 0x131F9A
/* 0x131FB4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131FB8 */    LSLS            R0, R0, #0x1F
/* 0x131FBA */    ITT NE
/* 0x131FBC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131FBE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131FC2 */    LDR.W           R5, [R8,#0x6C]
/* 0x131FC6 */    ADD             R6, SP, #0x30+var_2C
/* 0x131FC8 */    LDR             R1, =(unk_84112 - 0x131FD2)
/* 0x131FCA */    MOVS            R2, #1
/* 0x131FCC */    MOV             R0, R6
/* 0x131FCE */    ADD             R1, PC; unk_84112
/* 0x131FD0 */    BL              sub_164D04
/* 0x131FD4 */    MOV             R0, R5
/* 0x131FD6 */    MOV             R1, R6
/* 0x131FD8 */    MOVS            R2, #0xD6
/* 0x131FDA */    BL              sub_12FF60
/* 0x131FDE */    B               loc_131FE4
/* 0x131FE0 */    DCD unk_84112 - 0x131FD2
/* 0x131FE4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131FE8 */    LSLS            R0, R0, #0x1F
/* 0x131FEA */    ITT NE
/* 0x131FEC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131FEE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131FF2 */    LDR.W           R5, [R8,#0x6C]
/* 0x131FF6 */    ADD             R6, SP, #0x30+var_2C
/* 0x131FF8 */    LDR             R1, =(unk_89196 - 0x132002)
/* 0x131FFA */    MOVS            R2, #1
/* 0x131FFC */    MOV             R0, R6
/* 0x131FFE */    ADD             R1, PC; unk_89196
/* 0x132000 */    BL              sub_164D04
/* 0x132004 */    MOV             R0, R5
/* 0x132006 */    MOV             R1, R6
/* 0x132008 */    MOVS            R2, #0xD3
/* 0x13200A */    BL              sub_12FF60
/* 0x13200E */    B               loc_132014
/* 0x132010 */    DCD unk_89196 - 0x132002
/* 0x132014 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132018 */    LSLS            R0, R0, #0x1F
/* 0x13201A */    ITT NE
/* 0x13201C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13201E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132022 */    LDR.W           R5, [R8,#0x6C]
/* 0x132026 */    ADD             R6, SP, #0x30+var_2C
/* 0x132028 */    LDR             R1, =(unk_8ACC2 - 0x132032)
/* 0x13202A */    MOVS            R2, #1
/* 0x13202C */    MOV             R0, R6
/* 0x13202E */    ADD             R1, PC; unk_8ACC2
/* 0x132030 */    BL              sub_164D04
/* 0x132034 */    MOV             R0, R5
/* 0x132036 */    MOV             R1, R6
/* 0x132038 */    MOVS            R2, #0xCA
/* 0x13203A */    BL              sub_12FF60
/* 0x13203E */    B               loc_132044
/* 0x132040 */    DCD unk_8ACC2 - 0x132032
/* 0x132044 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132048 */    LSLS            R0, R0, #0x1F
/* 0x13204A */    ITT NE
/* 0x13204C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13204E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132052 */    LDR.W           R5, [R8,#0x6C]
/* 0x132056 */    ADD             R6, SP, #0x30+var_2C
/* 0x132058 */    LDR             R1, =(unk_8B3D9 - 0x132062)
/* 0x13205A */    MOVS            R2, #1
/* 0x13205C */    MOV             R0, R6
/* 0x13205E */    ADD             R1, PC; unk_8B3D9
/* 0x132060 */    BL              sub_164D04
/* 0x132064 */    MOV             R0, R5
/* 0x132066 */    MOV             R1, R6
/* 0x132068 */    MOVS            R2, #0xC5
/* 0x13206A */    BL              sub_12FF60
/* 0x13206E */    B               loc_132074
/* 0x132070 */    DCD unk_8B3D9 - 0x132062
/* 0x132074 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132078 */    LSLS            R0, R0, #0x1F
/* 0x13207A */    ITT NE
/* 0x13207C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13207E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132082 */    LDR.W           R5, [R8,#0x6C]
/* 0x132086 */    ADD             R6, SP, #0x30+var_2C
/* 0x132088 */    LDR             R1, =(unk_87B91 - 0x132092)
/* 0x13208A */    MOVS            R2, #1
/* 0x13208C */    MOV             R0, R6
/* 0x13208E */    ADD             R1, PC; unk_87B91
/* 0x132090 */    BL              sub_164D04
/* 0x132094 */    MOV             R0, R5
/* 0x132096 */    MOV             R1, R6
/* 0x132098 */    MOVS            R2, #0xCD
/* 0x13209A */    BL              sub_12FF60
/* 0x13209E */    B               loc_1320A4
/* 0x1320A0 */    DCD unk_87B91 - 0x132092
/* 0x1320A4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1320A8 */    LSLS            R0, R0, #0x1F
/* 0x1320AA */    ITT NE
/* 0x1320AC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1320AE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1320B2 */    LDR.W           R5, [R8,#0x6C]
/* 0x1320B6 */    ADD             R6, SP, #0x30+var_2C
/* 0x1320B8 */    LDR             R1, =(unk_90FE4 - 0x1320C2)
/* 0x1320BA */    MOVS            R2, #1
/* 0x1320BC */    MOV             R0, R6
/* 0x1320BE */    ADD             R1, PC; unk_90FE4
/* 0x1320C0 */    BL              sub_164D04
/* 0x1320C4 */    MOV             R0, R5
/* 0x1320C6 */    MOV             R1, R6
/* 0x1320C8 */    MOVS            R2, #0xC3
/* 0x1320CA */    BL              sub_12FF60
/* 0x1320CE */    B               loc_1320D4
/* 0x1320D0 */    DCD unk_90FE4 - 0x1320C2
/* 0x1320D4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1320D8 */    LSLS            R0, R0, #0x1F
/* 0x1320DA */    ITT NE
/* 0x1320DC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1320DE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1320E2 */    LDR.W           R5, [R8,#0x6C]
/* 0x1320E6 */    ADD             R6, SP, #0x30+var_2C
/* 0x1320E8 */    LDR             R1, =(unk_8ACC4 - 0x1320F2)
/* 0x1320EA */    MOVS            R2, #1
/* 0x1320EC */    MOV             R0, R6
/* 0x1320EE */    ADD             R1, PC; unk_8ACC4
/* 0x1320F0 */    BL              sub_164D04
/* 0x1320F4 */    MOV             R0, R5
/* 0x1320F6 */    MOV             R1, R6
/* 0x1320F8 */    MOVS            R2, #0xD8
/* 0x1320FA */    BL              sub_12FF60
/* 0x1320FE */    B               loc_132104
/* 0x132100 */    DCD unk_8ACC4 - 0x1320F2
/* 0x132104 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132108 */    LSLS            R0, R0, #0x1F
/* 0x13210A */    ITT NE
/* 0x13210C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13210E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132112 */    LDR.W           R5, [R8,#0x6C]
/* 0x132116 */    ADD             R6, SP, #0x30+var_2C
/* 0x132118 */    LDR             R1, =(unk_8BBB7 - 0x132122)
/* 0x13211A */    MOVS            R2, #1
/* 0x13211C */    MOV             R0, R6
/* 0x13211E */    ADD             R1, PC; unk_8BBB7
/* 0x132120 */    BL              sub_164D04
/* 0x132124 */    MOV             R0, R5
/* 0x132126 */    MOV             R1, R6
/* 0x132128 */    MOVS            R2, #0xD9
/* 0x13212A */    BL              sub_12FF60
/* 0x13212E */    B               loc_132134
/* 0x132130 */    DCD unk_8BBB7 - 0x132122
/* 0x132134 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132138 */    LSLS            R0, R0, #0x1F
/* 0x13213A */    ITT NE
/* 0x13213C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13213E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132142 */    LDR.W           R5, [R8,#0x6C]
/* 0x132146 */    ADD             R6, SP, #0x30+var_2C
/* 0x132148 */    LDR             R1, =(unk_8FCF6 - 0x132152)
/* 0x13214A */    MOVS            R2, #1
/* 0x13214C */    MOV             R0, R6
/* 0x13214E */    ADD             R1, PC; unk_8FCF6
/* 0x132150 */    BL              sub_164D04
/* 0x132154 */    MOV             R0, R5
/* 0x132156 */    MOV             R1, R6
/* 0x132158 */    MOVS            R2, #0xC7
/* 0x13215A */    BL              sub_12FF60
/* 0x13215E */    B               loc_132164
/* 0x132160 */    DCD unk_8FCF6 - 0x132152
/* 0x132164 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132168 */    LSLS            R0, R0, #0x1F
/* 0x13216A */    ITT NE
/* 0x13216C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13216E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132172 */    LDR.W           R5, [R8,#0x6C]
/* 0x132176 */    ADD             R6, SP, #0x30+var_2C
/* 0x132178 */    LDR             R1, =(unk_82C53 - 0x132182)
/* 0x13217A */    MOVS            R2, #1
/* 0x13217C */    MOV             R0, R6
/* 0x13217E */    ADD             R1, PC; unk_82C53
/* 0x132180 */    BL              sub_164D04
/* 0x132184 */    MOV             R0, R5
/* 0x132186 */    MOV             R1, R6
/* 0x132188 */    MOVS            R2, #0xD5
/* 0x13218A */    BL              sub_12FF60
/* 0x13218E */    B               loc_132194
/* 0x132190 */    DCD unk_82C53 - 0x132182
/* 0x132194 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132198 */    LSLS            R0, R0, #0x1F
/* 0x13219A */    ITT NE
/* 0x13219C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13219E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1321A2 */    LDR.W           R5, [R8,#0x70]
/* 0x1321A6 */    VMOV.I32        Q8, #0
/* 0x1321AA */    LDR             R1, =(unk_8BBB9 - 0x1321BC)
/* 0x1321AC */    ADD             R6, SP, #0x30+var_2C
/* 0x1321AE */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x1321B2 */    MOVS            R2, #0
/* 0x1321B4 */    VST1.32         {D16-D17}, [R0]!
/* 0x1321B8 */    ADD             R1, PC; unk_8BBB9
/* 0x1321BA */    STR             R2, [R0]
/* 0x1321BC */    MOV             R0, R6
/* 0x1321BE */    MOVS            R2, #1
/* 0x1321C0 */    BL              sub_164D04
/* 0x1321C4 */    MOV             R0, R5
/* 0x1321C6 */    MOV             R1, R6
/* 0x1321C8 */    MOVS            R2, #0xD4
/* 0x1321CA */    BL              sub_12FF60
/* 0x1321CE */    B               loc_1321D4
/* 0x1321D0 */    DCD unk_8BBB9 - 0x1321BC
/* 0x1321D4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1321D8 */    LSLS            R0, R0, #0x1F
/* 0x1321DA */    ITT NE
/* 0x1321DC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1321DE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1321E2 */    LDR.W           R5, [R8,#0x70]
/* 0x1321E6 */    ADD             R6, SP, #0x30+var_2C
/* 0x1321E8 */    LDR             R1, =(unk_8D195 - 0x1321F2)
/* 0x1321EA */    MOVS            R2, #1
/* 0x1321EC */    MOV             R0, R6
/* 0x1321EE */    ADD             R1, PC; unk_8D195
/* 0x1321F0 */    BL              sub_164D04
/* 0x1321F4 */    MOV             R0, R5
/* 0x1321F6 */    MOV             R1, R6
/* 0x1321F8 */    MOVS            R2, #0xDB
/* 0x1321FA */    BL              sub_12FF60
/* 0x1321FE */    B               loc_132204
/* 0x132200 */    DCD unk_8D195 - 0x1321F2
/* 0x132204 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132208 */    LSLS            R0, R0, #0x1F
/* 0x13220A */    ITT NE
/* 0x13220C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13220E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132212 */    LDR.W           R5, [R8,#0x70]
/* 0x132216 */    ADD             R6, SP, #0x30+var_2C
/* 0x132218 */    LDR             R1, =(unk_8ACC6 - 0x132222)
/* 0x13221A */    MOVS            R2, #1
/* 0x13221C */    MOV             R0, R6
/* 0x13221E */    ADD             R1, PC; unk_8ACC6
/* 0x132220 */    BL              sub_164D04
/* 0x132224 */    MOV             R0, R5
/* 0x132226 */    MOV             R1, R6
/* 0x132228 */    MOVS            R2, #0xC2
/* 0x13222A */    BL              sub_12FF60
/* 0x13222E */    B               loc_132234
/* 0x132230 */    DCD unk_8ACC6 - 0x132222
/* 0x132234 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132238 */    LSLS            R0, R0, #0x1F
/* 0x13223A */    ITT NE
/* 0x13223C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13223E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132242 */    LDR.W           R5, [R8,#0x70]
/* 0x132246 */    ADD             R6, SP, #0x30+var_2C
/* 0x132248 */    LDR             R1, =(unk_8582E - 0x132252)
/* 0x13224A */    MOVS            R2, #1
/* 0x13224C */    MOV             R0, R6
/* 0x13224E */    ADD             R1, PC; unk_8582E
/* 0x132250 */    BL              sub_164D04
/* 0x132254 */    MOV             R0, R5
/* 0x132256 */    MOV             R1, R6
/* 0x132258 */    MOVS            R2, #0xC0
/* 0x13225A */    BL              sub_12FF60
/* 0x13225E */    B               loc_132264
/* 0x132260 */    DCD unk_8582E - 0x132252
/* 0x132264 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132268 */    LSLS            R0, R0, #0x1F
/* 0x13226A */    ITT NE
/* 0x13226C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13226E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132272 */    LDR.W           R5, [R8,#0x70]
/* 0x132276 */    ADD             R6, SP, #0x30+var_2C
/* 0x132278 */    LDR             R1, =(unk_9097D - 0x132282)
/* 0x13227A */    MOVS            R2, #1
/* 0x13227C */    MOV             R0, R6
/* 0x13227E */    ADD             R1, PC; unk_9097D
/* 0x132280 */    BL              sub_164D04
/* 0x132284 */    MOV             R0, R5
/* 0x132286 */    MOV             R1, R6
/* 0x132288 */    MOVS            R2, #0xCF
/* 0x13228A */    BL              sub_12FF60
/* 0x13228E */    B               loc_132294
/* 0x132290 */    DCD unk_9097D - 0x132282
/* 0x132294 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132298 */    LSLS            R0, R0, #0x1F
/* 0x13229A */    ITT NE
/* 0x13229C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13229E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1322A2 */    LDR.W           R5, [R8,#0x70]
/* 0x1322A6 */    ADD             R6, SP, #0x30+var_2C
/* 0x1322A8 */    LDR             R1, =(unk_8DF93 - 0x1322B2)
/* 0x1322AA */    MOVS            R2, #1
/* 0x1322AC */    MOV             R0, R6
/* 0x1322AE */    ADD             R1, PC; unk_8DF93
/* 0x1322B0 */    BL              sub_164D04
/* 0x1322B4 */    MOV             R0, R5
/* 0x1322B6 */    MOV             R1, R6
/* 0x1322B8 */    MOVS            R2, #0xD0
/* 0x1322BA */    BL              sub_12FF60
/* 0x1322BE */    B               loc_1322C4
/* 0x1322C0 */    DCD unk_8DF93 - 0x1322B2
/* 0x1322C4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1322C8 */    LSLS            R0, R0, #0x1F
/* 0x1322CA */    ITT NE
/* 0x1322CC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1322CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1322D2 */    LDR.W           R5, [R8,#0x70]
/* 0x1322D6 */    ADD             R6, SP, #0x30+var_2C
/* 0x1322D8 */    LDR             R1, =(unk_85830 - 0x1322E2)
/* 0x1322DA */    MOVS            R2, #1
/* 0x1322DC */    MOV             R0, R6
/* 0x1322DE */    ADD             R1, PC; unk_85830
/* 0x1322E0 */    BL              sub_164D04
/* 0x1322E4 */    MOV             R0, R5
/* 0x1322E6 */    MOV             R1, R6
/* 0x1322E8 */    MOVS            R2, #0xCE
/* 0x1322EA */    BL              sub_12FF60
/* 0x1322EE */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1322F2 */    LSLS            R0, R0, #0x1F
/* 0x1322F4 */    ITT NE
/* 0x1322F6 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1322F8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1322FC */    LDR.W           R5, [R8,#0x70]
/* 0x132300 */    ADD             R6, SP, #0x30+var_2C
/* 0x132302 */    LDR             R1, =(unk_8B3DB - 0x13230C)
/* 0x132304 */    MOVS            R2, #1
/* 0x132306 */    MOV             R0, R6
/* 0x132308 */    ADD             R1, PC; unk_8B3DB
/* 0x13230A */    BL              sub_164D04
/* 0x13230E */    MOV             R0, R5
/* 0x132310 */    MOV             R1, R6
/* 0x132312 */    MOVS            R2, #0xCB
/* 0x132314 */    BL              sub_12FF60
/* 0x132318 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13231C */    LSLS            R0, R0, #0x1F
/* 0x13231E */    ITT NE
/* 0x132320 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132322 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132326 */    LDR.W           R5, [R8,#0x70]
/* 0x13232A */    ADD             R6, SP, #0x30+var_2C
/* 0x13232C */    LDR             R1, =(unk_87B93 - 0x132336)
/* 0x13232E */    MOVS            R2, #1
/* 0x132330 */    MOV             R0, R6
/* 0x132332 */    ADD             R1, PC; unk_87B93
/* 0x132334 */    BL              sub_164D04
/* 0x132338 */    MOV             R0, R5
/* 0x13233A */    MOV             R1, R6
/* 0x13233C */    MOVS            R2, #0xC4
/* 0x13233E */    BL              sub_12FF60
/* 0x132342 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132346 */    LSLS            R0, R0, #0x1F
/* 0x132348 */    ITT NE
/* 0x13234A */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13234C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132350 */    LDR.W           R5, [R8,#0x70]
/* 0x132354 */    ADD             R6, SP, #0x30+var_2C
/* 0x132356 */    LDR             R1, =(unk_82C55 - 0x132360)
/* 0x132358 */    MOVS            R2, #1
/* 0x13235A */    MOV             R0, R6
/* 0x13235C */    ADD             R1, PC; unk_82C55
/* 0x13235E */    BL              sub_164D04
/* 0x132362 */    MOV             R0, R5
/* 0x132364 */    MOV             R1, R6
/* 0x132366 */    MOVS            R2, #0xC6
/* 0x132368 */    BL              sub_12FF60
/* 0x13236C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132370 */    LSLS            R0, R0, #0x1F
/* 0x132372 */    ITT NE
/* 0x132374 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132376 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13237A */    LDR.W           R5, [R8,#0x70]
/* 0x13237E */    ADD             R6, SP, #0x30+var_2C
/* 0x132380 */    LDR             R1, =(unk_8B3DD - 0x13238A)
/* 0x132382 */    MOVS            R2, #1
/* 0x132384 */    MOV             R0, R6
/* 0x132386 */    ADD             R1, PC; unk_8B3DD
/* 0x132388 */    BL              sub_164D04
/* 0x13238C */    MOV             R0, R5
/* 0x13238E */    MOV             R1, R6
/* 0x132390 */    MOVS            R2, #0xDD
/* 0x132392 */    BL              sub_12FF60
/* 0x132396 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13239A */    LSLS            R0, R0, #0x1F
/* 0x13239C */    ITT NE
/* 0x13239E */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1323A0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1323A4 */    VMOV.F32        S0, #11.0
/* 0x1323A8 */    LDR.W           R0, [R8,#0x74]
/* 0x1323AC */    VMOV.I32        Q8, #0
/* 0x1323B0 */    MOVS            R4, #0
/* 0x1323B2 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x1323B6 */    VST1.32         {D16-D17}, [R1]!
/* 0x1323BA */    STR             R4, [R1]
/* 0x1323BC */    MOVS            R1, #2
/* 0x1323BE */    VDIV.F32        S18, S16, S0
/* 0x1323C2 */    BL              sub_12FFFC
/* 0x1323C6 */    VMOV.F32        S0, #1.5
/* 0x1323CA */    STR             R4, [R0,#0x28]
/* 0x1323CC */    STR             R4, [R0,#0x20]
/* 0x1323CE */    ADD             R6, SP, #0x30+var_2C
/* 0x1323D0 */    STR             R4, [R0,#0x18]
/* 0x1323D2 */    MOVS            R2, #1
/* 0x1323D4 */    VMUL.F32        S16, S18, S0
/* 0x1323D8 */    VSTR            S16, [R0,#0x24]
/* 0x1323DC */    VSTR            S16, [R0,#0x1C]
/* 0x1323E0 */    VSTR            S16, [R0,#0x14]
/* 0x1323E4 */    MOV             R0, R6
/* 0x1323E6 */    LDR.W           R5, [R8,#0x74]
/* 0x1323EA */    LDR             R1, =(unk_84F95 - 0x1323F0)
/* 0x1323EC */    ADD             R1, PC; unk_84F95
/* 0x1323EE */    BL              sub_164D04
/* 0x1323F2 */    MOV             R0, R5
/* 0x1323F4 */    MOV             R1, R6
/* 0x1323F6 */    MOVS            R2, #0xDF
/* 0x1323F8 */    BL              sub_12FF60
/* 0x1323FC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132400 */    LSLS            R0, R0, #0x1F
/* 0x132402 */    ITT NE
/* 0x132404 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132406 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13240A */    LDR.W           R5, [R8,#0x74]
/* 0x13240E */    ADD             R6, SP, #0x30+var_2C
/* 0x132410 */    LDR             R1, =(unk_85832 - 0x13241A)
/* 0x132412 */    MOVS            R2, #1
/* 0x132414 */    MOV             R0, R6
/* 0x132416 */    ADD             R1, PC; unk_85832
/* 0x132418 */    BL              sub_164D04
/* 0x13241C */    MOV             R0, R5
/* 0x13241E */    MOV             R1, R6
/* 0x132420 */    MOVS            R2, #0xD7
/* 0x132422 */    BL              sub_12FF60
/* 0x132426 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13242A */    LSLS            R0, R0, #0x1F
/* 0x13242C */    ITT NE
/* 0x13242E */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132430 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132434 */    LDR.W           R5, [R8,#0x74]
/* 0x132438 */    ADD             R6, SP, #0x30+var_2C
/* 0x13243A */    LDR             R1, =(unk_8ED10 - 0x132444)
/* 0x13243C */    MOVS            R2, #1
/* 0x13243E */    MOV             R0, R6
/* 0x132440 */    ADD             R1, PC; unk_8ED10
/* 0x132442 */    BL              sub_164D04
/* 0x132446 */    MOV             R0, R5
/* 0x132448 */    MOV             R1, R6
/* 0x13244A */    MOVS            R2, #0xD1
/* 0x13244C */    BL              sub_12FF60
/* 0x132450 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132454 */    LSLS            R0, R0, #0x1F
/* 0x132456 */    ITT NE
/* 0x132458 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13245A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13245E */    LDR.W           R5, [R8,#0x74]
/* 0x132462 */    ADD             R6, SP, #0x30+var_2C
/* 0x132464 */    LDR             R1, =(unk_8F448 - 0x13246E)
/* 0x132466 */    MOVS            R2, #1
/* 0x132468 */    MOV             R0, R6
/* 0x13246A */    ADD             R1, PC; unk_8F448
/* 0x13246C */    BL              sub_164D04
/* 0x132470 */    MOV             R0, R5
/* 0x132472 */    MOV             R1, R6
/* 0x132474 */    MOVS            R2, #0xCC
/* 0x132476 */    BL              sub_12FF60
/* 0x13247A */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13247E */    LSLS            R0, R0, #0x1F
/* 0x132480 */    ITT NE
/* 0x132482 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132484 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132488 */    LDR.W           R5, [R8,#0x74]
/* 0x13248C */    ADD             R6, SP, #0x30+var_2C
/* 0x13248E */    LDR             R1, =(unk_8C310 - 0x132498)
/* 0x132490 */    MOVS            R2, #1
/* 0x132492 */    MOV             R0, R6
/* 0x132494 */    ADD             R1, PC; unk_8C310
/* 0x132496 */    BL              sub_164D04
/* 0x13249A */    MOV             R0, R5
/* 0x13249C */    MOV             R1, R6
/* 0x13249E */    MOVS            R2, #0xC8
/* 0x1324A0 */    BL              sub_12FF60
/* 0x1324A4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1324A8 */    LSLS            R0, R0, #0x1F
/* 0x1324AA */    ITT NE
/* 0x1324AC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1324AE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1324B2 */    LDR.W           R5, [R8,#0x74]
/* 0x1324B6 */    ADD             R6, SP, #0x30+var_2C
/* 0x1324B8 */    LDR             R1, =(unk_9097F - 0x1324C2)
/* 0x1324BA */    MOVS            R2, #1
/* 0x1324BC */    MOV             R0, R6
/* 0x1324BE */    ADD             R1, PC; unk_9097F
/* 0x1324C0 */    BL              sub_164D04
/* 0x1324C4 */    MOV             R0, R5
/* 0x1324C6 */    MOV             R1, R6
/* 0x1324C8 */    MOVS            R2, #0xD2
/* 0x1324CA */    BL              sub_12FF60
/* 0x1324CE */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1324D2 */    LSLS            R0, R0, #0x1F
/* 0x1324D4 */    ITT NE
/* 0x1324D6 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1324D8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1324DC */    LDR.W           R5, [R8,#0x74]
/* 0x1324E0 */    ADD             R6, SP, #0x30+var_2C
/* 0x1324E2 */    LDR             R1, =(unk_8BBBB - 0x1324EC)
/* 0x1324E4 */    MOVS            R2, #1
/* 0x1324E6 */    MOV             R0, R6
/* 0x1324E8 */    ADD             R1, PC; unk_8BBBB
/* 0x1324EA */    BL              sub_164D04
/* 0x1324EE */    MOV             R0, R5
/* 0x1324F0 */    MOV             R1, R6
/* 0x1324F2 */    MOVS            R2, #0xDC
/* 0x1324F4 */    BL              sub_12FF60
/* 0x1324F8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1324FC */    LSLS            R0, R0, #0x1F
/* 0x1324FE */    ITT NE
/* 0x132500 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132502 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132506 */    LDR.W           R5, [R8,#0x74]
/* 0x13250A */    ADD             R6, SP, #0x30+var_2C
/* 0x13250C */    LDR             R1, =(unk_8480A - 0x132516)
/* 0x13250E */    MOVS            R2, #1
/* 0x132510 */    MOV             R0, R6
/* 0x132512 */    ADD             R1, PC; unk_8480A
/* 0x132514 */    BL              sub_164D04
/* 0x132518 */    MOV             R0, R5
/* 0x13251A */    MOV             R1, R6
/* 0x13251C */    MOVS            R2, #0xC1
/* 0x13251E */    BL              sub_12FF60
/* 0x132522 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132526 */    LSLS            R0, R0, #0x1F
/* 0x132528 */    ITT NE
/* 0x13252A */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13252C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132530 */    LDR.W           R5, [R8,#0x74]
/* 0x132534 */    ADD             R6, SP, #0x30+var_2C
/* 0x132536 */    LDR             R1, =(unk_83309 - 0x132540)
/* 0x132538 */    MOVS            R2, #1
/* 0x13253A */    MOV             R0, R6
/* 0x13253C */    ADD             R1, PC; unk_83309
/* 0x13253E */    BL              sub_164D04
/* 0x132542 */    MOV             R0, R5
/* 0x132544 */    MOV             R1, R6
/* 0x132546 */    MOVS            R2, #0xDE
/* 0x132548 */    BL              sub_12FF60
/* 0x13254C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132550 */    LSLS            R0, R0, #0x1F
/* 0x132552 */    ITT NE
/* 0x132554 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132556 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13255A */    LDR.W           R0, [R8,#0x74]
/* 0x13255E */    MOVS            R1, #3
/* 0x132560 */    BL              sub_12FFFC
/* 0x132564 */    MOVS            R4, #0
/* 0x132566 */    VSTR            S16, [R0,#0x24]
/* 0x13256A */    STR             R4, [R0,#0x28]
/* 0x13256C */    VMOV.I32        Q8, #0
/* 0x132570 */    STR             R4, [R0,#0x20]
/* 0x132572 */    ADD             R6, SP, #0x30+var_2C
/* 0x132574 */    VSTR            S16, [R0,#0x1C]
/* 0x132578 */    STR             R4, [R0,#0x18]
/* 0x13257A */    VSTR            S16, [R0,#0x14]
/* 0x13257E */    LDR.W           R5, [R8,#0x78]
/* 0x132582 */    LDR             R1, =(asc_83A7E - 0x132590); "/" ...
/* 0x132584 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x132588 */    VST1.32         {D16-D17}, [R0]!
/* 0x13258C */    ADD             R1, PC; "/"
/* 0x13258E */    STR             R4, [R0]
/* 0x132590 */    MOV             R0, R6; int
/* 0x132592 */    BL              sub_13055C
/* 0x132596 */    MOV             R0, R5
/* 0x132598 */    MOV             R1, R6
/* 0x13259A */    MOVS            R2, #0x2F ; '/'
/* 0x13259C */    BL              sub_130FE8
/* 0x1325A0 */    VLDR            S0, =1.2
/* 0x1325A4 */    LDRB.W          R1, [SP,#0x30+var_2C]
/* 0x1325A8 */    VMUL.F32        S0, S18, S0
/* 0x1325AC */    STR             R4, [R0,#0x28]
/* 0x1325AE */    STR             R4, [R0,#0x20]
/* 0x1325B0 */    STR             R4, [R0,#0x18]
/* 0x1325B2 */    VSTR            S0, [R0,#0x24]
/* 0x1325B6 */    VSTR            S0, [R0,#0x1C]
/* 0x1325BA */    VSTR            S0, [R0,#0x14]
/* 0x1325BE */    LSLS            R0, R1, #0x1F
/* 0x1325C0 */    ITT NE
/* 0x1325C2 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1325C4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1325C8 */    LDR.W           R5, [R8,#0x78]
/* 0x1325CC */    ADD             R6, SP, #0x30+var_2C
/* 0x1325CE */    LDR             R1, =(unk_8C312 - 0x1325D8)
/* 0x1325D0 */    MOVS            R2, #1
/* 0x1325D2 */    MOV             R0, R6
/* 0x1325D4 */    ADD             R1, PC; unk_8C312
/* 0x1325D6 */    BL              sub_164D04
/* 0x1325DA */    MOV             R0, R5
/* 0x1325DC */    MOV             R1, R6
/* 0x1325DE */    MOVS            R2, #0xA8
/* 0x1325E0 */    BL              sub_12FF60
/* 0x1325E4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1325E8 */    LSLS            R0, R0, #0x1F
/* 0x1325EA */    ITT NE
/* 0x1325EC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1325EE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1325F2 */    LDR.W           R0, [R8,#0x78]
/* 0x1325F6 */    MOVS            R1, #4
/* 0x1325F8 */    BL              sub_12FFFC
/* 0x1325FC */    LDR.W           R0, [R8,#0x78]
/* 0x132600 */    MOVS            R1, #5
/* 0x132602 */    BL              sub_12FFFC
/* 0x132606 */    LDR.W           R0, [R8,#0x78]
/* 0x13260A */    MOVS            R1, #7
/* 0x13260C */    BL              sub_12FFFC
/* 0x132610 */    LDR.W           R0, [R8,#0x78]
/* 0x132614 */    MOVS            R1, #9
/* 0x132616 */    BL              sub_12FFFC
/* 0x13261A */    VMOV.F32        S0, #3.0
/* 0x13261E */    MOVS            R1, #0
/* 0x132620 */    STR             R1, [R0,#0x28]
/* 0x132622 */    ADD             R6, SP, #0x30+var_2C
/* 0x132624 */    STR             R1, [R0,#0x20]
/* 0x132626 */    STR             R1, [R0,#0x18]
/* 0x132628 */    VMUL.F32        S0, S18, S0
/* 0x13262C */    VSTR            S0, [R0,#0x24]
/* 0x132630 */    VSTR            S0, [R0,#0x1C]
/* 0x132634 */    VSTR            S0, [R0,#0x14]
/* 0x132638 */    MOV             R0, R6; int
/* 0x13263A */    LDR.W           R5, [R8,#0x78]
/* 0x13263E */    LDR             R1, =(unk_88380 - 0x132644)
/* 0x132640 */    ADD             R1, PC; unk_88380 ; src
/* 0x132642 */    BL              sub_13055C
/* 0x132646 */    MOV             R0, R5
/* 0x132648 */    MOV             R1, R6
/* 0x13264A */    MOVS            R2, #0x2C ; ','
/* 0x13264C */    BL              sub_130FE8
/* 0x132650 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x132654 */    LSLS            R0, R0, #0x1F
/* 0x132656 */    ITT NE
/* 0x132658 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x13265A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13265E */    LDR.W           R5, [R8,#0x78]
/* 0x132662 */    ADD             R6, SP, #0x30+var_2C
/* 0x132664 */    LDR             R1, =(asc_836CD - 0x13266C); "." ...
/* 0x132666 */    MOV             R0, R6; int
/* 0x132668 */    ADD             R1, PC; "."
/* 0x13266A */    BL              sub_13055C
/* 0x13266E */    MOV             R0, R5
/* 0x132670 */    MOV             R1, R6
/* 0x132672 */    MOVS            R2, #0x2E ; '.'
/* 0x132674 */    BL              sub_130FE8
/* 0x132678 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13267C */    LSLS            R0, R0, #0x1F
/* 0x13267E */    ITT NE
/* 0x132680 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x132682 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132686 */    LDR.W           R0, [R8,#0x78]
/* 0x13268A */    MOVS            R1, #0xC
/* 0x13268C */    BL              sub_12FFFC
/* 0x132690 */    LDR.W           R0, [R8,#0x78]
/* 0x132694 */    MOVS            R1, #0xB
/* 0x132696 */    BL              sub_12FFFC
/* 0x13269A */    LDR.W           R0, [R8,#0x78]
/* 0x13269E */    MOVS            R1, #0xA
/* 0x1326A0 */    BL              sub_12FFFC
/* 0x1326A4 */    MOVS            R1, #0
/* 0x1326A6 */    VSTR            S16, [R0,#0x24]
/* 0x1326AA */    STR             R1, [R0,#0x28]
/* 0x1326AC */    STR             R1, [R0,#0x20]
/* 0x1326AE */    VSTR            S16, [R0,#0x1C]
/* 0x1326B2 */    STR             R1, [R0,#0x18]
/* 0x1326B4 */    VSTR            S16, [R0,#0x14]
/* 0x1326B8 */    MOV             R0, R8
/* 0x1326BA */    BL              sub_13D758
/* 0x1326BE */    ADD             SP, SP, #0x10
/* 0x1326C0 */    VPOP            {D8-D9}
/* 0x1326C4 */    POP.W           {R8}
/* 0x1326C8 */    POP             {R4-R7,PC}
