; =========================================================================
; Full Function Name : sub_13E9BC
; Start Address       : 0x13E9BC
; End Address         : 0x13F004
; =========================================================================

/* 0x13E9BC */    PUSH            {R4-R7,LR}
/* 0x13E9BE */    ADD             R7, SP, #0xC
/* 0x13E9C0 */    PUSH.W          {R8-R10}
/* 0x13E9C4 */    SUB             SP, SP, #0x10
/* 0x13E9C6 */    MOV             R4, R0
/* 0x13E9C8 */    LDRB            R0, [R0,#0x13]
/* 0x13E9CA */    CMP             R0, #0
/* 0x13E9CC */    BEQ             loc_13EA98
/* 0x13E9CE */    MOV             R6, R4
/* 0x13E9D0 */    LDR.W           R0, [R6,#0x1C]!
/* 0x13E9D4 */    CMP             R0, #0
/* 0x13E9D6 */    BEQ.W           loc_13EC10
/* 0x13E9DA */    LDRB.W          R1, [R4,#0x20]
/* 0x13E9DE */    CMP             R1, #0
/* 0x13E9E0 */    LDR             R1, =(off_234970 - 0x13E9E6)
/* 0x13E9E2 */    ADD             R1, PC; off_234970
/* 0x13E9E4 */    MOV             R9, R1
/* 0x13E9E6 */    BNE             loc_13E9F2
/* 0x13E9E8 */    BL              sub_10414A
/* 0x13E9EC */    CMP             R0, #0x36 ; '6'
/* 0x13E9EE */    BEQ             loc_13E9FA
/* 0x13E9F0 */    LDR             R0, [R6]
/* 0x13E9F2 */    BL              sub_1041FA
/* 0x13E9F6 */    CMP             R0, #0
/* 0x13E9F8 */    BEQ             loc_13EA9C
/* 0x13E9FA */    LDRB.W          R0, [R4,#0x1B0]
/* 0x13E9FE */    CBZ             R0, loc_13EA06
/* 0x13EA00 */    MOV             R0, R4
/* 0x13EA02 */    BL              sub_140610
/* 0x13EA06 */    LDR             R0, [R4,#0x1C]
/* 0x13EA08 */    MOV.W           R1, #0xFFFFFFFF
/* 0x13EA0C */    MOVS            R5, #0
/* 0x13EA0E */    STR             R1, [R4,#4]
/* 0x13EA10 */    MOVS            R1, #1
/* 0x13EA12 */    STRB            R5, [R4,#0x11]
/* 0x13EA14 */    STRB.W          R5, [R4,#0x1B0]
/* 0x13EA18 */    STRB            R5, [R4,#8]
/* 0x13EA1A */    STRB            R5, [R4,#0x1A]
/* 0x13EA1C */    BL              sub_10421C
/* 0x13EA20 */    LDRB.W          R0, [R4,#0x22]
/* 0x13EA24 */    CBZ             R0, loc_13EA32
/* 0x13EA26 */    LDR             R0, [R4,#0x1C]
/* 0x13EA28 */    STRB.W          R5, [R4,#0x22]
/* 0x13EA2C */    LDR             R1, [R0]
/* 0x13EA2E */    LDR             R1, [R1,#8]
/* 0x13EA30 */    BLX             R1
/* 0x13EA32 */    LDR             R0, [R6]
/* 0x13EA34 */    BL              sub_104108
/* 0x13EA38 */    CMP             R0, #0
/* 0x13EA3A */    BEQ.W           loc_13ED9E
/* 0x13EA3E */    LDR             R0, [R6]
/* 0x13EA40 */    BL              sub_10411A
/* 0x13EA44 */    CMP             R0, #0
/* 0x13EA46 */    BNE.W           loc_13ED9E
/* 0x13EA4A */    MOV             R0, R4
/* 0x13EA4C */    BL              sub_13F048
/* 0x13EA50 */    LDR             R0, =(off_23496C - 0x13EA56)
/* 0x13EA52 */    ADD             R0, PC; off_23496C
/* 0x13EA54 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13EA56 */    LDR             R0, [R0]
/* 0x13EA58 */    LDR.W           R0, [R0,#0x3B0]
/* 0x13EA5C */    LDR             R6, [R0,#4]
/* 0x13EA5E */    LDR             R0, [R4,#0x1C]
/* 0x13EA60 */    BL              sub_104326
/* 0x13EA64 */    MOVW            R12, #0xFFFF
/* 0x13EA68 */    CMP             R0, #0
/* 0x13EA6A */    BEQ.W           loc_13ED9A
/* 0x13EA6E */    MOVW            R2, #0xEA60
/* 0x13EA72 */    ADDS            R3, R6, R2
/* 0x13EA74 */    LDRD.W          R2, R3, [R3]
/* 0x13EA78 */    CMP             R2, R3
/* 0x13EA7A */    BEQ.W           loc_13ED92
/* 0x13EA7E */    MOV.W           R5, #0x1F40
/* 0x13EA82 */    LDR             R1, [R2]
/* 0x13EA84 */    ADD.W           R1, R6, R1,LSL#2
/* 0x13EA88 */    LDR             R1, [R1,R5]
/* 0x13EA8A */    CMP             R1, R0
/* 0x13EA8C */    BEQ.W           loc_13ED92
/* 0x13EA90 */    ADDS            R2, #4
/* 0x13EA92 */    CMP             R2, R3
/* 0x13EA94 */    BNE             loc_13EA82
/* 0x13EA96 */    B               loc_13ED9A
/* 0x13EA98 */    MOVS            R0, #1
/* 0x13EA9A */    B               loc_13EBD2
/* 0x13EA9C */    MOVS            R1, #0
/* 0x13EA9E */    LDR             R0, [R6]
/* 0x13EAA0 */    STRB.W          R1, [R7,#var_1D]
/* 0x13EAA4 */    ADD             R2, SP, #0x28+var_1C
/* 0x13EAA6 */    STR             R1, [SP,#0x28+var_28]
/* 0x13EAA8 */    SUB.W           R1, R7, #-var_1A
/* 0x13EAAC */    SUB.W           R3, R7, #-var_1D
/* 0x13EAB0 */    BL              sub_104BA4
/* 0x13EAB4 */    MOV             R8, R0
/* 0x13EAB6 */    LDR             R0, [R6]
/* 0x13EAB8 */    BL              sub_104108
/* 0x13EABC */    CBZ             R0, loc_13EADC
/* 0x13EABE */    LDRB            R0, [R4,#0x1A]
/* 0x13EAC0 */    CMP             R0, #0x17
/* 0x13EAC2 */    BHI.W           loc_13EDCA
/* 0x13EAC6 */    MOVS            R1, #1
/* 0x13EAC8 */    MOVW            R2, #0x1E0
/* 0x13EACC */    LSLS            R1, R0
/* 0x13EACE */    MOVT            R2, #0xF0
/* 0x13EAD2 */    TST             R1, R2
/* 0x13EAD4 */    BEQ.W           loc_13EDCA
/* 0x13EAD8 */    MOVS            R0, #0
/* 0x13EADA */    STRB            R0, [R4,#0x1A]
/* 0x13EADC */    LDR             R0, [R6]
/* 0x13EADE */    BL              sub_106B84
/* 0x13EAE2 */    LDR             R0, [R6]
/* 0x13EAE4 */    BL              sub_1060D4
/* 0x13EAE8 */    LDR             R0, [R6]
/* 0x13EAEA */    BL              sub_1064BC
/* 0x13EAEE */    CBZ             R0, loc_13EAF8
/* 0x13EAF0 */    LDR             R0, [R6]
/* 0x13EAF2 */    MOVS            R1, #1
/* 0x13EAF4 */    BL              sub_10421C
/* 0x13EAF8 */    LDR             R0, [R4,#0x1C]
/* 0x13EAFA */    BL              nullsub_8
/* 0x13EAFE */    LDR             R0, [R4,#0x1C]
/* 0x13EB00 */    BL              sub_104550
/* 0x13EB04 */    CBZ             R0, loc_13EB0E
/* 0x13EB06 */    MOVS            R1, #0
/* 0x13EB08 */    STRB.W          R1, [R4,#0x2C]
/* 0x13EB0C */    B               loc_13EB1A
/* 0x13EB0E */    LDR             R0, [R4,#0x28]
/* 0x13EB10 */    CBZ             R0, loc_13EB1C
/* 0x13EB12 */    LDRB.W          R0, [R4,#0x2C]
/* 0x13EB16 */    CBZ             R0, loc_13EB1C
/* 0x13EB18 */    MOVS            R0, #0
/* 0x13EB1A */    STR             R0, [R4,#0x28]
/* 0x13EB1C */    BL              sub_F0B30
/* 0x13EB20 */    LDR             R5, =(dword_23902C - 0x13EB28)
/* 0x13EB22 */    MOV             R10, R0
/* 0x13EB24 */    ADD             R5, PC; dword_23902C
/* 0x13EB26 */    LDR             R0, [R5]
/* 0x13EB28 */    ADDS            R1, R0, #1
/* 0x13EB2A */    BEQ             loc_13EB52
/* 0x13EB2C */    SUB.W           R0, R10, R0
/* 0x13EB30 */    MOVW            R1, #0x1389
/* 0x13EB34 */    CMP             R0, R1
/* 0x13EB36 */    BCC             loc_13EB52
/* 0x13EB38 */    LDR             R0, [R6]
/* 0x13EB3A */    BL              sub_104108
/* 0x13EB3E */    CBNZ            R0, loc_13EB52
/* 0x13EB40 */    LDR.W           R0, [R9]; dword_23DEF0
/* 0x13EB44 */    LDR             R0, [R0]
/* 0x13EB46 */    LDR             R0, [R0,#4]
/* 0x13EB48 */    BL              sub_F85F0
/* 0x13EB4C */    MOV.W           R0, #0xFFFFFFFF
/* 0x13EB50 */    STR             R0, [R5]
/* 0x13EB52 */    LDR.W           R0, [R4,#0x1B4]
/* 0x13EB56 */    CMP             R10, R0
/* 0x13EB58 */    BCC             loc_13EB72
/* 0x13EB5A */    LDR             R0, =(off_23496C - 0x13EB64)
/* 0x13EB5C */    LDR.W           R1, [R9]; dword_23DEF0
/* 0x13EB60 */    ADD             R0, PC; off_23496C
/* 0x13EB62 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13EB64 */    LDR             R0, [R0]
/* 0x13EB66 */    LDR.W           R2, [R0,#0x20C]
/* 0x13EB6A */    LDR             R0, [R1]
/* 0x13EB6C */    LDRB            R1, [R2,#0x1A]
/* 0x13EB6E */    BL              sub_F9480
/* 0x13EB72 */    LDR.W           R5, [R9]; dword_23DEF0
/* 0x13EB76 */    LDR             R0, [R5]
/* 0x13EB78 */    BL              sub_F9804
/* 0x13EB7C */    LDR.W           R0, [R4,#0x1B8]
/* 0x13EB80 */    SUB.W           R0, R10, R0
/* 0x13EB84 */    CMP.W           R0, #0x3E8
/* 0x13EB88 */    BLS             loc_13EB94
/* 0x13EB8A */    MOV             R0, R4
/* 0x13EB8C */    BL              sub_13F564
/* 0x13EB90 */    STR.W           R10, [R4,#0x1B8]
/* 0x13EB94 */    MOV             R0, R4
/* 0x13EB96 */    BL              sub_13F5E8
/* 0x13EB9A */    LDR             R0, [R5]
/* 0x13EB9C */    BL              sub_F97D0
/* 0x13EBA0 */    MOV             R1, R0
/* 0x13EBA2 */    LDRB.W          R0, [R4,#0x1D4]
/* 0x13EBA6 */    CMP             R1, R0
/* 0x13EBA8 */    ITT NE
/* 0x13EBAA */    MOVNE           R0, R4
/* 0x13EBAC */    BLNE            sub_13F790
/* 0x13EBB0 */    MOV             R0, R4
/* 0x13EBB2 */    BL              sub_13F810
/* 0x13EBB6 */    LDRB.W          R0, [R4,#0x1B0]
/* 0x13EBBA */    CMP             R0, #0
/* 0x13EBBC */    BEQ             loc_13ECB2
/* 0x13EBBE */    MOV             R0, R4
/* 0x13EBC0 */    BL              sub_13F8EC
/* 0x13EBC4 */    MOVS            R0, #0
/* 0x13EBC6 */    STRB.W          R0, [R4,#0x23]
/* 0x13EBCA */    LDRB            R0, [R4,#0x13]
/* 0x13EBCC */    CLZ.W           R0, R0
/* 0x13EBD0 */    LSRS            R0, R0, #5
/* 0x13EBD2 */    LDRB.W          R1, [R4,#0x1B0]
/* 0x13EBD6 */    CBZ             R1, loc_13EC10
/* 0x13EBD8 */    CBZ             R0, loc_13EC10
/* 0x13EBDA */    LDRB.W          R0, [R4,#0x2D]
/* 0x13EBDE */    CBZ             R0, loc_13EC08
/* 0x13EBE0 */    LDR             R0, =(off_234A24 - 0x13EBEC)
/* 0x13EBE2 */    MOVS            R1, #0
/* 0x13EBE4 */    STRB.W          R1, [R4,#0x2D]
/* 0x13EBE8 */    ADD             R0, PC; off_234A24
/* 0x13EBEA */    LDR             R0, [R0]; dword_23DEEC
/* 0x13EBEC */    LDR             R0, [R0]
/* 0x13EBEE */    CBZ             R0, loc_13EC08
/* 0x13EBF0 */    LDR             R5, [R0,#0x64]
/* 0x13EBF2 */    LDRB.W          R0, [R5,#0x50]
/* 0x13EBF6 */    CBZ             R0, loc_13EC02
/* 0x13EBF8 */    LDR             R0, [R5]
/* 0x13EBFA */    MOVS            R1, #0
/* 0x13EBFC */    LDR             R2, [R0,#0x24]
/* 0x13EBFE */    MOV             R0, R5
/* 0x13EC00 */    BLX             R2
/* 0x13EC02 */    MOVS            R0, #0
/* 0x13EC04 */    STRB.W          R0, [R5,#0x50]
/* 0x13EC08 */    MOV             R0, R4
/* 0x13EC0A */    BL              sub_13F8EC
/* 0x13EC0E */    B               loc_13EDC0
/* 0x13EC10 */    LDRB.W          R0, [R4,#0x20]
/* 0x13EC14 */    CBZ             R0, loc_13EC2A
/* 0x13EC16 */    LDR             R0, [R4,#0x1C]
/* 0x13EC18 */    BL              sub_10414A
/* 0x13EC1C */    CMP             R0, #0x37 ; '7'
/* 0x13EC1E */    BEQ             loc_13EC2A
/* 0x13EC20 */    LDR             R0, [R4,#0x1C]
/* 0x13EC22 */    BL              sub_10414A
/* 0x13EC26 */    CMP             R0, #0x36 ; '6'
/* 0x13EC28 */    BNE             loc_13EC6C
/* 0x13EC2A */    LDR             R0, [R4,#0x1C]
/* 0x13EC2C */    BL              sub_10414A
/* 0x13EC30 */    CMP             R0, #0x37 ; '7'
/* 0x13EC32 */    BEQ.W           loc_13EDC0
/* 0x13EC36 */    LDR             R0, [R4,#0x1C]
/* 0x13EC38 */    BL              sub_10414A
/* 0x13EC3C */    CMP             R0, #0x36 ; '6'
/* 0x13EC3E */    BEQ.W           loc_13EDC0
/* 0x13EC42 */    LDR             R0, =(off_23496C - 0x13EC48)
/* 0x13EC44 */    ADD             R0, PC; off_23496C
/* 0x13EC46 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13EC48 */    LDR             R0, [R0]
/* 0x13EC4A */    LDR.W           R0, [R0,#0x218]
/* 0x13EC4E */    CMP             R0, #5
/* 0x13EC50 */    ITT EQ
/* 0x13EC52 */    LDRBEQ          R0, [R4,#0x13]
/* 0x13EC54 */    CMPEQ           R0, #0
/* 0x13EC56 */    BNE.W           loc_13EDC0
/* 0x13EC5A */    LDRB.W          R0, [R4,#0x1B0]
/* 0x13EC5E */    CMP             R0, #0
/* 0x13EC60 */    BNE.W           loc_13EDC0
/* 0x13EC64 */    MOV             R0, R4
/* 0x13EC66 */    BL              sub_14081C
/* 0x13EC6A */    B               loc_13EDC0
/* 0x13EC6C */    LDR             R0, [R4,#0x1C]
/* 0x13EC6E */    BL              sub_104000
/* 0x13EC72 */    CBZ             R0, loc_13EC7A
/* 0x13EC74 */    LDR             R0, [R4,#0x1C]
/* 0x13EC76 */    BL              sub_104026
/* 0x13EC7A */    LDRB.W          R0, [R4,#0x21]
/* 0x13EC7E */    CMP             R0, #0
/* 0x13EC80 */    BEQ.W           loc_13ED84
/* 0x13EC84 */    LDR             R0, =(off_23496C - 0x13EC8A)
/* 0x13EC86 */    ADD             R0, PC; off_23496C
/* 0x13EC88 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13EC8A */    LDR             R0, [R0]
/* 0x13EC8C */    LDR.W           R0, [R0,#0x218]
/* 0x13EC90 */    CMP             R0, #5
/* 0x13EC92 */    BNE             loc_13ED84
/* 0x13EC94 */    LDR             R0, [R4,#0x1C]
/* 0x13EC96 */    BL              sub_1042D8
/* 0x13EC9A */    VMOV            S0, R0
/* 0x13EC9E */    VCMP.F32        S0, #0.0
/* 0x13ECA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x13ECA6 */    BLE.W           loc_13EDC0
/* 0x13ECAA */    MOV             R0, R4
/* 0x13ECAC */    BL              sub_140610
/* 0x13ECB0 */    B               loc_13EDC0
/* 0x13ECB2 */    LDR             R0, [R6]
/* 0x13ECB4 */    BL              sub_10414A
/* 0x13ECB8 */    CMP             R0, #0x32 ; '2'
/* 0x13ECBA */    BNE             loc_13ECC8
/* 0x13ECBC */    LDR             R0, [R6]
/* 0x13ECBE */    BL              sub_10411A
/* 0x13ECC2 */    CMP             R0, #0
/* 0x13ECC4 */    BEQ.W           loc_13EDD2
/* 0x13ECC8 */    LDR             R0, [R6]
/* 0x13ECCA */    BL              sub_10414A
/* 0x13ECCE */    CMP             R0, #1
/* 0x13ECD0 */    BEQ             loc_13ECDE
/* 0x13ECD2 */    LDR             R0, [R6]
/* 0x13ECD4 */    BL              sub_10414A
/* 0x13ECD8 */    CMP             R0, #0xC
/* 0x13ECDA */    BNE.W           loc_13EE52
/* 0x13ECDE */    MOV             R0, R4
/* 0x13ECE0 */    BL              sub_13FE54
/* 0x13ECE4 */    LDRB.W          R0, [R4,#0x22]
/* 0x13ECE8 */    CBZ             R0, loc_13ECF8
/* 0x13ECEA */    LDR             R0, [R4,#0x1C]
/* 0x13ECEC */    MOVS            R2, #0
/* 0x13ECEE */    STRB.W          R2, [R4,#0x22]
/* 0x13ECF2 */    LDR             R1, [R0]
/* 0x13ECF4 */    LDR             R1, [R1,#8]
/* 0x13ECF6 */    BLX             R1
/* 0x13ECF8 */    MOV             R0, R4
/* 0x13ECFA */    BL              sub_140090
/* 0x13ECFE */    LDRH.W          R0, [R4,#0x1D6]
/* 0x13ED02 */    MOVW            R1, #0xFFFF
/* 0x13ED06 */    CMP             R0, R1
/* 0x13ED08 */    ITT NE
/* 0x13ED0A */    STRHNE.W        R1, [R4,#0x1D6]
/* 0x13ED0E */    STRHNE          R0, [R4,#0x18]
/* 0x13ED10 */    LDRH.W          R0, [R4,#0xA2]
/* 0x13ED14 */    CMP             R0, R8
/* 0x13ED16 */    BNE             loc_13ED32
/* 0x13ED18 */    LDRH.W          R0, [R7,#var_1A]
/* 0x13ED1C */    LDRH.W          R1, [R4,#0xA0]
/* 0x13ED20 */    CMP             R1, R0
/* 0x13ED22 */    ITTT EQ
/* 0x13ED24 */    LDRHEQ.W        R0, [SP,#0x28+var_1C]
/* 0x13ED28 */    LDRHEQ.W        R1, [R4,#0x9E]
/* 0x13ED2C */    CMPEQ           R1, R0
/* 0x13ED2E */    BEQ.W           loc_13EEF6
/* 0x13ED32 */    BL              sub_F0B30
/* 0x13ED36 */    STR.W           R0, [R4,#0x1BC]
/* 0x13ED3A */    MOV             R0, R4
/* 0x13ED3C */    BL              sub_140170
/* 0x13ED40 */    TST.W           R8, #0x84
/* 0x13ED44 */    BEQ             loc_13EE40
/* 0x13ED46 */    LDR             R0, =(off_234AAC - 0x13ED50)
/* 0x13ED48 */    LDR.W           R1, [R4,#0x1C0]
/* 0x13ED4C */    ADD             R0, PC; off_234AAC
/* 0x13ED4E */    LDR             R0, [R0]; dword_314320
/* 0x13ED50 */    LDR             R2, [R0]
/* 0x13ED52 */    SUB.W           R0, R10, R1
/* 0x13ED56 */    CMP             R2, #2
/* 0x13ED58 */    BNE.W           loc_13EF0C
/* 0x13ED5C */    LDR             R1, =(off_234C14 - 0x13ED62)
/* 0x13ED5E */    ADD             R1, PC; off_234C14
/* 0x13ED60 */    LDR             R1, [R1]; dword_239044
/* 0x13ED62 */    LDR             R1, [R1]
/* 0x13ED64 */    CMP             R0, R1
/* 0x13ED66 */    BLS.W           loc_13EBC4
/* 0x13ED6A */    B               loc_13EF12
/* 0x13ED6C */    DCD off_234970 - 0x13E9E6
/* 0x13ED70 */    DCD off_23496C - 0x13EA56
/* 0x13ED74 */    DCD dword_23902C - 0x13EB28
/* 0x13ED78 */    DCD off_23496C - 0x13EB64
/* 0x13ED7C */    DCD off_234A24 - 0x13EBEC
/* 0x13ED80 */    DCD off_23496C - 0x13EC48
/* 0x13ED84 */    MOVS            R0, #0
/* 0x13ED86 */    STRB.W          R0, [R4,#0x20]
/* 0x13ED8A */    MOV             R0, R4
/* 0x13ED8C */    BL              sub_1407EC
/* 0x13ED90 */    B               loc_13EDC0
/* 0x13ED92 */    CMP             R2, R3
/* 0x13ED94 */    IT NE
/* 0x13ED96 */    LDRNE.W         R12, [R2]
/* 0x13ED9A */    STRH.W          R12, [R4,#0x18]
/* 0x13ED9E */    LDR             R0, [R4,#0x1C]
/* 0x13EDA0 */    BL              nullsub_7
/* 0x13EDA4 */    MOV             R0, R4
/* 0x13EDA6 */    BL              sub_13F4D0
/* 0x13EDAA */    LDR.W           R0, [R9]; dword_23DEF0
/* 0x13EDAE */    MOVS            R1, #1
/* 0x13EDB0 */    STRB.W          R1, [R4,#0x20]
/* 0x13EDB4 */    MOVS            R1, #0
/* 0x13EDB6 */    STRB            R1, [R4,#0x13]
/* 0x13EDB8 */    MOVS            R1, #0
/* 0x13EDBA */    LDR             R0, [R0]
/* 0x13EDBC */    BL              sub_F9480
/* 0x13EDC0 */    MOVS            R0, #1
/* 0x13EDC2 */    ADD             SP, SP, #0x10
/* 0x13EDC4 */    POP.W           {R8-R10}
/* 0x13EDC8 */    POP             {R4-R7,PC}
/* 0x13EDCA */    CMP             R0, #0x44 ; 'D'
/* 0x13EDCC */    BEQ.W           loc_13EAD8
/* 0x13EDD0 */    B               loc_13EADC
/* 0x13EDD2 */    LDR             R0, [R4,#0x1C]
/* 0x13EDD4 */    BL              sub_104834
/* 0x13EDD8 */    LDR.W           R0, [R4,#0x1C0]
/* 0x13EDDC */    SUB.W           R0, R10, R0
/* 0x13EDE0 */    CMP.W           R0, #0x3E8
/* 0x13EDE4 */    BLS             loc_13EDF0
/* 0x13EDE6 */    MOV             R0, R4
/* 0x13EDE8 */    STR.W           R10, [R4,#0x1C0]
/* 0x13EDEC */    BL              sub_13FB70
/* 0x13EDF0 */    LDR             R0, =(off_23496C - 0x13EDF6)
/* 0x13EDF2 */    ADD             R0, PC; off_23496C
/* 0x13EDF4 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13EDF6 */    LDR             R0, [R0]
/* 0x13EDF8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x13EDFC */    LDR.W           R8, [R0,#4]
/* 0x13EE00 */    CMP.W           R8, #0
/* 0x13EE04 */    BEQ.W           loc_13EF1E
/* 0x13EE08 */    LDR             R0, [R6]
/* 0x13EE0A */    BL              sub_104326
/* 0x13EE0E */    MOVW            R12, #0xFFFF
/* 0x13EE12 */    CMP             R0, #0
/* 0x13EE14 */    BEQ.W           loc_13EF2C
/* 0x13EE18 */    MOVW            R2, #0xEA60
/* 0x13EE1C */    ADD.W           R3, R8, R2
/* 0x13EE20 */    LDRD.W          R2, R3, [R3]
/* 0x13EE24 */    CMP             R2, R3
/* 0x13EE26 */    BEQ             loc_13EF24
/* 0x13EE28 */    MOV.W           R5, #0x1F40
/* 0x13EE2C */    LDR             R1, [R2]
/* 0x13EE2E */    ADD.W           R1, R8, R1,LSL#2
/* 0x13EE32 */    LDR             R1, [R1,R5]
/* 0x13EE34 */    CMP             R1, R0
/* 0x13EE36 */    BEQ             loc_13EF24
/* 0x13EE38 */    ADDS            R2, #4
/* 0x13EE3A */    CMP             R2, R3
/* 0x13EE3C */    BNE             loc_13EE2C
/* 0x13EE3E */    B               loc_13EF2C
/* 0x13EE40 */    LDR.W           R0, [R4,#0x1C0]
/* 0x13EE44 */    SUB.W           R0, R10, R0
/* 0x13EE48 */    CMP.W           R0, #0x3E8
/* 0x13EE4C */    BLS.W           loc_13EBC4
/* 0x13EE50 */    B               loc_13EF12
/* 0x13EE52 */    LDR             R0, [R6]
/* 0x13EE54 */    BL              sub_10414A
/* 0x13EE58 */    CMP             R0, #0x32 ; '2'
/* 0x13EE5A */    BNE.W           loc_13EBCA
/* 0x13EE5E */    LDR             R0, [R6]
/* 0x13EE60 */    BL              sub_10411A
/* 0x13EE64 */    CMP             R0, #0
/* 0x13EE66 */    BEQ.W           loc_13EBCA
/* 0x13EE6A */    LDRB.W          R0, [R4,#0x22]
/* 0x13EE6E */    CBZ             R0, loc_13EE7E
/* 0x13EE70 */    LDR             R0, [R4,#0x1C]
/* 0x13EE72 */    MOVS            R2, #0
/* 0x13EE74 */    STRB.W          R2, [R4,#0x22]
/* 0x13EE78 */    LDR             R1, [R0]
/* 0x13EE7A */    LDR             R1, [R1,#8]
/* 0x13EE7C */    BLX             R1
/* 0x13EE7E */    LDR             R0, =(off_234A68 - 0x13EE84)
/* 0x13EE80 */    ADD             R0, PC; off_234A68
/* 0x13EE82 */    LDR             R1, [R0]; dword_23FCE0
/* 0x13EE84 */    LDR             R0, [R4,#0x1C]
/* 0x13EE86 */    LDR.W           R5, [R1,#(dword_23FFDC - 0x23FCE0)]
/* 0x13EE8A */    BL              sub_104648
/* 0x13EE8E */    LDR             R1, =(off_23494C - 0x13EE9E)
/* 0x13EE90 */    SUB.W           R2, R0, #0x16
/* 0x13EE94 */    CMP             R2, #0xD
/* 0x13EE96 */    MOV.W           R2, #0
/* 0x13EE9A */    ADD             R1, PC; off_23494C
/* 0x13EE9C */    SUB.W           R0, R0, #0x10
/* 0x13EEA0 */    LDR             R1, [R1]; dword_23DF24
/* 0x13EEA2 */    LDR             R1, [R1]
/* 0x13EEA4 */    IT CC
/* 0x13EEA6 */    MOVCC           R2, #1
/* 0x13EEA8 */    CMP             R0, #3
/* 0x13EEAA */    MOV.W           R0, #0
/* 0x13EEAE */    IT CC
/* 0x13EEB0 */    MOVCC           R0, #1
/* 0x13EEB2 */    ORRS            R0, R2
/* 0x13EEB4 */    STR.W           R0, [R5,#0xA8]
/* 0x13EEB8 */    MOVW            R0, #:lower16:unk_2B0CBD
/* 0x13EEBC */    MOVS            R2, #1
/* 0x13EEBE */    MOVT            R0, #:upper16:unk_2B0CBD
/* 0x13EEC2 */    ADDS            R3, R1, R0
/* 0x13EEC4 */    MOVS            R0, #0xBF
/* 0x13EEC6 */    MOVS            R1, #0
/* 0x13EEC8 */    BLX             R3
/* 0x13EECA */    LDRB.W          R1, [R4,#0x23]
/* 0x13EECE */    CMP             R1, #0
/* 0x13EED0 */    BEQ             loc_13EFB2
/* 0x13EED2 */    LDR             R0, [R6]
/* 0x13EED4 */    BL              sub_104648
/* 0x13EED8 */    CBZ             R0, loc_13EEE4
/* 0x13EEDA */    LDR             R0, [R4,#0x1C]
/* 0x13EEDC */    BL              sub_104680
/* 0x13EEE0 */    CMP             R0, #0
/* 0x13EEE2 */    BNE             loc_13EFC2
/* 0x13EEE4 */    LDRB.W          R0, [R4,#0x23]
/* 0x13EEE8 */    CMP             R0, #0
/* 0x13EEEA */    BEQ             loc_13EFC2
/* 0x13EEEC */    LDR             R0, [R6]
/* 0x13EEEE */    BL              sub_1046BC
/* 0x13EEF2 */    MOVS            R0, #0
/* 0x13EEF4 */    B               loc_13EFBE
/* 0x13EEF6 */    LDR.W           R0, [R4,#0x1BC]
/* 0x13EEFA */    SUB.W           R5, R10, R0
/* 0x13EEFE */    MOV             R0, R4
/* 0x13EF00 */    BL              sub_140128
/* 0x13EF04 */    CMP             R5, R0
/* 0x13EF06 */    BHI.W           loc_13ED32
/* 0x13EF0A */    B               loc_13ED40
/* 0x13EF0C */    CMP             R0, #0x64 ; 'd'
/* 0x13EF0E */    BLS.W           loc_13EBC4
/* 0x13EF12 */    MOV             R0, R4
/* 0x13EF14 */    STR.W           R10, [R4,#0x1C0]
/* 0x13EF18 */    BL              sub_13FB70
/* 0x13EF1C */    B               loc_13EBC4
/* 0x13EF1E */    LDRH.W          R12, [R4,#0x1D6]
/* 0x13EF22 */    B               loc_13EF30
/* 0x13EF24 */    CMP             R2, R3
/* 0x13EF26 */    IT NE
/* 0x13EF28 */    LDRNE.W         R12, [R2]
/* 0x13EF2C */    STRH.W          R12, [R4,#0x1D6]
/* 0x13EF30 */    UXTH.W          R1, R12
/* 0x13EF34 */    MOV             R0, R4
/* 0x13EF36 */    BL              sub_13FCD8
/* 0x13EF3A */    LDRH.W          R9, [R4,#0x1D6]
/* 0x13EF3E */    MOV.W           R0, R9,LSR#4
/* 0x13EF42 */    CMP             R0, #0x7C ; '|'
/* 0x13EF44 */    BHI             loc_13EF7A
/* 0x13EF46 */    MOV             R0, R8
/* 0x13EF48 */    MOV             R1, R9
/* 0x13EF4A */    BL              sub_F2396
/* 0x13EF4E */    CBZ             R0, loc_13EF7A
/* 0x13EF50 */    LDR.W           R8, [R8,R9,LSL#2]
/* 0x13EF54 */    CMP.W           R8, #0
/* 0x13EF58 */    BEQ             loc_13EF7A
/* 0x13EF5A */    LDRB.W          R0, [R4,#0x22]
/* 0x13EF5E */    CMP             R0, #0
/* 0x13EF60 */    BNE             loc_13EFEE
/* 0x13EF62 */    MOV             R0, R8
/* 0x13EF64 */    BL              sub_109A0C
/* 0x13EF68 */    CBZ             R0, loc_13EFE6
/* 0x13EF6A */    LDR             R0, [R4,#0x1C]
/* 0x13EF6C */    LDR             R1, [R0]
/* 0x13EF6E */    LDR             R1, [R1,#0xC]
/* 0x13EF70 */    BLX             R1
/* 0x13EF72 */    MOVS            R0, #1
/* 0x13EF74 */    STRB.W          R0, [R4,#0x22]
/* 0x13EF78 */    B               loc_13EFEE
/* 0x13EF7A */    LDRB.W          R0, [R4,#0x22]
/* 0x13EF7E */    CBZ             R0, loc_13EF8E
/* 0x13EF80 */    LDR             R0, [R6]
/* 0x13EF82 */    MOVS            R1, #0
/* 0x13EF84 */    BL              sub_1042F4
/* 0x13EF88 */    LDR             R0, [R6]
/* 0x13EF8A */    BL              sub_104154
/* 0x13EF8E */    LDR.W           R0, [R4,#0x1BC]
/* 0x13EF92 */    SUB.W           R5, R10, R0
/* 0x13EF96 */    MOV             R0, R4
/* 0x13EF98 */    BL              sub_13FE10
/* 0x13EF9C */    CMP             R5, R0
/* 0x13EF9E */    BLS.W           loc_13EBC4
/* 0x13EFA2 */    BL              sub_F0B30
/* 0x13EFA6 */    STR.W           R0, [R4,#0x1BC]
/* 0x13EFAA */    MOV             R0, R4
/* 0x13EFAC */    BL              sub_13F048
/* 0x13EFB0 */    B               loc_13EBC4
/* 0x13EFB2 */    CBZ             R0, loc_13EFC2
/* 0x13EFB4 */    LDR             R0, [R6]
/* 0x13EFB6 */    BL              sub_104700
/* 0x13EFBA */    CBZ             R0, loc_13EFC2
/* 0x13EFBC */    MOVS            R0, #1
/* 0x13EFBE */    STRB.W          R0, [R4,#0x23]
/* 0x13EFC2 */    LDR.W           R0, [R4,#0x1BC]
/* 0x13EFC6 */    SUB.W           R5, R10, R0
/* 0x13EFCA */    MOV             R0, R4
/* 0x13EFCC */    BL              sub_13FE10
/* 0x13EFD0 */    CMP             R5, R0
/* 0x13EFD2 */    BLS.W           loc_13EBCA
/* 0x13EFD6 */    BL              sub_F0B30
/* 0x13EFDA */    STR.W           R0, [R4,#0x1BC]
/* 0x13EFDE */    MOV             R0, R4
/* 0x13EFE0 */    BL              sub_140448
/* 0x13EFE4 */    B               loc_13EBCA
/* 0x13EFE6 */    LDRB.W          R0, [R4,#0x22]
/* 0x13EFEA */    CMP             R0, #0
/* 0x13EFEC */    BEQ             loc_13EF8E
/* 0x13EFEE */    MOV             R0, R8
/* 0x13EFF0 */    BL              sub_109AB4
/* 0x13EFF4 */    VMOV            S0, R0
/* 0x13EFF8 */    VCMP.F32        S0, #0.0
/* 0x13EFFC */    VMRS            APSR_nzcv, FPSCR
/* 0x13F000 */    BEQ             loc_13EF80
/* 0x13F002 */    B               loc_13EF8E
