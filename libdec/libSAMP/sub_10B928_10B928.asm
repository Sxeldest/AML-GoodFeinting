; =========================================================================
; Full Function Name : sub_10B928
; Start Address       : 0x10B928
; End Address         : 0x10BA44
; =========================================================================

/* 0x10B928 */    PUSH            {R4-R7,LR}
/* 0x10B92A */    ADD             R7, SP, #0xC
/* 0x10B92C */    PUSH.W          {R8-R11}
/* 0x10B930 */    SUB             SP, SP, #0x54
/* 0x10B932 */    MOV             R4, R0
/* 0x10B934 */    ADR             R0, dword_10BA90
/* 0x10B936 */    VLD1.64         {D16-D17}, [R0]
/* 0x10B93A */    ADR             R0, dword_10BAA0
/* 0x10B93C */    ADD.W           R5, R4, #8
/* 0x10B940 */    VMOV.I32        Q12, #0
/* 0x10B944 */    VLD1.64         {D18-D19}, [R0]
/* 0x10B948 */    ADR             R0, dword_10BAB0
/* 0x10B94A */    MOV.W           R1, #0x3F800000
/* 0x10B94E */    MOVS            R6, #0
/* 0x10B950 */    VLD1.64         {D20-D21}, [R0]
/* 0x10B954 */    ADR             R0, dword_10BAC0
/* 0x10B956 */    MOV             R11, R4
/* 0x10B958 */    VLD1.64         {D22-D23}, [R0]
/* 0x10B95C */    VST1.32         {D22-D23}, [R5]!
/* 0x10B960 */    VST1.32         {D16-D17}, [R5]!
/* 0x10B964 */    VST1.32         {D18-D19}, [R5]!
/* 0x10B968 */    VST1.32         {D20-D21}, [R5]!
/* 0x10B96C */    MOV             R0, R5
/* 0x10B96E */    STRD.W          R6, R6, [R4]
/* 0x10B972 */    VST1.32         {D24-D25}, [R0]!
/* 0x10B976 */    STR             R1, [R0]
/* 0x10B978 */    MOV             R0, R5
/* 0x10B97A */    STR.W           R6, [R11,#0x60]!
/* 0x10B97E */    BL              sub_10BE0C
/* 0x10B982 */    LDR             R0, =(off_23494C - 0x10B988)
/* 0x10B984 */    ADD             R0, PC; off_23494C
/* 0x10B986 */    LDR             R0, [R0]; dword_23DF24
/* 0x10B988 */    LDR             R0, [R0]
/* 0x10B98A */    STR             R0, [SP,#0x70+var_6C]
/* 0x10B98C */    LDR             R1, =(sub_10BAE4+1 - 0x10B996)
/* 0x10B98E */    STRB.W          R6, [R4,#0x5C]
/* 0x10B992 */    ADD             R1, PC; sub_10BAE4
/* 0x10B994 */    ADD             R0, SP, #0x70+var_68
/* 0x10B996 */    MOVS            R2, #0
/* 0x10B998 */    MOV             R3, R4
/* 0x10B99A */    BL              sub_10BB58
/* 0x10B99E */    ADD.W           R9, SP, #0x70+var_50
/* 0x10B9A2 */    ADD             R6, SP, #0x70+var_68
/* 0x10B9A4 */    MOV             R0, R9
/* 0x10B9A6 */    MOV             R1, R6
/* 0x10B9A8 */    BL              sub_10BEC4
/* 0x10B9AC */    BL              sub_10BE6C
/* 0x10B9B0 */    LDR             R0, =(unk_2631B8 - 0x10B9B6)
/* 0x10B9B2 */    ADD             R0, PC; unk_2631B8
/* 0x10B9B4 */    LDR.W           R8, [R0,#(dword_2631C8 - 0x2631B8)]
/* 0x10B9B8 */    CMP.W           R8, #0
/* 0x10B9BC */    BNE             loc_10B9F2
/* 0x10B9BE */    ADD.W           R10, SP, #0x70+var_50
/* 0x10B9C2 */    ADD             R0, SP, #0x70+var_38
/* 0x10B9C4 */    MOV             R1, R10
/* 0x10B9C6 */    BL              sub_10BEC4
/* 0x10B9CA */    BL              sub_10BE6C
/* 0x10B9CE */    LDR             R0, =(unk_2631B8 - 0x10B9D4)
/* 0x10B9D0 */    ADD             R0, PC; unk_2631B8
/* 0x10B9D2 */    ADD.W           R10, SP, #0x70+var_38
/* 0x10B9D6 */    MOV             R1, R10
/* 0x10B9D8 */    BL              sub_10BEF0
/* 0x10B9DC */    LDR             R0, [SP,#0x70+var_28]
/* 0x10B9DE */    CMP             R10, R0
/* 0x10B9E0 */    BEQ             loc_10B9E8
/* 0x10B9E2 */    CBZ             R0, loc_10B9F2
/* 0x10B9E4 */    MOVS            R1, #5
/* 0x10B9E6 */    B               loc_10B9EA
/* 0x10B9E8 */    MOVS            R1, #4
/* 0x10B9EA */    LDR             R2, [R0]
/* 0x10B9EC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10B9F0 */    BLX             R1
/* 0x10B9F2 */    LDR             R0, [SP,#0x70+var_40]
/* 0x10B9F4 */    CMP             R9, R0
/* 0x10B9F6 */    BEQ             loc_10B9FE
/* 0x10B9F8 */    CBZ             R0, loc_10BA08
/* 0x10B9FA */    MOVS            R1, #5
/* 0x10B9FC */    B               loc_10BA00
/* 0x10B9FE */    MOVS            R1, #4
/* 0x10BA00 */    LDR             R2, [R0]
/* 0x10BA02 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10BA06 */    BLX             R1
/* 0x10BA08 */    CMP.W           R8, #0
/* 0x10BA0C */    BNE             loc_10BA24
/* 0x10BA0E */    MOVW            R0, #0xF4FC
/* 0x10BA12 */    LDR             R1, [SP,#0x70+var_6C]
/* 0x10BA14 */    MOVT            R0, #0x66 ; 'f'
/* 0x10BA18 */    ADD             R0, R1
/* 0x10BA1A */    LDR             R1, =(sub_10BE40+1 - 0x10BA20)
/* 0x10BA1C */    ADD             R1, PC; sub_10BE40
/* 0x10BA1E */    MOV             R2, R11
/* 0x10BA20 */    BL              sub_164196
/* 0x10BA24 */    LDR             R0, [SP,#0x70+var_58]
/* 0x10BA26 */    CMP             R6, R0
/* 0x10BA28 */    BEQ             loc_10BA30
/* 0x10BA2A */    CBZ             R0, loc_10BA3A
/* 0x10BA2C */    MOVS            R1, #5
/* 0x10BA2E */    B               loc_10BA32
/* 0x10BA30 */    MOVS            R1, #4
/* 0x10BA32 */    LDR             R2, [R0]
/* 0x10BA34 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10BA38 */    BLX             R1
/* 0x10BA3A */    MOV             R0, R4
/* 0x10BA3C */    ADD             SP, SP, #0x54 ; 'T'
/* 0x10BA3E */    POP.W           {R8-R11}
/* 0x10BA42 */    POP             {R4-R7,PC}
