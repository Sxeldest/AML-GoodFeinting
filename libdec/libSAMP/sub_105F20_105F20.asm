; =========================================================================
; Full Function Name : sub_105F20
; Start Address       : 0x105F20
; End Address         : 0x10606C
; =========================================================================

/* 0x105F20 */    PUSH            {R4-R7,LR}
/* 0x105F22 */    ADD             R7, SP, #0xC
/* 0x105F24 */    PUSH.W          {R8-R11}
/* 0x105F28 */    SUB             SP, SP, #4
/* 0x105F2A */    MOV             R5, R0
/* 0x105F2C */    LDR             R0, =(off_23496C - 0x105F38)
/* 0x105F2E */    MOV             R9, R1
/* 0x105F30 */    MOVW            R10, #0xFFFF
/* 0x105F34 */    ADD             R0, PC; off_23496C
/* 0x105F36 */    LDR             R0, [R0]; dword_23DEF4
/* 0x105F38 */    LDR             R1, [R0]
/* 0x105F3A */    CMP             R1, #0
/* 0x105F3C */    BEQ             loc_106024
/* 0x105F3E */    LDR             R0, [R5,#0x5C]
/* 0x105F40 */    CMP             R0, #0
/* 0x105F42 */    BEQ             loc_106024
/* 0x105F44 */    LDR.W           R1, [R1,#0x3B0]
/* 0x105F48 */    LDRD.W          R8, R4, [R1]
/* 0x105F4C */    MOVW            R1, #0xEA60
/* 0x105F50 */    ADD.W           R11, R4, R1
/* 0x105F54 */    LDR.W           R1, [R0,#0x768]
/* 0x105F58 */    UXTB            R6, R1
/* 0x105F5A */    AND.W           R1, R1, #0xFE
/* 0x105F5E */    CMP             R1, #0x32 ; '2'
/* 0x105F60 */    IT NE
/* 0x105F62 */    CMPNE           R6, #0x2A ; '*'
/* 0x105F64 */    BHI             loc_105FA4
/* 0x105F66 */    LDR.W           R1, [R0,#0x76C]
/* 0x105F6A */    CMP             R1, #0
/* 0x105F6C */    BEQ             loc_106024
/* 0x105F6E */    MOV             R0, R8
/* 0x105F70 */    MOVS            R2, #0
/* 0x105F72 */    BL              sub_148F74
/* 0x105F76 */    CMP             R0, R10
/* 0x105F78 */    BNE             loc_106068
/* 0x105F7A */    LDR             R0, [R5,#0x5C]
/* 0x105F7C */    LDR.W           R0, [R0,#0x76C]
/* 0x105F80 */    CMP             R0, #0
/* 0x105F82 */    BEQ             loc_106024
/* 0x105F84 */    LDRD.W          R1, R2, [R11]
/* 0x105F88 */    CMP             R1, R2
/* 0x105F8A */    BEQ             loc_105FFE
/* 0x105F8C */    MOV.W           R3, #0x1F40
/* 0x105F90 */    LDR             R5, [R1]
/* 0x105F92 */    ADD.W           R5, R4, R5,LSL#2
/* 0x105F96 */    LDR             R5, [R5,R3]
/* 0x105F98 */    CMP             R5, R0
/* 0x105F9A */    BEQ             loc_105FFE
/* 0x105F9C */    ADDS            R1, #4
/* 0x105F9E */    CMP             R1, R2
/* 0x105FA0 */    BNE             loc_105F90
/* 0x105FA2 */    B               loc_106024
/* 0x105FA4 */    CMP             R6, #0x36 ; '6'
/* 0x105FA6 */    BEQ             loc_105FD6
/* 0x105FA8 */    CMP             R6, #0x35 ; '5'
/* 0x105FAA */    BEQ             loc_106026
/* 0x105FAC */    CMP             R6, #0x31 ; '1'
/* 0x105FAE */    BNE             loc_106024
/* 0x105FB0 */    LDR.W           R0, [R0,#0x76C]
/* 0x105FB4 */    CBZ             R0, loc_106024
/* 0x105FB6 */    LDRD.W          R1, R2, [R11]
/* 0x105FBA */    CMP             R1, R2
/* 0x105FBC */    BEQ             loc_10601A
/* 0x105FBE */    MOV.W           R3, #0x1F40
/* 0x105FC2 */    LDR             R6, [R1]
/* 0x105FC4 */    ADD.W           R6, R4, R6,LSL#2
/* 0x105FC8 */    LDR             R6, [R6,R3]
/* 0x105FCA */    CMP             R6, R0
/* 0x105FCC */    BEQ             loc_10601A
/* 0x105FCE */    ADDS            R1, #4
/* 0x105FD0 */    CMP             R1, R2
/* 0x105FD2 */    BNE             loc_105FC2
/* 0x105FD4 */    B               loc_106024
/* 0x105FD6 */    LDR.W           R0, [R0,#0x76C]
/* 0x105FDA */    CBZ             R0, loc_106024
/* 0x105FDC */    LDRD.W          R1, R2, [R11]
/* 0x105FE0 */    CMP             R1, R2
/* 0x105FE2 */    BEQ             loc_106034
/* 0x105FE4 */    MOV.W           R3, #0x1F40
/* 0x105FE8 */    LDR             R6, [R1]
/* 0x105FEA */    ADD.W           R6, R4, R6,LSL#2
/* 0x105FEE */    LDR             R6, [R6,R3]
/* 0x105FF0 */    CMP             R6, R0
/* 0x105FF2 */    BEQ             loc_106034
/* 0x105FF4 */    ADDS            R1, #4
/* 0x105FF6 */    MOVS            R6, #0x36 ; '6'
/* 0x105FF8 */    CMP             R1, R2
/* 0x105FFA */    BNE             loc_105FE8
/* 0x105FFC */    B               loc_106026
/* 0x105FFE */    CMP             R1, R2
/* 0x106000 */    ITT NE
/* 0x106002 */    LDRHNE          R1, [R1]
/* 0x106004 */    CMPNE           R1, R10
/* 0x106006 */    BEQ             loc_106024
/* 0x106008 */    LDR.W           R1, [R0,#0x464]
/* 0x10600C */    MOV             R0, R8
/* 0x10600E */    MOVS            R2, #0
/* 0x106010 */    BL              sub_148F74
/* 0x106014 */    CMP             R0, R10
/* 0x106016 */    BEQ             loc_106024
/* 0x106018 */    B               loc_106068
/* 0x10601A */    CMP             R1, R2
/* 0x10601C */    ITT NE
/* 0x10601E */    LDRHNE          R1, [R1]
/* 0x106020 */    CMPNE           R1, R10
/* 0x106022 */    BNE             loc_106056
/* 0x106024 */    MOVS            R6, #0xFF
/* 0x106026 */    STRH.W          R10, [R9]
/* 0x10602A */    MOV             R0, R6
/* 0x10602C */    ADD             SP, SP, #4
/* 0x10602E */    POP.W           {R8-R11}
/* 0x106032 */    POP             {R4-R7,PC}
/* 0x106034 */    CMP             R1, R2
/* 0x106036 */    ITT NE
/* 0x106038 */    LDRHNE          R1, [R1]
/* 0x10603A */    CMPNE           R1, R10
/* 0x10603C */    BNE             loc_106042
/* 0x10603E */    MOVS            R6, #0x36 ; '6'
/* 0x106040 */    B               loc_106026
/* 0x106042 */    LDR.W           R1, [R0,#0x464]
/* 0x106046 */    MOV             R0, R8
/* 0x106048 */    MOVS            R2, #0
/* 0x10604A */    BL              sub_148F74
/* 0x10604E */    CMP             R0, R10
/* 0x106050 */    BEQ             loc_106024
/* 0x106052 */    MOVS            R6, #0x36 ; '6'
/* 0x106054 */    B               loc_106068
/* 0x106056 */    LDR.W           R1, [R0,#0x464]
/* 0x10605A */    MOV             R0, R8
/* 0x10605C */    MOVS            R2, #0
/* 0x10605E */    BL              sub_148F74
/* 0x106062 */    CMP             R0, R10
/* 0x106064 */    BEQ             loc_106024
/* 0x106066 */    MOVS            R6, #0x31 ; '1'
/* 0x106068 */    MOV             R10, R0
/* 0x10606A */    B               loc_106026
