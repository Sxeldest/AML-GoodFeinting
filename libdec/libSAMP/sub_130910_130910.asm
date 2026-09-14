; =========================================================================
; Full Function Name : sub_130910
; Start Address       : 0x130910
; End Address         : 0x130F54
; =========================================================================

/* 0x130910 */    PUSH            {R4-R7,LR}
/* 0x130912 */    ADD             R7, SP, #0xC
/* 0x130914 */    PUSH.W          {R8}
/* 0x130918 */    VPUSH           {D8-D9}
/* 0x13091C */    SUB             SP, SP, #0x10
/* 0x13091E */    MOV             R8, R0
/* 0x130920 */    LDR             R0, =(off_2349A8 - 0x13092A)
/* 0x130922 */    VLDR            S16, [R8,#0x14]
/* 0x130926 */    ADD             R0, PC; off_2349A8
/* 0x130928 */    LDR             R0, [R0]; dword_381BF4
/* 0x13092A */    LDR             R0, [R0]
/* 0x13092C */    LDRB.W          R0, [R0,#0x81]
/* 0x130930 */    CBZ             R0, loc_13094C
/* 0x130932 */    B               loc_13093C
/* 0x130934 */    DCD off_2349A8 - 0x13092A
/* 0x130938 */    DCFS -100.0
/* 0x13093C */    VLDR            S0, =-100.0
/* 0x130940 */    VMOV.F32        S2, #27.0
/* 0x130944 */    VDIV.F32        S0, S16, S0
/* 0x130948 */    VMLA.F32        S16, S0, S2
/* 0x13094C */    LDR.W           R5, [R8,#0x6C]
/* 0x130950 */    VMOV.I32        Q8, #0
/* 0x130954 */    LDR             R1, =(aQ - 0x130966); "q" ...
/* 0x130956 */    ADD             R6, SP, #0x30+var_2C
/* 0x130958 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x13095C */    MOVS            R2, #0
/* 0x13095E */    VST1.32         {D16-D17}, [R0]!
/* 0x130962 */    ADD             R1, PC; "q"
/* 0x130964 */    STR             R2, [R0]
/* 0x130966 */    MOV             R0, R6; int
/* 0x130968 */    BL              sub_13055C
/* 0x13096C */    MOV             R0, R5
/* 0x13096E */    MOV             R1, R6
/* 0x130970 */    MOVS            R2, #0x71 ; 'q'
/* 0x130972 */    BL              sub_130FE8
/* 0x130976 */    B               loc_13097C
/* 0x130978 */    DCD aQ - 0x130966
/* 0x13097C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130980 */    LSLS            R0, R0, #0x1F
/* 0x130982 */    ITT NE
/* 0x130984 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130986 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13098A */    LDR.W           R5, [R8,#0x6C]
/* 0x13098E */    ADD             R6, SP, #0x30+var_2C
/* 0x130990 */    LDR             R1, =(aW7 - 0x130998); "w7@>" ...
/* 0x130992 */    MOV             R0, R6; int
/* 0x130994 */    ADD             R1, PC; "w7@>"
/* 0x130996 */    BL              sub_13055C
/* 0x13099A */    MOV             R0, R5
/* 0x13099C */    MOV             R1, R6
/* 0x13099E */    MOVS            R2, #0x77 ; 'w'
/* 0x1309A0 */    BL              sub_130FE8
/* 0x1309A4 */    B               loc_1309AC
/* 0x1309A6 */    ALIGN 4
/* 0x1309A8 */    DCD aW7 - 0x130998
/* 0x1309AC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1309B0 */    LSLS            R0, R0, #0x1F
/* 0x1309B2 */    ITT NE
/* 0x1309B4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1309B6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1309BA */    LDR.W           R5, [R8,#0x6C]
/* 0x1309BE */    ADD             R6, SP, #0x30+var_2C
/* 0x1309C0 */    LDR             R1, =(aE - 0x1309C8); "e" ...
/* 0x1309C2 */    MOV             R0, R6; int
/* 0x1309C4 */    ADD             R1, PC; "e"
/* 0x1309C6 */    BL              sub_13055C
/* 0x1309CA */    MOV             R0, R5
/* 0x1309CC */    MOV             R1, R6
/* 0x1309CE */    MOVS            R2, #0x65 ; 'e'
/* 0x1309D0 */    BL              sub_130FE8
/* 0x1309D4 */    B               loc_1309DC
/* 0x1309D6 */    ALIGN 4
/* 0x1309D8 */    DCD aE - 0x1309C8
/* 0x1309DC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1309E0 */    LSLS            R0, R0, #0x1F
/* 0x1309E2 */    ITT NE
/* 0x1309E4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1309E6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1309EA */    LDR.W           R5, [R8,#0x6C]
/* 0x1309EE */    ADD             R6, SP, #0x30+var_2C
/* 0x1309F0 */    LDR             R1, =(aR_1 - 0x1309F8); "r" ...
/* 0x1309F2 */    MOV             R0, R6; int
/* 0x1309F4 */    ADD             R1, PC; "r"
/* 0x1309F6 */    BL              sub_13055C
/* 0x1309FA */    MOV             R0, R5
/* 0x1309FC */    MOV             R1, R6
/* 0x1309FE */    MOVS            R2, #0x72 ; 'r'
/* 0x130A00 */    BL              sub_130FE8
/* 0x130A04 */    B               loc_130A0C
/* 0x130A06 */    ALIGN 4
/* 0x130A08 */    DCD aR_1 - 0x1309F8
/* 0x130A0C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130A10 */    LSLS            R0, R0, #0x1F
/* 0x130A12 */    ITT NE
/* 0x130A14 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130A16 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130A1A */    LDR.W           R5, [R8,#0x6C]
/* 0x130A1E */    ADD             R6, SP, #0x30+var_2C
/* 0x130A20 */    LDR             R1, =(aT - 0x130A28); "t" ...
/* 0x130A22 */    MOV             R0, R6; int
/* 0x130A24 */    ADD             R1, PC; "t"
/* 0x130A26 */    BL              sub_13055C
/* 0x130A2A */    MOV             R0, R5
/* 0x130A2C */    MOV             R1, R6
/* 0x130A2E */    MOVS            R2, #0x74 ; 't'
/* 0x130A30 */    BL              sub_130FE8
/* 0x130A34 */    B               loc_130A3C
/* 0x130A36 */    ALIGN 4
/* 0x130A38 */    DCD aT - 0x130A28
/* 0x130A3C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130A40 */    LSLS            R0, R0, #0x1F
/* 0x130A42 */    ITT NE
/* 0x130A44 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130A46 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130A4A */    LDR.W           R5, [R8,#0x6C]
/* 0x130A4E */    ADD             R6, SP, #0x30+var_2C
/* 0x130A50 */    LDR             R1, =(unk_84F8D - 0x130A58)
/* 0x130A52 */    MOV             R0, R6; int
/* 0x130A54 */    ADD             R1, PC; unk_84F8D ; src
/* 0x130A56 */    BL              sub_13055C
/* 0x130A5A */    MOV             R0, R5
/* 0x130A5C */    MOV             R1, R6
/* 0x130A5E */    MOVS            R2, #0x79 ; 'y'
/* 0x130A60 */    BL              sub_130FE8
/* 0x130A64 */    B               loc_130A6C
/* 0x130A66 */    ALIGN 4
/* 0x130A68 */    DCD unk_84F8D - 0x130A58
/* 0x130A6C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130A70 */    LSLS            R0, R0, #0x1F
/* 0x130A72 */    ITT NE
/* 0x130A74 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130A76 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130A7A */    LDR.W           R5, [R8,#0x6C]
/* 0x130A7E */    ADD             R6, SP, #0x30+var_2C
/* 0x130A80 */    LDR             R1, =(aU - 0x130A88); "u" ...
/* 0x130A82 */    MOV             R0, R6; int
/* 0x130A84 */    ADD             R1, PC; "u"
/* 0x130A86 */    BL              sub_13055C
/* 0x130A8A */    MOV             R0, R5
/* 0x130A8C */    MOV             R1, R6
/* 0x130A8E */    MOVS            R2, #0x75 ; 'u'
/* 0x130A90 */    BL              sub_130FE8
/* 0x130A94 */    B               loc_130A9C
/* 0x130A96 */    ALIGN 4
/* 0x130A98 */    DCD aU - 0x130A88
/* 0x130A9C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130AA0 */    LSLS            R0, R0, #0x1F
/* 0x130AA2 */    ITT NE
/* 0x130AA4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130AA6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130AAA */    LDR.W           R5, [R8,#0x6C]
/* 0x130AAE */    ADD             R6, SP, #0x30+var_2C
/* 0x130AB0 */    LDR             R1, =(unk_84F8F - 0x130AB8)
/* 0x130AB2 */    MOV             R0, R6; int
/* 0x130AB4 */    ADD             R1, PC; unk_84F8F ; src
/* 0x130AB6 */    BL              sub_13055C
/* 0x130ABA */    MOV             R0, R5
/* 0x130ABC */    MOV             R1, R6
/* 0x130ABE */    MOVS            R2, #0x69 ; 'i'
/* 0x130AC0 */    BL              sub_130FE8
/* 0x130AC4 */    B               loc_130ACC
/* 0x130AC6 */    ALIGN 4
/* 0x130AC8 */    DCD unk_84F8F - 0x130AB8
/* 0x130ACC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130AD0 */    LSLS            R0, R0, #0x1F
/* 0x130AD2 */    ITT NE
/* 0x130AD4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130AD6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130ADA */    LDR.W           R5, [R8,#0x6C]
/* 0x130ADE */    ADD             R6, SP, #0x30+var_2C
/* 0x130AE0 */    LDR             R1, =(aO - 0x130AE8); "o" ...
/* 0x130AE2 */    MOV             R0, R6; int
/* 0x130AE4 */    ADD             R1, PC; "o"
/* 0x130AE6 */    BL              sub_13055C
/* 0x130AEA */    MOV             R0, R5
/* 0x130AEC */    MOV             R1, R6
/* 0x130AEE */    MOVS            R2, #0x6F ; 'o'
/* 0x130AF0 */    BL              sub_130FE8
/* 0x130AF4 */    B               loc_130AFC
/* 0x130AF6 */    ALIGN 4
/* 0x130AF8 */    DCD aO - 0x130AE8
/* 0x130AFC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130B00 */    LSLS            R0, R0, #0x1F
/* 0x130B02 */    ITT NE
/* 0x130B04 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130B06 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130B0A */    LDR.W           R5, [R8,#0x6C]
/* 0x130B0E */    ADD             R6, SP, #0x30+var_2C
/* 0x130B10 */    LDR             R1, =(unk_8C306 - 0x130B18)
/* 0x130B12 */    MOV             R0, R6; int
/* 0x130B14 */    ADD             R1, PC; unk_8C306 ; src
/* 0x130B16 */    BL              sub_13055C
/* 0x130B1A */    MOV             R0, R5
/* 0x130B1C */    MOV             R1, R6
/* 0x130B1E */    MOVS            R2, #0x70 ; 'p'
/* 0x130B20 */    BL              sub_130FE8
/* 0x130B24 */    B               loc_130B2C
/* 0x130B26 */    ALIGN 4
/* 0x130B28 */    DCD unk_8C306 - 0x130B18
/* 0x130B2C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130B30 */    LSLS            R0, R0, #0x1F
/* 0x130B32 */    ITT NE
/* 0x130B34 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130B36 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130B3A */    VMOV.F32        S0, #10.0
/* 0x130B3E */    LDR.W           R5, [R8,#0x70]
/* 0x130B42 */    LDR             R1, =(unk_8C308 - 0x130B4C)
/* 0x130B44 */    ADD             R6, SP, #0x30+var_2C
/* 0x130B46 */    MOVS            R0, #0
/* 0x130B48 */    ADD             R1, PC; unk_8C308 ; src
/* 0x130B4A */    STRD.W          R0, R0, [R5,#0x60]
/* 0x130B4E */    STR             R0, [R5,#0x68]
/* 0x130B50 */    MOV             R0, R6; int
/* 0x130B52 */    VDIV.F32        S16, S16, S0
/* 0x130B56 */    VMOV.F32        S0, #0.5
/* 0x130B5A */    VMUL.F32        S0, S16, S0
/* 0x130B5E */    VSTR            S0, [R5,#0x58]
/* 0x130B62 */    VSTR            S0, [R5,#0x5C]
/* 0x130B66 */    BL              sub_13055C
/* 0x130B6A */    MOV             R0, R5
/* 0x130B6C */    MOV             R1, R6
/* 0x130B6E */    MOVS            R2, #0x61 ; 'a'
/* 0x130B70 */    BL              sub_130FE8
/* 0x130B74 */    B               loc_130B7C
/* 0x130B76 */    ALIGN 4
/* 0x130B78 */    DCD unk_8C308 - 0x130B4C
/* 0x130B7C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130B80 */    LSLS            R0, R0, #0x1F
/* 0x130B82 */    ITT NE
/* 0x130B84 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130B86 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130B8A */    LDR.W           R5, [R8,#0x70]
/* 0x130B8E */    ADD             R6, SP, #0x30+var_2C
/* 0x130B90 */    LDR             R1, =(aSkw - 0x130B98); "skW" ...
/* 0x130B92 */    MOV             R0, R6; int
/* 0x130B94 */    ADD             R1, PC; "skW"
/* 0x130B96 */    BL              sub_13055C
/* 0x130B9A */    MOV             R0, R5
/* 0x130B9C */    MOV             R1, R6
/* 0x130B9E */    MOVS            R2, #0x73 ; 's'
/* 0x130BA0 */    BL              sub_130FE8
/* 0x130BA4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130BA8 */    LSLS            R0, R0, #0x1F
/* 0x130BAA */    ITT NE
/* 0x130BAC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130BAE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130BB2 */    LDR.W           R5, [R8,#0x70]
/* 0x130BB6 */    ADD             R6, SP, #0x30+var_2C
/* 0x130BB8 */    LDR             R1, =(aD_1 - 0x130BC0); "d" ...
/* 0x130BBA */    MOV             R0, R6; int
/* 0x130BBC */    ADD             R1, PC; "d"
/* 0x130BBE */    BL              sub_13055C
/* 0x130BC2 */    MOV             R0, R5
/* 0x130BC4 */    MOV             R1, R6
/* 0x130BC6 */    MOVS            R2, #0x64 ; 'd'
/* 0x130BC8 */    BL              sub_130FE8
/* 0x130BCC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130BD0 */    LSLS            R0, R0, #0x1F
/* 0x130BD2 */    ITT NE
/* 0x130BD4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130BD6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130BDA */    LDR.W           R5, [R8,#0x70]
/* 0x130BDE */    ADD             R6, SP, #0x30+var_2C
/* 0x130BE0 */    LDR             R1, =(aFtd - 0x130BE8); "fTD" ...
/* 0x130BE2 */    MOV             R0, R6; int
/* 0x130BE4 */    ADD             R1, PC; "fTD"
/* 0x130BE6 */    BL              sub_13055C
/* 0x130BEA */    MOV             R0, R5
/* 0x130BEC */    MOV             R1, R6
/* 0x130BEE */    MOVS            R2, #0x66 ; 'f'
/* 0x130BF0 */    BL              sub_130FE8
/* 0x130BF4 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130BF8 */    LSLS            R0, R0, #0x1F
/* 0x130BFA */    ITT NE
/* 0x130BFC */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130BFE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130C02 */    LDR.W           R5, [R8,#0x70]
/* 0x130C06 */    ADD             R6, SP, #0x30+var_2C
/* 0x130C08 */    LDR             R1, =(aG_0 - 0x130C10); "g" ...
/* 0x130C0A */    MOV             R0, R6; int
/* 0x130C0C */    ADD             R1, PC; "g"
/* 0x130C0E */    BL              sub_13055C
/* 0x130C12 */    MOV             R0, R5
/* 0x130C14 */    MOV             R1, R6
/* 0x130C16 */    MOVS            R2, #0x67 ; 'g'
/* 0x130C18 */    BL              sub_130FE8
/* 0x130C1C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130C20 */    LSLS            R0, R0, #0x1F
/* 0x130C22 */    ITT NE
/* 0x130C24 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130C26 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130C2A */    LDR.W           R5, [R8,#0x70]
/* 0x130C2E */    ADD             R6, SP, #0x30+var_2C
/* 0x130C30 */    LDR             R1, =(aH - 0x130C38); "h" ...
/* 0x130C32 */    MOV             R0, R6; int
/* 0x130C34 */    ADD             R1, PC; "h"
/* 0x130C36 */    BL              sub_13055C
/* 0x130C3A */    MOV             R0, R5
/* 0x130C3C */    MOV             R1, R6
/* 0x130C3E */    MOVS            R2, #0x68 ; 'h'
/* 0x130C40 */    BL              sub_130FE8
/* 0x130C44 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130C48 */    LSLS            R0, R0, #0x1F
/* 0x130C4A */    ITT NE
/* 0x130C4C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130C4E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130C52 */    LDR.W           R5, [R8,#0x70]
/* 0x130C56 */    ADD             R6, SP, #0x30+var_2C
/* 0x130C58 */    LDR             R1, =(aJ - 0x130C60); "j" ...
/* 0x130C5A */    MOV             R0, R6; int
/* 0x130C5C */    ADD             R1, PC; "j"
/* 0x130C5E */    BL              sub_13055C
/* 0x130C62 */    MOV             R0, R5
/* 0x130C64 */    MOV             R1, R6
/* 0x130C66 */    MOVS            R2, #0x6A ; 'j'
/* 0x130C68 */    BL              sub_130FE8
/* 0x130C6C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130C70 */    LSLS            R0, R0, #0x1F
/* 0x130C72 */    ITT NE
/* 0x130C74 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130C76 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130C7A */    LDR.W           R5, [R8,#0x70]
/* 0x130C7E */    ADD             R6, SP, #0x30+var_2C
/* 0x130C80 */    LDR             R1, =(aSkw+2 - 0x130C88); "kW" ...
/* 0x130C82 */    MOV             R0, R6; int
/* 0x130C84 */    ADD             R1, PC; "kW" ; src
/* 0x130C86 */    BL              sub_13055C
/* 0x130C8A */    MOV             R0, R5
/* 0x130C8C */    MOV             R1, R6
/* 0x130C8E */    MOVS            R2, #0x6B ; 'k'
/* 0x130C90 */    BL              sub_130FE8
/* 0x130C94 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130C98 */    LSLS            R0, R0, #0x1F
/* 0x130C9A */    ITT NE
/* 0x130C9C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130C9E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130CA2 */    LDR.W           R5, [R8,#0x70]
/* 0x130CA6 */    ADD             R6, SP, #0x30+var_2C
/* 0x130CA8 */    LDR             R1, =(aL - 0x130CB0); "l" ...
/* 0x130CAA */    MOV             R0, R6; int
/* 0x130CAC */    ADD             R1, PC; "l"
/* 0x130CAE */    BL              sub_13055C
/* 0x130CB2 */    MOV             R0, R5
/* 0x130CB4 */    MOV             R1, R6
/* 0x130CB6 */    MOVS            R2, #0x6C ; 'l'
/* 0x130CB8 */    BL              sub_130FE8
/* 0x130CBC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130CC0 */    LSLS            R0, R0, #0x1F
/* 0x130CC2 */    ITT NE
/* 0x130CC4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130CC6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130CCA */    LDR.W           R0, [R8,#0x74]
/* 0x130CCE */    VMOV.I32        Q8, #0
/* 0x130CD2 */    MOVS            R4, #0
/* 0x130CD4 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x130CD8 */    VST1.32         {D16-D17}, [R1]!
/* 0x130CDC */    STR             R4, [R1]
/* 0x130CDE */    MOVS            R1, #1
/* 0x130CE0 */    BL              sub_12FFFC
/* 0x130CE4 */    VMOV.F32        S0, #1.5
/* 0x130CE8 */    STR             R4, [R0,#0x28]
/* 0x130CEA */    STR             R4, [R0,#0x20]
/* 0x130CEC */    ADD             R6, SP, #0x30+var_2C
/* 0x130CEE */    STR             R4, [R0,#0x18]
/* 0x130CF0 */    VMUL.F32        S18, S16, S0
/* 0x130CF4 */    VSTR            S18, [R0,#0x24]
/* 0x130CF8 */    VSTR            S18, [R0,#0x1C]
/* 0x130CFC */    VSTR            S18, [R0,#0x14]
/* 0x130D00 */    MOV             R0, R6; int
/* 0x130D02 */    LDR.W           R5, [R8,#0x74]
/* 0x130D06 */    LDR             R1, =(aZ_4 - 0x130D0C); "z" ...
/* 0x130D08 */    ADD             R1, PC; "z"
/* 0x130D0A */    BL              sub_13055C
/* 0x130D0E */    MOV             R0, R5
/* 0x130D10 */    MOV             R1, R6
/* 0x130D12 */    MOVS            R2, #0x7A ; 'z'
/* 0x130D14 */    BL              sub_130FE8
/* 0x130D18 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130D1C */    LSLS            R0, R0, #0x1F
/* 0x130D1E */    ITT NE
/* 0x130D20 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130D22 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130D26 */    LDR.W           R5, [R8,#0x74]
/* 0x130D2A */    ADD             R6, SP, #0x30+var_2C
/* 0x130D2C */    LDR             R1, =(aX_2 - 0x130D34); "x" ...
/* 0x130D2E */    MOV             R0, R6; int
/* 0x130D30 */    ADD             R1, PC; "x"
/* 0x130D32 */    BL              sub_13055C
/* 0x130D36 */    MOV             R0, R5
/* 0x130D38 */    MOV             R1, R6
/* 0x130D3A */    MOVS            R2, #0x78 ; 'x'
/* 0x130D3C */    BL              sub_130FE8
/* 0x130D40 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130D44 */    LSLS            R0, R0, #0x1F
/* 0x130D46 */    ITT NE
/* 0x130D48 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130D4A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130D4E */    LDR.W           R5, [R8,#0x74]
/* 0x130D52 */    ADD             R6, SP, #0x30+var_2C
/* 0x130D54 */    LDR             R1, =(aC - 0x130D5C); "c" ...
/* 0x130D56 */    MOV             R0, R6; int
/* 0x130D58 */    ADD             R1, PC; "c"
/* 0x130D5A */    BL              sub_13055C
/* 0x130D5E */    MOV             R0, R5
/* 0x130D60 */    MOV             R1, R6
/* 0x130D62 */    MOVS            R2, #0x63 ; 'c'
/* 0x130D64 */    BL              sub_130FE8
/* 0x130D68 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130D6C */    LSLS            R0, R0, #0x1F
/* 0x130D6E */    ITT NE
/* 0x130D70 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130D72 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130D76 */    LDR.W           R5, [R8,#0x74]
/* 0x130D7A */    ADD             R6, SP, #0x30+var_2C
/* 0x130D7C */    LDR             R1, =(unk_84F91 - 0x130D84)
/* 0x130D7E */    MOV             R0, R6; int
/* 0x130D80 */    ADD             R1, PC; unk_84F91 ; src
/* 0x130D82 */    BL              sub_13055C
/* 0x130D86 */    MOV             R0, R5
/* 0x130D88 */    MOV             R1, R6
/* 0x130D8A */    MOVS            R2, #0x76 ; 'v'
/* 0x130D8C */    BL              sub_130FE8
/* 0x130D90 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130D94 */    LSLS            R0, R0, #0x1F
/* 0x130D96 */    ITT NE
/* 0x130D98 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130D9A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130D9E */    LDR.W           R5, [R8,#0x74]
/* 0x130DA2 */    ADD             R6, SP, #0x30+var_2C
/* 0x130DA4 */    LDR             R1, =(aB_2 - 0x130DAC); "b" ...
/* 0x130DA6 */    MOV             R0, R6; int
/* 0x130DA8 */    ADD             R1, PC; "b"
/* 0x130DAA */    BL              sub_13055C
/* 0x130DAE */    MOV             R0, R5
/* 0x130DB0 */    MOV             R1, R6
/* 0x130DB2 */    MOVS            R2, #0x62 ; 'b'
/* 0x130DB4 */    BL              sub_130FE8
/* 0x130DB8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130DBC */    LSLS            R0, R0, #0x1F
/* 0x130DBE */    ITT NE
/* 0x130DC0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130DC2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130DC6 */    LDR.W           R5, [R8,#0x74]
/* 0x130DCA */    ADD             R6, SP, #0x30+var_2C
/* 0x130DCC */    LDR             R1, =(aN_1 - 0x130DD4); "n" ...
/* 0x130DCE */    MOV             R0, R6; int
/* 0x130DD0 */    ADD             R1, PC; "n"
/* 0x130DD2 */    BL              sub_13055C
/* 0x130DD6 */    MOV             R0, R5
/* 0x130DD8 */    MOV             R1, R6
/* 0x130DDA */    MOVS            R2, #0x6E ; 'n'
/* 0x130DDC */    BL              sub_130FE8
/* 0x130DE0 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130DE4 */    LSLS            R0, R0, #0x1F
/* 0x130DE6 */    ITT NE
/* 0x130DE8 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130DEA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130DEE */    LDR.W           R5, [R8,#0x74]
/* 0x130DF2 */    ADD             R6, SP, #0x30+var_2C
/* 0x130DF4 */    LDR             R1, =(aM_0 - 0x130DFC); "m" ...
/* 0x130DF6 */    MOV             R0, R6; int
/* 0x130DF8 */    ADD             R1, PC; "m"
/* 0x130DFA */    BL              sub_13055C
/* 0x130DFE */    MOV             R0, R5
/* 0x130E00 */    MOV             R1, R6
/* 0x130E02 */    MOVS            R2, #0x6D ; 'm'
/* 0x130E04 */    BL              sub_130FE8
/* 0x130E08 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130E0C */    LSLS            R0, R0, #0x1F
/* 0x130E0E */    ITT NE
/* 0x130E10 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130E12 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130E16 */    LDR.W           R0, [R8,#0x74]
/* 0x130E1A */    MOVS            R1, #3
/* 0x130E1C */    BL              sub_12FFFC
/* 0x130E20 */    MOVS            R4, #0
/* 0x130E22 */    VSTR            S18, [R0,#0x24]
/* 0x130E26 */    STR             R4, [R0,#0x28]
/* 0x130E28 */    VMOV.I32        Q8, #0
/* 0x130E2C */    STR             R4, [R0,#0x20]
/* 0x130E2E */    ADD             R6, SP, #0x30+var_2C
/* 0x130E30 */    VSTR            S18, [R0,#0x1C]
/* 0x130E34 */    STR             R4, [R0,#0x18]
/* 0x130E36 */    VSTR            S18, [R0,#0x14]
/* 0x130E3A */    LDR.W           R5, [R8,#0x78]
/* 0x130E3E */    LDR             R1, =(asc_83A7E - 0x130E4C); "/" ...
/* 0x130E40 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x130E44 */    VST1.32         {D16-D17}, [R0]!
/* 0x130E48 */    ADD             R1, PC; "/"
/* 0x130E4A */    STR             R4, [R0]
/* 0x130E4C */    MOV             R0, R6; int
/* 0x130E4E */    BL              sub_13055C
/* 0x130E52 */    MOV             R0, R5
/* 0x130E54 */    MOV             R1, R6
/* 0x130E56 */    MOVS            R2, #0x2F ; '/'
/* 0x130E58 */    BL              sub_130FE8
/* 0x130E5C */    LDRB.W          R1, [SP,#0x30+var_2C]
/* 0x130E60 */    STR             R4, [R0,#0x28]
/* 0x130E62 */    VSTR            S18, [R0,#0x24]
/* 0x130E66 */    STR             R4, [R0,#0x20]
/* 0x130E68 */    VSTR            S18, [R0,#0x1C]
/* 0x130E6C */    STR             R4, [R0,#0x18]
/* 0x130E6E */    VSTR            S18, [R0,#0x14]
/* 0x130E72 */    LSLS            R0, R1, #0x1F
/* 0x130E74 */    ITT NE
/* 0x130E76 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130E78 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130E7C */    LDR.W           R0, [R8,#0x78]
/* 0x130E80 */    MOVS            R1, #4
/* 0x130E82 */    BL              sub_12FFFC
/* 0x130E86 */    LDR.W           R0, [R8,#0x78]
/* 0x130E8A */    MOVS            R1, #5
/* 0x130E8C */    BL              sub_12FFFC
/* 0x130E90 */    LDR.W           R0, [R8,#0x78]
/* 0x130E94 */    MOVS            R1, #6
/* 0x130E96 */    BL              sub_12FFFC
/* 0x130E9A */    LDR.W           R0, [R8,#0x78]
/* 0x130E9E */    MOVS            R1, #9
/* 0x130EA0 */    BL              sub_12FFFC
/* 0x130EA4 */    VMOV.F32        S0, #3.0
/* 0x130EA8 */    MOVS            R1, #0
/* 0x130EAA */    STR             R1, [R0,#0x28]
/* 0x130EAC */    ADD             R6, SP, #0x30+var_2C
/* 0x130EAE */    STR             R1, [R0,#0x20]
/* 0x130EB0 */    STR             R1, [R0,#0x18]
/* 0x130EB2 */    VMUL.F32        S0, S16, S0
/* 0x130EB6 */    VSTR            S0, [R0,#0x24]
/* 0x130EBA */    VSTR            S0, [R0,#0x1C]
/* 0x130EBE */    VSTR            S0, [R0,#0x14]
/* 0x130EC2 */    MOV             R0, R6; int
/* 0x130EC4 */    LDR.W           R5, [R8,#0x78]
/* 0x130EC8 */    LDR             R1, =(unk_88380 - 0x130ECE)
/* 0x130ECA */    ADD             R1, PC; unk_88380 ; src
/* 0x130ECC */    BL              sub_13055C
/* 0x130ED0 */    MOV             R0, R5
/* 0x130ED2 */    MOV             R1, R6
/* 0x130ED4 */    MOVS            R2, #0x2C ; ','
/* 0x130ED6 */    BL              sub_130FE8
/* 0x130EDA */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130EDE */    LSLS            R0, R0, #0x1F
/* 0x130EE0 */    ITT NE
/* 0x130EE2 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130EE4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130EE8 */    LDR.W           R5, [R8,#0x78]
/* 0x130EEC */    ADD             R6, SP, #0x30+var_2C
/* 0x130EEE */    LDR             R1, =(asc_836CD - 0x130EF6); "." ...
/* 0x130EF0 */    MOV             R0, R6; int
/* 0x130EF2 */    ADD             R1, PC; "."
/* 0x130EF4 */    BL              sub_13055C
/* 0x130EF8 */    MOV             R0, R5
/* 0x130EFA */    MOV             R1, R6
/* 0x130EFC */    MOVS            R2, #0x2E ; '.'
/* 0x130EFE */    BL              sub_130FE8
/* 0x130F02 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x130F06 */    LSLS            R0, R0, #0x1F
/* 0x130F08 */    ITT NE
/* 0x130F0A */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x130F0C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x130F10 */    LDR.W           R0, [R8,#0x78]
/* 0x130F14 */    MOVS            R1, #0xC
/* 0x130F16 */    BL              sub_12FFFC
/* 0x130F1A */    LDR.W           R0, [R8,#0x78]
/* 0x130F1E */    MOVS            R1, #0xB
/* 0x130F20 */    BL              sub_12FFFC
/* 0x130F24 */    LDR.W           R0, [R8,#0x78]
/* 0x130F28 */    MOVS            R1, #0xA
/* 0x130F2A */    BL              sub_12FFFC
/* 0x130F2E */    MOVS            R1, #0
/* 0x130F30 */    VSTR            S18, [R0,#0x24]
/* 0x130F34 */    STR             R1, [R0,#0x28]
/* 0x130F36 */    STR             R1, [R0,#0x20]
/* 0x130F38 */    VSTR            S18, [R0,#0x1C]
/* 0x130F3C */    STR             R1, [R0,#0x18]
/* 0x130F3E */    VSTR            S18, [R0,#0x14]
/* 0x130F42 */    MOV             R0, R8
/* 0x130F44 */    BL              sub_13D758
/* 0x130F48 */    ADD             SP, SP, #0x10
/* 0x130F4A */    VPOP            {D8-D9}
/* 0x130F4E */    POP.W           {R8}
/* 0x130F52 */    POP             {R4-R7,PC}
