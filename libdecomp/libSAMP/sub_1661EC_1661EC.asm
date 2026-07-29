; =========================================================================
; Full Function Name : sub_1661EC
; Start Address       : 0x1661EC
; End Address         : 0x16631C
; =========================================================================

/* 0x1661EC */    PUSH            {R4-R7,LR}
/* 0x1661EE */    ADD             R7, SP, #0xC
/* 0x1661F0 */    PUSH.W          {R8-R11}
/* 0x1661F4 */    SUB             SP, SP, #4
/* 0x1661F6 */    VPUSH           {D8-D9}
/* 0x1661FA */    SUB             SP, SP, #0x40; float
/* 0x1661FC */    LDR             R6, =(dword_381B58 - 0x16620A)
/* 0x1661FE */    STRD.W          R0, R1, [SP,#0x70+var_48]
/* 0x166202 */    MOVW            R0, #0x19AC
/* 0x166206 */    ADD             R6, PC; dword_381B58
/* 0x166208 */    STRD.W          R2, R3, [SP,#0x70+var_50]
/* 0x16620C */    LDR             R3, [R7,#arg_0]; int
/* 0x16620E */    MOVS            R1, #0xF
/* 0x166210 */    LDR             R4, [R6]
/* 0x166212 */    ADD             R2, SP, #0x70+var_50; int
/* 0x166214 */    VLDR            S16, [R7,#arg_8]
/* 0x166218 */    LDR             R5, [R4,R0]
/* 0x16621A */    LDR.W           R0, [R5,#0x27C]; int
/* 0x16621E */    STR             R1, [SP,#0x70+var_6C]; int
/* 0x166220 */    ADD             R1, SP, #0x70+var_48; int
/* 0x166222 */    VSTR            S16, [SP,#0x70+var_70]
/* 0x166226 */    BL              sub_174194
/* 0x16622A */    LDR             R0, [R7,#arg_4]
/* 0x16622C */    CMP             R0, #0
/* 0x16622E */    BEQ             loc_16630E
/* 0x166230 */    MOVW            R0, #0x155C
/* 0x166234 */    ADD             R0, R4
/* 0x166236 */    VLDR            S18, [R0]
/* 0x16623A */    VCMP.F32        S18, #0.0
/* 0x16623E */    VMRS            APSR_nzcv, FPSCR
/* 0x166242 */    BLE             loc_16630E
/* 0x166244 */    VMOV.F32        S0, #1.0
/* 0x166248 */    VLDR            S2, [SP,#0x70+var_48]
/* 0x16624C */    VLDR            S4, [SP,#0x70+var_44]
/* 0x166250 */    MOVW            R10, #0x1518
/* 0x166254 */    VLDR            S8, [SP,#0x70+var_4C]
/* 0x166258 */    ADD             R4, SP, #0x70+var_40
/* 0x16625A */    VLDR            S6, [SP,#0x70+var_50]
/* 0x16625E */    MOV.W           R9, #0xC
/* 0x166262 */    LDR             R0, [R6]
/* 0x166264 */    LDR.W           R8, [R5,#0x27C]
/* 0x166268 */    ADD             R0, R10
/* 0x16626A */    VADD.F32        S4, S4, S0
/* 0x16626E */    ADD.W           R1, R0, #0x10C
/* 0x166272 */    VADD.F32        S2, S2, S0
/* 0x166276 */    VLD1.32         {D16-D17}, [R1]
/* 0x16627A */    VADD.F32        S8, S8, S0
/* 0x16627E */    VADD.F32        S0, S6, S0
/* 0x166282 */    VSTR            S4, [SP,#0x70+var_54]
/* 0x166286 */    VSTR            S2, [SP,#0x70+var_58]
/* 0x16628A */    VSTR            S8, [SP,#0x70+var_5C]
/* 0x16628E */    VSTR            S0, [SP,#0x70+var_60]
/* 0x166292 */    VLDR            S0, [R0]
/* 0x166296 */    MOV             R0, R4
/* 0x166298 */    VST1.64         {D16-D17}, [R0],R9
/* 0x16629C */    VLDR            S2, [R0]
/* 0x1662A0 */    VMUL.F32        S0, S0, S2
/* 0x1662A4 */    VSTR            S0, [R0]
/* 0x1662A8 */    MOV             R0, R4
/* 0x1662AA */    BL              sub_165778
/* 0x1662AE */    ADD             R1, SP, #0x70+var_58
/* 0x1662B0 */    ADD             R2, SP, #0x70+var_60
/* 0x1662B2 */    MOV             R3, R0
/* 0x1662B4 */    MOV.W           R11, #0xF
/* 0x1662B8 */    MOV             R0, R8
/* 0x1662BA */    VSTR            S18, [SP,#0x70+var_68]
/* 0x1662BE */    STR.W           R11, [SP,#0x70+var_6C]
/* 0x1662C2 */    VSTR            S16, [SP,#0x70+var_70]
/* 0x1662C6 */    BL              sub_1740F8
/* 0x1662CA */    LDR             R0, [R6]
/* 0x1662CC */    LDR.W           R5, [R5,#0x27C]
/* 0x1662D0 */    ADD             R0, R10
/* 0x1662D2 */    ADD.W           R1, R0, #0xFC
/* 0x1662D6 */    VLD1.32         {D16-D17}, [R1]
/* 0x1662DA */    VLDR            S0, [R0]
/* 0x1662DE */    MOV             R0, R4
/* 0x1662E0 */    VST1.64         {D16-D17}, [R0],R9
/* 0x1662E4 */    VLDR            S2, [R0]
/* 0x1662E8 */    VMUL.F32        S0, S0, S2
/* 0x1662EC */    VSTR            S0, [R0]
/* 0x1662F0 */    MOV             R0, R4
/* 0x1662F2 */    BL              sub_165778
/* 0x1662F6 */    ADD             R1, SP, #0x70+var_48
/* 0x1662F8 */    ADD             R2, SP, #0x70+var_50
/* 0x1662FA */    MOV             R3, R0
/* 0x1662FC */    MOV             R0, R5
/* 0x1662FE */    VSTR            S18, [SP,#0x70+var_68]
/* 0x166302 */    STR.W           R11, [SP,#0x70+var_6C]
/* 0x166306 */    VSTR            S16, [SP,#0x70+var_70]
/* 0x16630A */    BL              sub_1740F8
/* 0x16630E */    ADD             SP, SP, #0x40 ; '@'
/* 0x166310 */    VPOP            {D8-D9}
/* 0x166314 */    ADD             SP, SP, #4
/* 0x166316 */    POP.W           {R8-R11}
/* 0x16631A */    POP             {R4-R7,PC}
