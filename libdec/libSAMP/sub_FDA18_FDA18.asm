; =========================================================================
; Full Function Name : sub_FDA18
; Start Address       : 0xFDA18
; End Address         : 0xFDC82
; =========================================================================

/* 0xFDA18 */    PUSH            {R4-R7,LR}
/* 0xFDA1A */    ADD             R7, SP, #0xC
/* 0xFDA1C */    PUSH.W          {R8-R11}
/* 0xFDA20 */    SUB             SP, SP, #0x34
/* 0xFDA22 */    STRD.W          R2, R3, [SP,#0x50+var_2C]
/* 0xFDA26 */    MOV             R3, R0
/* 0xFDA28 */    LDR             R0, =(off_23494C - 0xFDA38)
/* 0xFDA2A */    MOV             R11, R1
/* 0xFDA2C */    LDRD.W          R6, R4, [R7,#arg_18]
/* 0xFDA30 */    MOVW            R1, #0xC7A0
/* 0xFDA34 */    ADD             R0, PC; off_23494C
/* 0xFDA36 */    LDRD.W          R2, R12, [R7,#arg_10]
/* 0xFDA3A */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0xFDA3E */    MOVT            R1, #0x5D ; ']'
/* 0xFDA42 */    LDR.W           R8, [R0]; dword_23DF24
/* 0xFDA46 */    LDR.W           R0, [R8]
/* 0xFDA4A */    SUB.W           R0, LR, R0
/* 0xFDA4E */    LDRD.W          R5, LR, [R7,#arg_0]
/* 0xFDA52 */    CMP             R0, R1
/* 0xFDA54 */    BGT             loc_FDA74
/* 0xFDA56 */    MOV             R1, #0x5D7295
/* 0xFDA5E */    CMP             R0, R1
/* 0xFDA60 */    ITTT NE
/* 0xFDA62 */    MOVWNE          R1, #0xC469
/* 0xFDA66 */    MOVTNE          R1, #0x5D ; ']'
/* 0xFDA6A */    CMPNE           R0, R1
/* 0xFDA6C */    BEQ             loc_FDA98
/* 0xFDA6E */    MOVW            R1, #0xC5D1
/* 0xFDA72 */    B               loc_FDA90
/* 0xFDA74 */    MOV             R1, #0x5DC7A1
/* 0xFDA7C */    CMP             R0, R1
/* 0xFDA7E */    ITTT NE
/* 0xFDA80 */    MOVWNE          R1, #0xD061
/* 0xFDA84 */    MOVTNE          R1, #0x5D ; ']'
/* 0xFDA88 */    CMPNE           R0, R1
/* 0xFDA8A */    BEQ             loc_FDA98
/* 0xFDA8C */    MOVW            R1, #0xCD07
/* 0xFDA90 */    MOVT            R1, #0x5D ; ']'
/* 0xFDA94 */    CMP             R0, R1
/* 0xFDA96 */    BNE             loc_FDB90
/* 0xFDA98 */    LDR             R0, =(off_234AAC - 0xFDA9E)
/* 0xFDA9A */    ADD             R0, PC; off_234AAC
/* 0xFDA9C */    LDR.W           R9, [R0]; dword_314320
/* 0xFDAA0 */    LDR.W           R0, [R9]
/* 0xFDAA4 */    CMP             R0, #2
/* 0xFDAA6 */    LDR             R0, =(off_234AB0 - 0xFDAAC)
/* 0xFDAA8 */    ADD             R0, PC; off_234AB0
/* 0xFDAAA */    STR             R0, [SP,#0x50+var_24]
/* 0xFDAAC */    LDR             R0, =(off_234970 - 0xFDAB2)
/* 0xFDAAE */    ADD             R0, PC; off_234970
/* 0xFDAB0 */    STR             R0, [SP,#0x50+var_20]
/* 0xFDAB2 */    BEQ             loc_FDB0A
/* 0xFDAB4 */    LDR             R0, [SP,#0x50+var_24]
/* 0xFDAB6 */    MOV             R10, R3
/* 0xFDAB8 */    LDR             R1, [SP,#0x50+var_20]
/* 0xFDABA */    LDR             R0, [R0]
/* 0xFDABC */    LDR             R1, [R1]
/* 0xFDABE */    LDR             R5, [R0]
/* 0xFDAC0 */    LDR             R0, [R1]
/* 0xFDAC2 */    BL              sub_E35A0
/* 0xFDAC6 */    LDR.W           LR, [R7,#arg_4]
/* 0xFDACA */    MOV             R3, R10
/* 0xFDACC */    LDRD.W          R2, R12, [R7,#arg_10]
/* 0xFDAD0 */    CMP             R5, R0
/* 0xFDAD2 */    LDRD.W          R6, R4, [R7,#arg_18]
/* 0xFDAD6 */    BEQ             loc_FDB0A
/* 0xFDAD8 */    LDR             R0, =(off_234AB4 - 0xFDADE)
/* 0xFDADA */    ADD             R0, PC; off_234AB4
/* 0xFDADC */    LDR             R0, [R0]; dword_25C9E4
/* 0xFDADE */    LDR             R0, [R0]
/* 0xFDAE0 */    CBZ             R0, loc_FDB0A
/* 0xFDAE2 */    LDR             R1, [R0,#0x24]
/* 0xFDAE4 */    CBZ             R1, loc_FDB0A
/* 0xFDAE6 */    LDR.W           R2, [R8]
/* 0xFDAEA */    MOVW            R5, #0x7D24
/* 0xFDAEE */    LDR.W           R12, [R1]
/* 0xFDAF2 */    MOVT            R5, #0x66 ; 'f'
/* 0xFDAF6 */    ADD             R2, R5
/* 0xFDAF8 */    LDRD.W          R6, R4, [R7,#arg_18]
/* 0xFDAFC */    CMP             R12, R2
/* 0xFDAFE */    LDRD.W          R2, R12, [R7,#arg_10]
/* 0xFDB02 */    ITT NE
/* 0xFDB04 */    LDRNE           R1, [R1,#0x14]
/* 0xFDB06 */    CMPNE           R1, #0
/* 0xFDB08 */    BNE             loc_FDBEC
/* 0xFDB0A */    LDR             R0, =(off_24754C - 0xFDB18)
/* 0xFDB0C */    ADD             R1, SP, #0x50+var_44
/* 0xFDB0E */    LDR.W           R10, [SP,#0x50+var_28]
/* 0xFDB12 */    MOV             R8, R3
/* 0xFDB14 */    ADD             R0, PC; off_24754C
/* 0xFDB16 */    STRD.W          R6, R4, [SP,#0x50+var_38]
/* 0xFDB1A */    LDR             R5, [R0]
/* 0xFDB1C */    LDR             R0, [R7,#arg_0]
/* 0xFDB1E */    STRD.W          R0, LR, [SP,#0x50+var_50]
/* 0xFDB22 */    LDR             R0, [R7,#arg_8]
/* 0xFDB24 */    STR             R0, [SP,#0x50+var_48]
/* 0xFDB26 */    LDR             R0, [R7,#arg_C]
/* 0xFDB28 */    STM.W           R1, {R0,R2,R12}
/* 0xFDB2C */    MOV             R1, R11
/* 0xFDB2E */    MOV             R0, R3
/* 0xFDB30 */    LDR.W           R11, [SP,#0x50+var_2C]
/* 0xFDB34 */    MOV             R3, R10
/* 0xFDB36 */    MOV             R2, R11
/* 0xFDB38 */    BLX             R5
/* 0xFDB3A */    MOV             R4, R0
/* 0xFDB3C */    LDR             R0, [SP,#0x50+var_24]
/* 0xFDB3E */    LDR             R6, [R0]
/* 0xFDB40 */    LDR.W           R0, [R9]
/* 0xFDB44 */    LDR             R5, [R6]
/* 0xFDB46 */    CMP             R0, #2
/* 0xFDB48 */    BNE             loc_FDB4E
/* 0xFDB4A */    LDR             R0, [SP,#0x50+var_20]
/* 0xFDB4C */    B               loc_FDB70
/* 0xFDB4E */    CBZ             R5, loc_FDB6C
/* 0xFDB50 */    LDR             R0, [SP,#0x50+var_20]
/* 0xFDB52 */    LDR             R0, [R0]
/* 0xFDB54 */    LDR             R0, [R0]
/* 0xFDB56 */    BL              sub_E35A0
/* 0xFDB5A */    CMP             R5, R0
/* 0xFDB5C */    BEQ             loc_FDB6C
/* 0xFDB5E */    LDR             R0, =(off_234AB4 - 0xFDB64)
/* 0xFDB60 */    ADD             R0, PC; off_234AB4
/* 0xFDB62 */    LDR             R0, [R0]; dword_25C9E4
/* 0xFDB64 */    LDR             R0, [R0]
/* 0xFDB66 */    CBZ             R0, loc_FDB6C
/* 0xFDB68 */    LDR             R0, [R0,#0x24]
/* 0xFDB6A */    CBZ             R0, loc_FDBB6
/* 0xFDB6C */    LDR             R0, [SP,#0x50+var_20]
/* 0xFDB6E */    LDR             R5, [R6]
/* 0xFDB70 */    LDR             R0, [R0]
/* 0xFDB72 */    LDR             R0, [R0]
/* 0xFDB74 */    BL              sub_E35A0
/* 0xFDB78 */    CMP             R5, R0
/* 0xFDB7A */    BNE             loc_FDB86
/* 0xFDB7C */    MOV             R0, R8
/* 0xFDB7E */    MOV             R2, R11
/* 0xFDB80 */    MOV             R3, R10
/* 0xFDB82 */    BL              sub_FD83C
/* 0xFDB86 */    MOV             R0, R4
/* 0xFDB88 */    ADD             SP, SP, #0x34 ; '4'
/* 0xFDB8A */    POP.W           {R8-R11}
/* 0xFDB8E */    POP             {R4-R7,PC}
/* 0xFDB90 */    LDR             R0, =(off_24754C - 0xFDB9C)
/* 0xFDB92 */    MOV             R1, LR
/* 0xFDB94 */    STRD.W          R2, R12, [SP,#0x50+var_40]
/* 0xFDB98 */    ADD             R0, PC; off_24754C
/* 0xFDB9A */    STRD.W          R5, R1, [SP,#0x50+var_50]
/* 0xFDB9E */    MOV             R1, R11
/* 0xFDBA0 */    STRD.W          R10, R9, [SP,#0x50+var_48]
/* 0xFDBA4 */    LDR.W           LR, [R0]
/* 0xFDBA8 */    MOV             R0, R3
/* 0xFDBAA */    LDRD.W          R2, R3, [SP,#0x50+var_2C]
/* 0xFDBAE */    STRD.W          R6, R4, [SP,#0x50+var_38]
/* 0xFDBB2 */    BLX             LR
/* 0xFDBB4 */    B               loc_FDB88
/* 0xFDBB6 */    BL              sub_1082E4
/* 0xFDBBA */    MOV             R9, R0
/* 0xFDBBC */    LDR.W           R5, [R10]
/* 0xFDBC0 */    BL              sub_1082E4
/* 0xFDBC4 */    CMP             R5, R0
/* 0xFDBC6 */    BEQ             loc_FDBDC
/* 0xFDBC8 */    LDRB.W          R0, [R9,#0x485]
/* 0xFDBCC */    LSLS            R0, R0, #0x1F
/* 0xFDBCE */    BEQ             loc_FDB6C
/* 0xFDBD0 */    LDR.W           R0, [R9,#0x590]
/* 0xFDBD4 */    LDR.W           R1, [R10]
/* 0xFDBD8 */    CMP             R1, R0
/* 0xFDBDA */    BNE             loc_FDB6C
/* 0xFDBDC */    MOVS            R4, #0
/* 0xFDBDE */    STRD.W          R4, R4, [R11]
/* 0xFDBE2 */    STR.W           R4, [R11,#8]
/* 0xFDBE6 */    STR.W           R4, [R10]
/* 0xFDBEA */    B               loc_FDB86
/* 0xFDBEC */    LDR.W           R2, [R9]
/* 0xFDBF0 */    CBZ             R2, loc_FDC28
/* 0xFDBF2 */    VLDR            S0, [R0,#0x18]
/* 0xFDBF6 */    VLDR            S4, [R1,#0x30]
/* 0xFDBFA */    VLDR            S2, [R0,#0x1C]
/* 0xFDBFE */    VLDR            S6, [R0,#0x20]
/* 0xFDC02 */    VADD.F32        S4, S4, S0
/* 0xFDC06 */    VLDR            S8, [R1,#0x34]
/* 0xFDC0A */    VLDR            S10, [R1,#0x38]
/* 0xFDC0E */    VADD.F32        S0, S8, S2
/* 0xFDC12 */    LDR             R0, =(unk_247550 - 0xFDC1C)
/* 0xFDC14 */    VADD.F32        S2, S10, S6
/* 0xFDC18 */    ADD             R0, PC; unk_247550
/* 0xFDC1A */    VSTR            S4, [R0]
/* 0xFDC1E */    VSTR            S0, [R0,#4]
/* 0xFDC22 */    VSTR            S2, [R0,#8]
/* 0xFDC26 */    B               loc_FDC4E
/* 0xFDC28 */    LDR             R5, =(unk_247550 - 0xFDC32)
/* 0xFDC2A */    ADD.W           R2, R0, #0x18
/* 0xFDC2E */    ADD             R5, PC; unk_247550
/* 0xFDC30 */    MOV             R0, R5
/* 0xFDC32 */    BL              sub_108F30
/* 0xFDC36 */    LDR.W           LR, [R7,#arg_4]
/* 0xFDC3A */    MOV             R3, R10
/* 0xFDC3C */    LDRD.W          R12, R6, [R7,#arg_14]
/* 0xFDC40 */    LDR             R4, [R7,#arg_1C]
/* 0xFDC42 */    VLDR            S4, [R5]
/* 0xFDC46 */    VLDR            S0, [R5,#4]
/* 0xFDC4A */    VLDR            S2, [R5,#8]
/* 0xFDC4E */    VLDR            S8, [R3,#4]
/* 0xFDC52 */    VADD.F32        S4, S4, S4
/* 0xFDC56 */    VLDR            S10, [R3,#8]
/* 0xFDC5A */    VSUB.F32        S8, S0, S8
/* 0xFDC5E */    VLDR            S6, [R3]
/* 0xFDC62 */    VSUB.F32        S10, S2, S10
/* 0xFDC66 */    LDR             R2, [R7,#arg_10]
/* 0xFDC68 */    VSUB.F32        S4, S4, S6
/* 0xFDC6C */    VADD.F32        S0, S0, S8
/* 0xFDC70 */    VADD.F32        S2, S2, S10
/* 0xFDC74 */    VSTR            S4, [R11]
/* 0xFDC78 */    VSTR            S0, [R11,#4]
/* 0xFDC7C */    VSTR            S2, [R11,#8]
/* 0xFDC80 */    B               loc_FDB0A
