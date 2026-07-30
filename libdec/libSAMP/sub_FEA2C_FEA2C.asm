; =========================================================================
; Full Function Name : sub_FEA2C
; Start Address       : 0xFEA2C
; End Address         : 0xFED6C
; =========================================================================

/* 0xFEA2C */    PUSH            {R4-R7,LR}
/* 0xFEA2E */    ADD             R7, SP, #0xC
/* 0xFEA30 */    PUSH.W          {R8,R9,R11}
/* 0xFEA34 */    MOV             R4, R0
/* 0xFEA36 */    LDR             R0, =(byte_25AEBC - 0xFEA40)
/* 0xFEA38 */    MOV             R8, R2
/* 0xFEA3A */    MOV             R9, R1
/* 0xFEA3C */    ADD             R0, PC; byte_25AEBC
/* 0xFEA3E */    LDRB            R0, [R0]
/* 0xFEA40 */    DMB.W           ISH
/* 0xFEA44 */    LSLS            R0, R0, #0x1F
/* 0xFEA46 */    BEQ.W           loc_FECC6
/* 0xFEA4A */    LDR             R0, =(byte_25AEC4 - 0xFEA50)
/* 0xFEA4C */    ADD             R0, PC; byte_25AEC4
/* 0xFEA4E */    LDRB            R0, [R0]
/* 0xFEA50 */    DMB.W           ISH
/* 0xFEA54 */    LSLS            R0, R0, #0x1F
/* 0xFEA56 */    BEQ.W           loc_FECF6
/* 0xFEA5A */    LDR             R0, =(byte_25AECC - 0xFEA60)
/* 0xFEA5C */    ADD             R0, PC; byte_25AECC
/* 0xFEA5E */    LDRB            R0, [R0]
/* 0xFEA60 */    DMB.W           ISH
/* 0xFEA64 */    LSLS            R0, R0, #0x1F
/* 0xFEA66 */    BEQ.W           loc_FED3C
/* 0xFEA6A */    LDR             R0, =(off_234A74 - 0xFEA70)
/* 0xFEA6C */    ADD             R0, PC; off_234A74
/* 0xFEA6E */    LDR             R0, [R0]; dword_2402E4
/* 0xFEA70 */    LDR             R0, [R0]
/* 0xFEA72 */    CBZ             R0, loc_FEABC
/* 0xFEA74 */    LDR             R0, [R0]
/* 0xFEA76 */    CBZ             R0, loc_FEABC
/* 0xFEA78 */    CMP             R4, #0x60 ; '`'
/* 0xFEA7A */    BGT.W           loc_FEB60
/* 0xFEA7E */    SUBS            R1, R4, #2; switch 16 cases
/* 0xFEA80 */    CMP             R1, #0xF
/* 0xFEA82 */    BHI.W           def_FEA86; jumptable 000FEA86 default case
/* 0xFEA86 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0xFEA8A */    DCW 0x94; jump table for switch statement
/* 0xFEA8C */    DCW 0x10
/* 0xFEA8E */    DCW 0xAD
/* 0xFEA90 */    DCW 0x119
/* 0xFEA92 */    DCW 0x119
/* 0xFEA94 */    DCW 0xC1
/* 0xFEA96 */    DCW 0x119
/* 0xFEA98 */    DCW 0x119
/* 0xFEA9A */    DCW 0x119
/* 0xFEA9C */    DCW 0xFC
/* 0xFEA9E */    DCW 0x119
/* 0xFEAA0 */    DCW 0x119
/* 0xFEAA2 */    DCW 0x119
/* 0xFEAA4 */    DCW 0x119
/* 0xFEAA6 */    DCW 0xCA
/* 0xFEAA8 */    DCW 0xD3
/* 0xFEAAA */    LDR             R1, =(off_234AD4 - 0xFEAB4); jumptable 000FEA86 case 3
/* 0xFEAAC */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEAB0 */    ADD             R1, PC; off_234AD4
/* 0xFEAB2 */    LDR             R1, [R1]; unk_25B22C
/* 0xFEAB4 */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEAB8 */    LDRB            R0, [R0,#9]
/* 0xFEABA */    B               loc_FECB6
/* 0xFEABC */    LDR             R5, =(off_25AEC0 - 0xFEAC6)
/* 0xFEABE */    MOVS            R0, #0
/* 0xFEAC0 */    MOVS            R1, #0
/* 0xFEAC2 */    ADD             R5, PC; off_25AEC0
/* 0xFEAC4 */    LDR             R2, [R5]
/* 0xFEAC6 */    BLX             R2
/* 0xFEAC8 */    CBZ             R0, loc_FEAF4
/* 0xFEACA */    LDR             R2, [R5]
/* 0xFEACC */    MOVS            R0, #0
/* 0xFEACE */    MOVS            R1, #0
/* 0xFEAD0 */    BLX             R2
/* 0xFEAD2 */    LDR             R1, =(off_25AEB8 - 0xFEADE)
/* 0xFEAD4 */    LDR.W           R6, [R0,#0x464]
/* 0xFEAD8 */    MOVS            R0, #0
/* 0xFEADA */    ADD             R1, PC; off_25AEB8
/* 0xFEADC */    LDR             R1, [R1]
/* 0xFEADE */    BLX             R1
/* 0xFEAE0 */    CMP             R6, R0
/* 0xFEAE2 */    BNE             loc_FEAF4
/* 0xFEAE4 */    LDR             R2, [R5]
/* 0xFEAE6 */    MOVS            R0, #0
/* 0xFEAE8 */    MOVS            R1, #0
/* 0xFEAEA */    BLX             R2
/* 0xFEAEC */    LDRB.W          R0, [R0,#0x42C]
/* 0xFEAF0 */    LSLS            R0, R0, #0x1B
/* 0xFEAF2 */    BMI             loc_FEB28
/* 0xFEAF4 */    SUBS            R0, R4, #2
/* 0xFEAF6 */    CMP             R0, #5
/* 0xFEAF8 */    BLS             loc_FEB46
/* 0xFEAFA */    CMP             R4, #0x1E
/* 0xFEAFC */    BHI             loc_FEB1C
/* 0xFEAFE */    MOVS            R0, #1
/* 0xFEB00 */    MOVW            R1, #0x3000
/* 0xFEB04 */    LSLS            R0, R4
/* 0xFEB06 */    MOVT            R1, #0x400
/* 0xFEB0A */    TST             R0, R1
/* 0xFEB0C */    ITTT EQ
/* 0xFEB0E */    MOVEQ           R1, #0
/* 0xFEB10 */    MOVTEQ          R1, #0x4003
/* 0xFEB14 */    TSTEQ           R0, R1
/* 0xFEB16 */    BNE             loc_FEB46
/* 0xFEB18 */    CMP             R4, #0x1B
/* 0xFEB1A */    BEQ             loc_FEB46
/* 0xFEB1C */    CMP             R4, #0xAC
/* 0xFEB1E */    ITT NE
/* 0xFEB20 */    SUBNE.W         R0, R4, #0x61 ; 'a'
/* 0xFEB24 */    CMPNE           R0, #1
/* 0xFEB26 */    BLS             loc_FEB46
/* 0xFEB28 */    LDR             R2, [R5]
/* 0xFEB2A */    MOVS            R0, #0
/* 0xFEB2C */    MOVS            R1, #0
/* 0xFEB2E */    BLX             R2
/* 0xFEB30 */    CMP             R0, #0
/* 0xFEB32 */    BEQ.W           loc_FEBF6
/* 0xFEB36 */    SUB.W           R0, R4, #0x1F
/* 0xFEB3A */    CMP             R0, #3
/* 0xFEB3C */    BLS             loc_FEB46
/* 0xFEB3E */    CMP             R4, #0xA8
/* 0xFEB40 */    IT NE
/* 0xFEB42 */    CMPNE           R4, #1
/* 0xFEB44 */    BNE             loc_FEBF6
/* 0xFEB46 */    LDR             R0, =(dword_25AEC8 - 0xFEB4C)
/* 0xFEB48 */    ADD             R0, PC; dword_25AEC8
/* 0xFEB4A */    LDR             R0, [R0]
/* 0xFEB4C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0xFEB50 */    CMP             R0, #0
/* 0xFEB52 */    BEQ.W           def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFEB56 */    MOVS            R1, #0
/* 0xFEB58 */    MOVS            R4, #0
/* 0xFEB5A */    BL              sub_163C08
/* 0xFEB5E */    B               loc_FECBE
/* 0xFEB60 */    CMP             R4, #0x9D
/* 0xFEB62 */    BGT             loc_FEB88
/* 0xFEB64 */    SUB.W           R1, R4, #0x61 ; 'a'; switch 4 cases
/* 0xFEB68 */    CMP             R1, #3
/* 0xFEB6A */    BHI.W           def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFEB6E */    TBB.W           [PC,R1]; switch jump
/* 0xFEB72 */    DCB 2; jump table for switch statement
/* 0xFEB73 */    DCB 0x7D
/* 0xFEB74 */    DCB 0x91
/* 0xFEB75 */    DCB 0x9A
/* 0xFEB76 */    LDR             R1, =(off_234AD4 - 0xFEB80); jumptable 000FEB6E case 97
/* 0xFEB78 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEB7C */    ADD             R1, PC; off_234AD4
/* 0xFEB7E */    LDR             R1, [R1]; unk_25B22C
/* 0xFEB80 */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEB84 */    LDRB            R0, [R0,#0xF]
/* 0xFEB86 */    B               loc_FECB6
/* 0xFEB88 */    CMP             R4, #0x9E
/* 0xFEB8A */    BEQ             loc_FEBB2; jumptable 000FEA86 case 2
/* 0xFEB8C */    CMP             R4, #0xAF
/* 0xFEB8E */    BEQ             loc_FEC44
/* 0xFEB90 */    CMP             R4, #0xAC
/* 0xFEB92 */    BNE.W           def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFEB96 */    LDR             R1, =(off_234AD4 - 0xFEBA0)
/* 0xFEB98 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEB9C */    ADD             R1, PC; off_234AD4
/* 0xFEB9E */    LDR             R1, [R1]; unk_25B22C
/* 0xFEBA0 */    LDRH.W          R2, [R1,R0,LSL#2]
/* 0xFEBA4 */    CMP             R2, #0
/* 0xFEBA6 */    BNE.W           loc_FECB8
/* 0xFEBAA */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEBAE */    LDRH            R0, [R0,#2]
/* 0xFEBB0 */    B               loc_FECB6
/* 0xFEBB2 */    LDR             R1, =(off_234AD4 - 0xFEBBC); jumptable 000FEA86 case 2
/* 0xFEBB4 */    RSB.W           R2, R0, R0,LSL#3
/* 0xFEBB8 */    ADD             R1, PC; off_234AD4
/* 0xFEBBA */    LDR             R1, [R1]; unk_25B22C
/* 0xFEBBC */    ADD.W           R1, R1, R2,LSL#2
/* 0xFEBC0 */    LDRB            R1, [R1,#7]
/* 0xFEBC2 */    CMP             R1, #0
/* 0xFEBC4 */    BNE.W           loc_FECB8
/* 0xFEBC8 */    SUBS            R1, R4, #3; switch 15 cases
/* 0xFEBCA */    CMP             R1, #0xE
/* 0xFEBCC */    BHI             def_FEBCE; jumptable 000FEBCE default case
/* 0xFEBCE */    TBB.W           [PC,R1]; switch jump
/* 0xFEBD2 */    DCB 8; jump table for switch statement
/* 0xFEBD3 */    DCB 9
/* 0xFEBD4 */    DCB 0x75
/* 0xFEBD5 */    DCB 0x75
/* 0xFEBD6 */    DCB 0x1D
/* 0xFEBD7 */    DCB 0x75
/* 0xFEBD8 */    DCB 0x75
/* 0xFEBD9 */    DCB 0x75
/* 0xFEBDA */    DCB 0x58
/* 0xFEBDB */    DCB 0x75
/* 0xFEBDC */    DCB 0x75
/* 0xFEBDD */    DCB 0x75
/* 0xFEBDE */    DCB 0x75
/* 0xFEBDF */    DCB 0x26
/* 0xFEBE0 */    DCB 0x2F
/* 0xFEBE1 */    ALIGN 2
/* 0xFEBE2 */    B               loc_FEAAA; jumptable 000FEBCE case 3
/* 0xFEBE4 */    LDR             R1, =(off_234AD4 - 0xFEBEE); jumptable 000FEA86 case 4
/* 0xFEBE6 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEBEA */    ADD             R1, PC; off_234AD4
/* 0xFEBEC */    LDR             R1, [R1]; unk_25B22C
/* 0xFEBEE */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEBF2 */    LDRB            R0, [R0,#0xB]
/* 0xFEBF4 */    B               loc_FECB6
/* 0xFEBF6 */    LDR             R0, =(off_25AEB4 - 0xFEC00)
/* 0xFEBF8 */    MOV             R1, R9
/* 0xFEBFA */    MOV             R2, R8
/* 0xFEBFC */    ADD             R0, PC; off_25AEB4
/* 0xFEBFE */    LDR             R3, [R0]
/* 0xFEC00 */    MOV             R0, R4
/* 0xFEC02 */    POP.W           {R8,R9,R11}
/* 0xFEC06 */    POP.W           {R4-R7,LR}
/* 0xFEC0A */    BX              R3
/* 0xFEC0C */    LDR             R1, =(off_234AD4 - 0xFEC16); jumptable 000FEA86 case 7
/* 0xFEC0E */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC12 */    ADD             R1, PC; off_234AD4
/* 0xFEC14 */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC16 */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEC1A */    LDRB            R0, [R0,#5]
/* 0xFEC1C */    B               loc_FECB6
/* 0xFEC1E */    LDR             R1, =(off_234AD4 - 0xFEC28); jumptable 000FEA86 case 16
/* 0xFEC20 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC24 */    ADD             R1, PC; off_234AD4
/* 0xFEC26 */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC28 */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEC2C */    LDRB            R1, [R0,#0xC]
/* 0xFEC2E */    B               loc_FEC40
/* 0xFEC30 */    LDR             R1, =(off_234AD4 - 0xFEC3A); jumptable 000FEA86 case 17
/* 0xFEC32 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC36 */    ADD             R1, PC; off_234AD4
/* 0xFEC38 */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC3A */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEC3E */    LDRB            R1, [R0,#0xA]
/* 0xFEC40 */    CBNZ            R1, loc_FEC90
/* 0xFEC42 */    B               def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFEC44 */    LDR             R1, =(off_234AD4 - 0xFEC4E)
/* 0xFEC46 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC4A */    ADD             R1, PC; off_234AD4
/* 0xFEC4C */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC4E */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEC52 */    LDRB            R1, [R0,#0xC]
/* 0xFEC54 */    CBZ             R1, def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFEC56 */    LDRB            R0, [R0,#0xA]
/* 0xFEC58 */    B               loc_FECB6
/* 0xFEC5A */    SUB.W           R1, R4, #0x61 ; 'a'; jumptable 000FEBCE default case
/* 0xFEC5E */    CMP             R1, #3
/* 0xFEC60 */    BHI             def_FEA86; jumptable 000FEA86 default case
/* 0xFEC62 */    TBB.W           [PC,R1]; switch jump
/* 0xFEC66 */    DCB 2; jump table for switch statement
/* 0xFEC67 */    DCB 3
/* 0xFEC68 */    DCB 0x17
/* 0xFEC69 */    DCB 0x20
/* 0xFEC6A */    B               loc_FEB76; jumptable 000FEC62 case 97
/* 0xFEC6C */    LDR             R1, =(off_234AD4 - 0xFEC76); jumptable 000FEB6E case 98
/* 0xFEC6E */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC72 */    ADD             R1, PC; off_234AD4
/* 0xFEC74 */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC76 */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEC7A */    LDRB            R0, [R0,#0x10]
/* 0xFEC7C */    B               loc_FECB6
/* 0xFEC7E */    CMP             R4, #0x17; jumptable 000FEA86 default case
/* 0xFEC80 */    BNE             def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFEC82 */    LDR             R1, =(off_234AD4 - 0xFEC8C); jumptable 000FEA86 case 11
/* 0xFEC84 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC88 */    ADD             R1, PC; off_234AD4
/* 0xFEC8A */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC8C */    ADD.W           R0, R1, R0,LSL#2
/* 0xFEC90 */    LDRB            R0, [R0,#6]
/* 0xFEC92 */    B               loc_FECB6
/* 0xFEC94 */    LDR             R1, =(off_234AD4 - 0xFEC9E); jumptable 000FEB6E case 99
/* 0xFEC96 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFEC9A */    ADD             R1, PC; off_234AD4
/* 0xFEC9C */    LDR             R1, [R1]; unk_25B22C
/* 0xFEC9E */    ADD.W           R0, R1, R0,LSL#2
/* 0xFECA2 */    LDRB            R0, [R0,#0x11]
/* 0xFECA4 */    B               loc_FECB6
/* 0xFECA6 */    LDR             R1, =(off_234AD4 - 0xFECB0); jumptable 000FEB6E case 100
/* 0xFECA8 */    RSB.W           R0, R0, R0,LSL#3
/* 0xFECAC */    ADD             R1, PC; off_234AD4
/* 0xFECAE */    LDR             R1, [R1]; unk_25B22C
/* 0xFECB0 */    ADD.W           R0, R1, R0,LSL#2
/* 0xFECB4 */    LDRB            R0, [R0,#0x12]
/* 0xFECB6 */    CBZ             R0, def_FEB6E; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFECB8 */    MOVS            R4, #1
/* 0xFECBA */    B               loc_FECBE
/* 0xFECBC */    MOVS            R4, #0; jumptable 000FEA86 cases 5,6,8-10,12-15
/* 0xFECBE */    MOV             R0, R4
/* 0xFECC0 */    POP.W           {R8,R9,R11}
/* 0xFECC4 */    POP             {R4-R7,PC}
/* 0xFECC6 */    LDR             R0, =(byte_25AEBC - 0xFECCC)
/* 0xFECC8 */    ADD             R0, PC; byte_25AEBC ; __guard *
/* 0xFECCA */    BLX             j___cxa_guard_acquire
/* 0xFECCE */    CMP             R0, #0
/* 0xFECD0 */    BEQ.W           loc_FEA4A
/* 0xFECD4 */    LDR             R0, =(off_23494C - 0xFECE4)
/* 0xFECD6 */    MOVW            R3, #0xB289
/* 0xFECDA */    LDR             R2, =(off_25AEB8 - 0xFECE6)
/* 0xFECDC */    MOVT            R3, #0x40 ; '@'
/* 0xFECE0 */    ADD             R0, PC; off_23494C
/* 0xFECE2 */    ADD             R2, PC; off_25AEB8
/* 0xFECE4 */    LDR             R1, [R0]; dword_23DF24
/* 0xFECE6 */    LDR             R0, =(byte_25AEBC - 0xFECEE)
/* 0xFECE8 */    LDR             R1, [R1]
/* 0xFECEA */    ADD             R0, PC; byte_25AEBC ; __guard *
/* 0xFECEC */    ADD             R1, R3
/* 0xFECEE */    STR             R1, [R2]
/* 0xFECF0 */    BLX             j___cxa_guard_release
/* 0xFECF4 */    B               loc_FEA4A
/* 0xFECF6 */    LDR             R0, =(byte_25AEC4 - 0xFECFC)
/* 0xFECF8 */    ADD             R0, PC; byte_25AEC4 ; __guard *
/* 0xFECFA */    BLX             j___cxa_guard_acquire
/* 0xFECFE */    CMP             R0, #0
/* 0xFED00 */    BEQ.W           loc_FEA5A
/* 0xFED04 */    LDR             R0, =(off_23494C - 0xFED14)
/* 0xFED06 */    MOVW            R3, #0xB289
/* 0xFED0A */    LDR             R1, =(off_25AEC0 - 0xFED16)
/* 0xFED0C */    MOVT            R3, #0x40 ; '@'
/* 0xFED10 */    ADD             R0, PC; off_23494C
/* 0xFED12 */    ADD             R1, PC; off_25AEC0
/* 0xFED14 */    LDR             R0, [R0]; dword_23DF24
/* 0xFED16 */    LDR             R2, [R0]
/* 0xFED18 */    LDR             R0, =(byte_25AEC4 - 0xFED20)
/* 0xFED1A */    ADD             R2, R3
/* 0xFED1C */    ADD             R0, PC; byte_25AEC4 ; __guard *
/* 0xFED1E */    ADD.W           R2, R2, #0x2A8
/* 0xFED22 */    STR             R2, [R1]
/* 0xFED24 */    BLX             j___cxa_guard_release
/* 0xFED28 */    B               loc_FEA5A
/* 0xFED2A */    ALIGN 4
/* 0xFED2C */    DCD byte_25AEBC - 0xFEA40
/* 0xFED30 */    DCD byte_25AEC4 - 0xFEA50
/* 0xFED34 */    DCD byte_25AECC - 0xFEA60
/* 0xFED38 */    DCD off_234A74 - 0xFEA70
/* 0xFED3C */    LDR             R0, =(byte_25AECC - 0xFED42)
/* 0xFED3E */    ADD             R0, PC; byte_25AECC ; __guard *
/* 0xFED40 */    BLX             j___cxa_guard_acquire
/* 0xFED44 */    CMP             R0, #0
/* 0xFED46 */    BEQ.W           loc_FEA6A
/* 0xFED4A */    LDR             R0, =(off_23494C - 0xFED5A)
/* 0xFED4C */    MOVW            R3, #0x3794
/* 0xFED50 */    LDR             R2, =(dword_25AEC8 - 0xFED5C)
/* 0xFED52 */    MOVT            R3, #0x6F ; 'o'
/* 0xFED56 */    ADD             R0, PC; off_23494C
/* 0xFED58 */    ADD             R2, PC; dword_25AEC8
/* 0xFED5A */    LDR             R1, [R0]; dword_23DF24
/* 0xFED5C */    LDR             R0, =(byte_25AECC - 0xFED64)
/* 0xFED5E */    LDR             R1, [R1]
/* 0xFED60 */    ADD             R0, PC; byte_25AECC ; __guard *
/* 0xFED62 */    ADD             R1, R3
/* 0xFED64 */    STR             R1, [R2]
/* 0xFED66 */    BLX             j___cxa_guard_release
/* 0xFED6A */    B               loc_FEA6A
