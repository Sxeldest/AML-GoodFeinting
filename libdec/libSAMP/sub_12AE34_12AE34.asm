; =========================================================================
; Full Function Name : sub_12AE34
; Start Address       : 0x12AE34
; End Address         : 0x12B006
; =========================================================================

/* 0x12AE34 */    PUSH            {R4-R7,LR}
/* 0x12AE36 */    ADD             R7, SP, #0xC
/* 0x12AE38 */    PUSH.W          {R8-R11}
/* 0x12AE3C */    SUB             SP, SP, #4
/* 0x12AE3E */    VPUSH           {D10-D11}
/* 0x12AE42 */    VPUSH           {D8}
/* 0x12AE46 */    SUB             SP, SP, #0x38
/* 0x12AE48 */    LDRB            R6, [R3]
/* 0x12AE4A */    MOV             R4, R0
/* 0x12AE4C */    LDR             R0, [R3,#4]
/* 0x12AE4E */    ANDS.W          R12, R6, #1
/* 0x12AE52 */    IT EQ
/* 0x12AE54 */    LSREQ           R0, R6, #1
/* 0x12AE56 */    CMP             R0, #0
/* 0x12AE58 */    BEQ.W           loc_12AFF4
/* 0x12AE5C */    VLDR            S16, [R7,#arg_4]
/* 0x12AE60 */    MOV             R5, R1
/* 0x12AE62 */    VMOV.I32        Q5, #0
/* 0x12AE66 */    MOV.W           R10, #0
/* 0x12AE6A */    VCMP.F32        S16, #0.0
/* 0x12AE6E */    VMRS            APSR_nzcv, FPSCR
/* 0x12AE72 */    ITT EQ
/* 0x12AE74 */    LDREQ           R6, [R4,#8]
/* 0x12AE76 */    VLDREQ          S16, [R6,#0x10]
/* 0x12AE7A */    LDRD.W          LR, R1, [R5]
/* 0x12AE7E */    CMP.W           R12, #0
/* 0x12AE82 */    STRD.W          LR, R1, [SP,#0x70+var_40]
/* 0x12AE86 */    ADD             R1, SP, #0x70+var_50
/* 0x12AE88 */    VLD1.32         {D16-D17}, [R2]
/* 0x12AE8C */    LDR             R6, [R3,#8]
/* 0x12AE8E */    VST1.64         {D16-D17}, [R1]
/* 0x12AE92 */    IT EQ
/* 0x12AE94 */    ADDEQ           R6, R3, #1
/* 0x12AE96 */    ADD.W           R8, R6, R0
/* 0x12AE9A */    MOV             R11, R6
/* 0x12AE9C */    LDRB            R0, [R6]
/* 0x12AE9E */    CMP             R0, #9
/* 0x12AEA0 */    BLE             loc_12AF3A
/* 0x12AEA2 */    CMP             R0, #0xA
/* 0x12AEA4 */    BEQ             loc_12AF92
/* 0x12AEA6 */    CMP             R0, #0x7B ; '{'
/* 0x12AEA8 */    BNE.W           loc_12AFD2
/* 0x12AEAC */    ADD.W           R9, R6, #7
/* 0x12AEB0 */    CMP             R9, R8
/* 0x12AEB2 */    BCS.W           loc_12AFD2
/* 0x12AEB6 */    LDRB.W          R0, [R9]
/* 0x12AEBA */    CMP             R0, #0x7D ; '}'
/* 0x12AEBC */    BNE.W           loc_12AFD2
/* 0x12AEC0 */    CMP             R6, R11
/* 0x12AEC2 */    BEQ             loc_12AF18
/* 0x12AEC4 */    LDR             R0, [R7,#arg_0]
/* 0x12AEC6 */    ADD             R1, SP, #0x70+var_40; int
/* 0x12AEC8 */    ADD             R2, SP, #0x70+var_50; int
/* 0x12AECA */    STR             R0, [SP,#0x70+var_6C]; int
/* 0x12AECC */    MOV             R0, R4; int
/* 0x12AECE */    MOV             R3, R11; int
/* 0x12AED0 */    VSTR            S16, [SP,#0x70+var_68]
/* 0x12AED4 */    STR             R6, [SP,#0x70+var_70]; int
/* 0x12AED6 */    BL              sub_12ACA8
/* 0x12AEDA */    VCMP.F32        S16, #0.0
/* 0x12AEDE */    LDR             R1, [R4,#8]; int
/* 0x12AEE0 */    VMOV.F32        S0, S16
/* 0x12AEE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x12AEE8 */    IT EQ
/* 0x12AEEA */    VLDREQ          S0, [R1,#0x10]
/* 0x12AEEE */    VMOV            R2, S0; int
/* 0x12AEF2 */    MOVW            R3, #0xFFFF
/* 0x12AEF6 */    ADD             R0, SP, #0x70+var_60; int
/* 0x12AEF8 */    MOVT            R3, #0x7F7F; int
/* 0x12AEFC */    STRD.W          R10, R11, [SP,#0x70+var_70]; float
/* 0x12AF00 */    STRD.W          R6, R10, [SP,#0x70+var_68]; int
/* 0x12AF04 */    BL              sub_178B18
/* 0x12AF08 */    VLDR            S0, [SP,#0x70+var_40]
/* 0x12AF0C */    VLDR            S2, [SP,#0x70+var_60]
/* 0x12AF10 */    VADD.F32        S0, S2, S0
/* 0x12AF14 */    VSTR            S0, [SP,#0x70+var_40]
/* 0x12AF18 */    ADD             R3, SP, #0x70+var_60
/* 0x12AF1A */    ADDS            R1, R6, #1
/* 0x12AF1C */    MOV             R2, R9
/* 0x12AF1E */    VST1.64         {D10-D11}, [R3]
/* 0x12AF22 */    BL              sub_12B008
/* 0x12AF26 */    CBZ             R0, loc_12AF34
/* 0x12AF28 */    ADD             R0, SP, #0x70+var_60
/* 0x12AF2A */    VLD1.64         {D16-D17}, [R0]
/* 0x12AF2E */    ADD             R0, SP, #0x70+var_50
/* 0x12AF30 */    VST1.64         {D16-D17}, [R0]
/* 0x12AF34 */    ADD.W           R11, R6, #8
/* 0x12AF38 */    B               loc_12AFD4
/* 0x12AF3A */    BNE             loc_12AFBE
/* 0x12AF3C */    CMP             R6, R11
/* 0x12AF3E */    BEQ             loc_12AFC2
/* 0x12AF40 */    LDR             R0, [R7,#arg_0]
/* 0x12AF42 */    ADD             R1, SP, #0x70+var_40; int
/* 0x12AF44 */    ADD             R2, SP, #0x70+var_50; int
/* 0x12AF46 */    STR             R0, [SP,#0x70+var_6C]; int
/* 0x12AF48 */    MOV             R0, R4; int
/* 0x12AF4A */    MOV             R3, R11; int
/* 0x12AF4C */    VSTR            S16, [SP,#0x70+var_68]
/* 0x12AF50 */    STR             R6, [SP,#0x70+var_70]; int
/* 0x12AF52 */    BL              sub_12ACA8
/* 0x12AF56 */    VCMP.F32        S16, #0.0
/* 0x12AF5A */    LDR             R1, [R4,#8]; int
/* 0x12AF5C */    VMOV.F32        S0, S16
/* 0x12AF60 */    VMRS            APSR_nzcv, FPSCR
/* 0x12AF64 */    IT EQ
/* 0x12AF66 */    VLDREQ          S0, [R1,#0x10]
/* 0x12AF6A */    VMOV            R2, S0; int
/* 0x12AF6E */    MOVW            R3, #0xFFFF
/* 0x12AF72 */    ADD             R0, SP, #0x70+var_60; int
/* 0x12AF74 */    MOVT            R3, #0x7F7F; int
/* 0x12AF78 */    STRD.W          R10, R11, [SP,#0x70+var_70]; float
/* 0x12AF7C */    STRD.W          R6, R10, [SP,#0x70+var_68]; int
/* 0x12AF80 */    BL              sub_178B18
/* 0x12AF84 */    VLDR            S0, [SP,#0x70+var_40]
/* 0x12AF88 */    VLDR            S2, [SP,#0x70+var_60]
/* 0x12AF8C */    VADD.F32        S0, S2, S0
/* 0x12AF90 */    B               loc_12AFC6
/* 0x12AF92 */    CMP             R6, R11
/* 0x12AF94 */    BEQ             loc_12AFAC
/* 0x12AF96 */    LDR             R0, [R7,#arg_0]
/* 0x12AF98 */    ADD             R1, SP, #0x70+var_40; int
/* 0x12AF9A */    ADD             R2, SP, #0x70+var_50; int
/* 0x12AF9C */    STR             R0, [SP,#0x70+var_6C]; int
/* 0x12AF9E */    MOV             R0, R4; int
/* 0x12AFA0 */    MOV             R3, R11; int
/* 0x12AFA2 */    VSTR            S16, [SP,#0x70+var_68]
/* 0x12AFA6 */    STR             R6, [SP,#0x70+var_70]; int
/* 0x12AFA8 */    BL              sub_12ACA8
/* 0x12AFAC */    VLDR            S0, [SP,#0x70+var_3C]
/* 0x12AFB0 */    LDR             R0, [R5]
/* 0x12AFB2 */    VADD.F32        S0, S16, S0
/* 0x12AFB6 */    STR             R0, [SP,#0x70+var_40]
/* 0x12AFB8 */    VSTR            S0, [SP,#0x70+var_3C]
/* 0x12AFBC */    B               loc_12AFCE
/* 0x12AFBE */    CBNZ            R0, loc_12AFD2
/* 0x12AFC0 */    B               loc_12AFDA
/* 0x12AFC2 */    VLDR            S0, [SP,#0x70+var_40]
/* 0x12AFC6 */    VADD.F32        S0, S16, S0
/* 0x12AFCA */    VSTR            S0, [SP,#0x70+var_40]
/* 0x12AFCE */    ADD.W           R11, R6, #1
/* 0x12AFD2 */    MOV             R9, R6
/* 0x12AFD4 */    ADD.W           R6, R9, #1
/* 0x12AFD8 */    B               loc_12AE9C
/* 0x12AFDA */    CMP             R6, R11
/* 0x12AFDC */    BEQ             loc_12AFF4
/* 0x12AFDE */    LDR             R0, [R7,#arg_0]
/* 0x12AFE0 */    ADD             R1, SP, #0x70+var_40; int
/* 0x12AFE2 */    ADD             R2, SP, #0x70+var_50; int
/* 0x12AFE4 */    STR             R0, [SP,#0x70+var_6C]; int
/* 0x12AFE6 */    MOV             R0, R4; int
/* 0x12AFE8 */    MOV             R3, R11; int
/* 0x12AFEA */    VSTR            S16, [SP,#0x70+var_68]
/* 0x12AFEE */    STR             R6, [SP,#0x70+var_70]; int
/* 0x12AFF0 */    BL              sub_12ACA8
/* 0x12AFF4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x12AFF6 */    VPOP            {D8}
/* 0x12AFFA */    VPOP            {D10-D11}
/* 0x12AFFE */    ADD             SP, SP, #4
/* 0x12B000 */    POP.W           {R8-R11}
/* 0x12B004 */    POP             {R4-R7,PC}
