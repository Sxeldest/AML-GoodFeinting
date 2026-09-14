; =========================================================================
; Full Function Name : sub_185F4A
; Start Address       : 0x185F4A
; End Address         : 0x186116
; =========================================================================

/* 0x185F4A */    PUSH            {R4-R7,LR}
/* 0x185F4C */    ADD             R7, SP, #0xC
/* 0x185F4E */    PUSH.W          {R8,R9,R11}
/* 0x185F52 */    SUB             SP, SP, #0x10
/* 0x185F54 */    VLD1.32         {D18-D19}, [R1]
/* 0x185F58 */    MOV             R5, SP
/* 0x185F5A */    MOV             R1, R5
/* 0x185F5C */    VMOV.I32        Q10, #0
/* 0x185F60 */    VLD1.32         {D16-D17}, [R0]
/* 0x185F64 */    MOVS            R0, #0xC
/* 0x185F66 */    MOV             R6, R3
/* 0x185F68 */    MOV             R8, R2
/* 0x185F6A */    VST1.64         {D18-D19}, [R1],R0
/* 0x185F6E */    LDR             R0, [R1]
/* 0x185F70 */    VST1.32         {D16-D17}, [R6]
/* 0x185F74 */    CMP             R0, #0
/* 0x185F76 */    VST1.32         {D20-D21}, [R8]
/* 0x185F7A */    BMI             loc_185FB0
/* 0x185F7C */    LDR             R2, [R6,#0xC]
/* 0x185F7E */    CMP             R2, R0
/* 0x185F80 */    BHI             loc_185F9C
/* 0x185F82 */    MOVS            R1, #2
/* 0x185F84 */    MOV             R3, R0
/* 0x185F86 */    CMP             R2, R3
/* 0x185F88 */    BCC             loc_185FB0
/* 0x185F8A */    ADDS            R2, R1, #1
/* 0x185F8C */    BEQ             loc_185FB0
/* 0x185F8E */    LDR.W           R2, [R6,R1,LSL#2]
/* 0x185F92 */    LDR.W           R3, [R5,R1,LSL#2]
/* 0x185F96 */    SUBS            R1, #1
/* 0x185F98 */    CMP             R2, R3
/* 0x185F9A */    BLS             loc_185F86
/* 0x185F9C */    MOVS            R2, #3
/* 0x185F9E */    MOVS            R1, #0
/* 0x185FA0 */    LDR.W           R3, [R6,R2,LSL#2]
/* 0x185FA4 */    CBNZ            R3, loc_185FF2
/* 0x185FA6 */    SUBS            R2, #1
/* 0x185FA8 */    ADDS            R1, #0x20 ; ' '
/* 0x185FAA */    ADDS            R3, R2, #1
/* 0x185FAC */    BNE             loc_185FA0
/* 0x185FAE */    B               loc_18600E
/* 0x185FB0 */    LDR             R2, [R6,#0xC]
/* 0x185FB2 */    CMP             R0, R2
/* 0x185FB4 */    BHI             loc_185FD4
/* 0x185FB6 */    MOVS            R1, #2
/* 0x185FB8 */    MOV             R3, R0
/* 0x185FBA */    MOV.W           R9, #1
/* 0x185FBE */    CMP             R3, R2
/* 0x185FC0 */    BCC             loc_186094
/* 0x185FC2 */    ADDS            R2, R1, #1
/* 0x185FC4 */    BEQ             loc_186094
/* 0x185FC6 */    LDR.W           R2, [R6,R1,LSL#2]
/* 0x185FCA */    LDR.W           R3, [R5,R1,LSL#2]
/* 0x185FCE */    SUBS            R1, #1
/* 0x185FD0 */    CMP             R3, R2
/* 0x185FD2 */    BLS             loc_185FBE
/* 0x185FD4 */    LSRS            R1, R0, #1
/* 0x185FD6 */    STR             R1, [SP,#0x28+var_1C]
/* 0x185FD8 */    MOVS            R1, #2
/* 0x185FDA */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x185FDE */    LSLS            R0, R0, #0x1F
/* 0x185FE0 */    ORR.W           R0, R0, R2,LSR#1
/* 0x185FE4 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x185FE8 */    SUBS            R1, #1
/* 0x185FEA */    ADDS            R0, R1, #1
/* 0x185FEC */    MOV             R0, R2
/* 0x185FEE */    BNE             loc_185FDA
/* 0x185FF0 */    B               loc_1860EE
/* 0x185FF2 */    CMP             R2, #0
/* 0x185FF4 */    BMI             loc_18600E
/* 0x185FF6 */    MOV             R3, R2
/* 0x185FF8 */    LDR.W           R4, [R5,R3,LSL#2]
/* 0x185FFC */    CBNZ            R4, loc_18600A
/* 0x185FFE */    SUBS            R4, R3, #1
/* 0x186000 */    CMP             R3, #0
/* 0x186002 */    MOV             R3, R4
/* 0x186004 */    BGT             loc_185FF8
/* 0x186006 */    MOV.W           R3, #0xFFFFFFFF
/* 0x18600A */    CMP             R3, R2
/* 0x18600C */    BNE             loc_186100
/* 0x18600E */    MOV.W           R9, #1
/* 0x186012 */    CMP             R0, #0
/* 0x186014 */    BMI             loc_18605A
/* 0x186016 */    LDR             R1, [R6,#0xC]
/* 0x186018 */    CMP             R1, R0
/* 0x18601A */    BHI             loc_186036
/* 0x18601C */    MOVS            R2, #2
/* 0x18601E */    MOV             R3, R1
/* 0x186020 */    CMP             R3, R0
/* 0x186022 */    BCC             loc_18605A
/* 0x186024 */    ADDS            R0, R2, #1
/* 0x186026 */    BEQ             loc_18605A
/* 0x186028 */    LDR.W           R3, [R6,R2,LSL#2]
/* 0x18602C */    LDR.W           R0, [R5,R2,LSL#2]
/* 0x186030 */    SUBS            R2, #1
/* 0x186032 */    CMP             R3, R0
/* 0x186034 */    BLS             loc_186020
/* 0x186036 */    MOVS            R0, #0
/* 0x186038 */    MOVS            R2, #0
/* 0x18603A */    LDR.W           R3, [R5,R0,LSL#2]
/* 0x18603E */    ORR.W           R2, R2, R3,LSL#1
/* 0x186042 */    STR.W           R2, [R5,R0,LSL#2]
/* 0x186046 */    ADDS            R0, #1
/* 0x186048 */    LSRS            R2, R3, #0x1F
/* 0x18604A */    CMP             R0, #4
/* 0x18604C */    BNE             loc_18603A
/* 0x18604E */    LDR             R0, [SP,#0x28+var_1C]
/* 0x186050 */    ADD.W           R9, R9, #1
/* 0x186054 */    CMP.W           R0, #0xFFFFFFFF
/* 0x186058 */    BGT             loc_186018
/* 0x18605A */    MOVS            R0, #0xC
/* 0x18605C */    LDR             R1, [R6,R0]
/* 0x18605E */    LDR             R2, [R5,R0]
/* 0x186060 */    CMP             R2, R1
/* 0x186062 */    BHI             loc_186070
/* 0x186064 */    BCC             loc_18608E
/* 0x186066 */    SUBS            R1, R0, #4
/* 0x186068 */    CMP             R0, #0
/* 0x18606A */    MOV             R0, R1
/* 0x18606C */    BNE             loc_18605C
/* 0x18606E */    B               loc_18608E
/* 0x186070 */    MOVS            R1, #0
/* 0x186072 */    MOVS            R0, #3
/* 0x186074 */    LDR.W           R2, [R5,R0,LSL#2]
/* 0x186078 */    ORR.W           R1, R1, R2,LSR#1
/* 0x18607C */    STR.W           R1, [R5,R0,LSL#2]
/* 0x186080 */    SUBS            R0, #1
/* 0x186082 */    LSLS            R1, R2, #0x1F
/* 0x186084 */    ADDS            R2, R0, #1
/* 0x186086 */    BNE             loc_186074
/* 0x186088 */    SUB.W           R9, R9, #1
/* 0x18608C */    B               loc_18605A
/* 0x18608E */    CMP.W           R9, #0
/* 0x186092 */    BEQ             loc_1860EE
/* 0x186094 */    MOVS            R4, #0
/* 0x186096 */    ADDS            R4, #1
/* 0x186098 */    SUB.W           R9, R9, #1
/* 0x18609C */    MOVS            R0, #0xC
/* 0x18609E */    LDR             R1, [R6,R0]
/* 0x1860A0 */    LDR             R2, [R5,R0]
/* 0x1860A2 */    CMP             R2, R1
/* 0x1860A4 */    BHI             loc_1860CE
/* 0x1860A6 */    BCC             loc_1860B0
/* 0x1860A8 */    SUBS            R1, R0, #4
/* 0x1860AA */    CMP             R0, #0
/* 0x1860AC */    MOV             R0, R1
/* 0x1860AE */    BNE             loc_18609E
/* 0x1860B0 */    MOV             R0, R6
/* 0x1860B2 */    MOV             R1, R5
/* 0x1860B4 */    BL              sub_184F9C
/* 0x1860B8 */    MOV             R0, R8; int
/* 0x1860BA */    MOV             R1, R4
/* 0x1860BC */    BL              sub_184F38
/* 0x1860C0 */    LDR.W           R0, [R8]
/* 0x1860C4 */    MOVS            R4, #0
/* 0x1860C6 */    ORR.W           R0, R0, #1
/* 0x1860CA */    STR.W           R0, [R8]
/* 0x1860CE */    MOVS            R1, #0
/* 0x1860D0 */    MOVS            R0, #3
/* 0x1860D2 */    LDR.W           R2, [R5,R0,LSL#2]
/* 0x1860D6 */    ORR.W           R1, R1, R2,LSR#1
/* 0x1860DA */    STR.W           R1, [R5,R0,LSL#2]
/* 0x1860DE */    SUBS            R0, #1
/* 0x1860E0 */    LSLS            R1, R2, #0x1F
/* 0x1860E2 */    ADDS            R2, R0, #1
/* 0x1860E4 */    BNE             loc_1860D2
/* 0x1860E6 */    CMP.W           R9, #0
/* 0x1860EA */    BNE             loc_186096
/* 0x1860EC */    B               loc_1860F0
/* 0x1860EE */    MOVS            R4, #0
/* 0x1860F0 */    MOV             R0, R8; int
/* 0x1860F2 */    MOV             R1, R4
/* 0x1860F4 */    BL              sub_184F38
/* 0x1860F8 */    ADD             SP, SP, #0x10
/* 0x1860FA */    POP.W           {R8,R9,R11}
/* 0x1860FE */    POP             {R4-R7,PC}
/* 0x186100 */    ADD.W           R4, R1, R3,LSL#5
/* 0x186104 */    MOV             R0, SP; int
/* 0x186106 */    RSB.W           R1, R4, #0x60 ; '`'
/* 0x18610A */    BL              sub_184F38
/* 0x18610E */    LDR             R0, [SP,#0x28+var_1C]
/* 0x186110 */    RSB.W           R9, R4, #0x61 ; 'a'
/* 0x186114 */    B               loc_186012
