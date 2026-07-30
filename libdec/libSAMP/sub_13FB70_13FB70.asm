; =========================================================================
; Full Function Name : sub_13FB70
; Start Address       : 0x13FB70
; End Address         : 0x13FCBE
; =========================================================================

/* 0x13FB70 */    PUSH            {R4-R7,LR}
/* 0x13FB72 */    ADD             R7, SP, #0xC
/* 0x13FB74 */    PUSH.W          {R11}
/* 0x13FB78 */    VPUSH           {D8}
/* 0x13FB7C */    SUB             SP, SP, #0x138
/* 0x13FB7E */    MOV             R4, R0
/* 0x13FB80 */    LDR             R0, [R0,#0x1C]
/* 0x13FB82 */    BL              sub_10510C
/* 0x13FB86 */    MOV             R5, R0
/* 0x13FB88 */    LDR             R0, [R4,#0x1C]
/* 0x13FB8A */    BL              sub_105118
/* 0x13FB8E */    CMP             R0, #0x22 ; '"'
/* 0x13FB90 */    STRB.W          R0, [SP,#0x150+s2]
/* 0x13FB94 */    BNE             loc_13FBA8
/* 0x13FB96 */    LDR             R0, [R4,#0x1C]
/* 0x13FB98 */    BL              sub_104648
/* 0x13FB9C */    CMP             R0, #0x21 ; '!'
/* 0x13FB9E */    ITT EQ
/* 0x13FBA0 */    MOVEQ           R0, #0x35 ; '5'
/* 0x13FBA2 */    STRBEQ.W        R0, [SP,#0x150+s2]
/* 0x13FBA6 */    B               loc_13FBAE
/* 0x13FBA8 */    CMP             R0, #0x41 ; 'A'
/* 0x13FBAA */    BHI.W           loc_13FCB2
/* 0x13FBAE */    ADD             R0, SP, #0x150+s2
/* 0x13FBB0 */    ADDS            R6, R0, #1
/* 0x13FBB2 */    MOV             R0, R5
/* 0x13FBB4 */    VLD1.32         {D16-D17}, [R0]!
/* 0x13FBB8 */    MOV             R1, R6
/* 0x13FBBA */    VST1.8          {D16-D17}, [R1]!
/* 0x13FBBE */    LDR             R0, [R0]
/* 0x13FBC0 */    STR             R0, [R1]
/* 0x13FBC2 */    LDR             R0, [R4,#0x1C]
/* 0x13FBC4 */    LDR             R1, [R5,#0x14]
/* 0x13FBC6 */    STR             R1, [R6,#0x14]
/* 0x13FBC8 */    BL              sub_105130
/* 0x13FBCC */    STR             R0, [R6,#0x18]
/* 0x13FBCE */    BL              sub_F803C
/* 0x13FBD2 */    VMOV            S0, R0
/* 0x13FBD6 */    VLDR            D17, =255.0
/* 0x13FBDA */    VCVT.F64.F32    D16, S0
/* 0x13FBDE */    VMUL.F64        D16, D16, D17
/* 0x13FBE2 */    VCVT.U32.F64    S0, D16
/* 0x13FBE6 */    VMOV            R0, S0
/* 0x13FBEA */    STRB.W          R0, [SP,#0x150+var_1A]
/* 0x13FBEE */    BL              sub_F8000
/* 0x13FBF2 */    VMOV            S2, R0
/* 0x13FBF6 */    LDR             R0, [R4,#0x1C]
/* 0x13FBF8 */    VLDR            S0, =63.0
/* 0x13FBFC */    VMUL.F32        S16, S2, S0
/* 0x13FC00 */    BL              sub_105190
/* 0x13FC04 */    VCVT.U32.F32    S0, S16
/* 0x13FC08 */    LDR             R2, [R0,#4]
/* 0x13FC0A */    CMP             R2, #2
/* 0x13FC0C */    VMOV            R1, S0
/* 0x13FC10 */    BNE             loc_13FC18
/* 0x13FC12 */    ORN.W           R0, R1, #0x3F ; '?'
/* 0x13FC16 */    B               loc_13FC2C
/* 0x13FC18 */    LDR             R0, [R0,#8]
/* 0x13FC1A */    CMP             R0, #1
/* 0x13FC1C */    MOV.W           R2, R0,LSL#6
/* 0x13FC20 */    AND.W           R0, R1, #0x3F ; '?'
/* 0x13FC24 */    IT HI
/* 0x13FC26 */    MOVHI           R2, #0xFFFFFF80
/* 0x13FC2A */    ADD             R0, R2
/* 0x13FC2C */    STRB.W          R0, [SP,#0x150+var_1B]
/* 0x13FC30 */    BL              sub_F0B30
/* 0x13FC34 */    LDR.W           R1, [R4,#0x1C4]
/* 0x13FC38 */    SUBS            R0, R0, R1
/* 0x13FC3A */    CMP.W           R0, #0x1F4
/* 0x13FC3E */    BHI             loc_13FC4E
/* 0x13FC40 */    ADD.W           R0, R4, #0x13C; s1
/* 0x13FC44 */    ADD             R1, SP, #0x150+s2; s2
/* 0x13FC46 */    MOVS            R2, #0x1F; n
/* 0x13FC48 */    BLX             memcmp
/* 0x13FC4C */    CBZ             R0, loc_13FCB2
/* 0x13FC4E */    BL              sub_F0B30
/* 0x13FC52 */    STR.W           R0, [R4,#0x1C4]
/* 0x13FC56 */    ADD             R0, SP, #0x150+var_14C
/* 0x13FC58 */    BL              sub_17D4A8
/* 0x13FC5C */    MOVS            R1, #0xCB
/* 0x13FC5E */    STRB.W          R1, [R7,#var_19]
/* 0x13FC62 */    SUB.W           R1, R7, #-var_19
/* 0x13FC66 */    MOVS            R2, #8
/* 0x13FC68 */    MOVS            R3, #1
/* 0x13FC6A */    BL              sub_17D628
/* 0x13FC6E */    ADD             R5, SP, #0x150+s2
/* 0x13FC70 */    ADD             R0, SP, #0x150+var_14C
/* 0x13FC72 */    MOVS            R2, #0x1F
/* 0x13FC74 */    MOV             R1, R5
/* 0x13FC76 */    BL              sub_17D566
/* 0x13FC7A */    LDR             R0, =(off_23496C - 0x13FC80)
/* 0x13FC7C */    ADD             R0, PC; off_23496C
/* 0x13FC7E */    LDR             R0, [R0]; dword_23DEF4
/* 0x13FC80 */    LDR             R0, [R0]
/* 0x13FC82 */    LDR.W           R0, [R0,#0x210]
/* 0x13FC86 */    LDR             R1, [R0]
/* 0x13FC88 */    LDR             R6, [R1,#0x20]
/* 0x13FC8A */    MOVS            R1, #1
/* 0x13FC8C */    MOVS            R2, #1
/* 0x13FC8E */    STR             R1, [SP,#0x150+var_150]
/* 0x13FC90 */    ADD             R1, SP, #0x150+var_14C
/* 0x13FC92 */    MOVS            R3, #7
/* 0x13FC94 */    BLX             R6
/* 0x13FC96 */    MOVS            R0, #0xF
/* 0x13FC98 */    ADD.W           R1, R4, #0x13C
/* 0x13FC9C */    VLD1.32         {D16-D17}, [R5],R0
/* 0x13FCA0 */    VST1.32         {D16-D17}, [R1],R0
/* 0x13FCA4 */    ADD             R0, SP, #0x150+var_14C
/* 0x13FCA6 */    VLD1.8          {D18-D19}, [R5]
/* 0x13FCAA */    VST1.8          {D18-D19}, [R1]
/* 0x13FCAE */    BL              sub_17D542
/* 0x13FCB2 */    ADD             SP, SP, #0x138
/* 0x13FCB4 */    VPOP            {D8}
/* 0x13FCB8 */    POP.W           {R11}
/* 0x13FCBC */    POP             {R4-R7,PC}
