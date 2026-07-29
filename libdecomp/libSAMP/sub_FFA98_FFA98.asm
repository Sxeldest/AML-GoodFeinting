; =========================================================================
; Full Function Name : sub_FFA98
; Start Address       : 0xFFA98
; End Address         : 0x10051C
; =========================================================================

/* 0xFFA98 */    PUSH            {R4-R7,LR}
/* 0xFFA9A */    ADD             R7, SP, #0xC
/* 0xFFA9C */    PUSH.W          {R8-R11}
/* 0xFFAA0 */    SUB             SP, SP, #4
/* 0xFFAA2 */    LDR             R0, =(off_23494C - 0xFFAB0)
/* 0xFFAA4 */    MOV             R3, #0x66E7C8
/* 0xFFAAC */    ADD             R0, PC; off_23494C
/* 0xFFAAE */    LDR             R6, [R0]; dword_23DF24
/* 0xFFAB0 */    LDR             R0, [R6]
/* 0xFFAB2 */    LDR             R1, =(sub_FD228+1 - 0xFFABC)
/* 0xFFAB4 */    LDR             R2, =(off_247500 - 0xFFAC0)
/* 0xFFAB6 */    ADD             R0, R3
/* 0xFFAB8 */    ADD             R1, PC; sub_FD228
/* 0xFFABA */    ADDS            R0, #0x94
/* 0xFFABC */    ADD             R2, PC; off_247500
/* 0xFFABE */    BL              sub_164196
/* 0xFFAC2 */    LDR             R0, [R6]
/* 0xFFAC4 */    MOVW            R3, #0x1BE0
/* 0xFFAC8 */    LDR             R1, =(sub_FFA68+1 - 0xFFAD6)
/* 0xFFACA */    MOVT            R3, #0x67 ; 'g'
/* 0xFFACE */    LDR             R2, =(off_25B1FC - 0xFFADC)
/* 0xFFAD0 */    ADD             R0, R3
/* 0xFFAD2 */    ADD             R1, PC; sub_FFA68
/* 0xFFAD4 */    ADD.W           R0, R0, #0x158
/* 0xFFAD8 */    ADD             R2, PC; off_25B1FC
/* 0xFFADA */    BL              sub_164196
/* 0xFFADE */    LDR             R0, [R6]
/* 0xFFAE0 */    MOVW            R3, #0x56C
/* 0xFFAE4 */    LDR             R1, =(loc_FFA54+1 - 0xFFAF2)
/* 0xFFAE6 */    MOVT            R3, #0x67 ; 'g'
/* 0xFFAEA */    LDR             R2, =(off_25B1F8 - 0xFFAF6)
/* 0xFFAEC */    ADD             R0, R3
/* 0xFFAEE */    ADD             R1, PC; loc_FFA54
/* 0xFFAF0 */    ADDS            R0, #0xEC
/* 0xFFAF2 */    ADD             R2, PC; off_25B1F8
/* 0xFFAF4 */    BL              sub_164196
/* 0xFFAF8 */    MOVW            R1, #0xDB68
/* 0xFFAFC */    LDR             R0, [R6]
/* 0xFFAFE */    MOVT            R1, #0x66 ; 'f'
/* 0xFFB02 */    ADD.W           R9, R1, #0x5D0
/* 0xFFB06 */    LDR             R1, =(sub_FD708+1 - 0xFFB10)
/* 0xFFB08 */    ADD             R0, R9
/* 0xFFB0A */    MOVS            R2, #0
/* 0xFFB0C */    ADD             R1, PC; sub_FD708
/* 0xFFB0E */    MOV             R11, R1
/* 0xFFB10 */    BL              sub_164222
/* 0xFFB14 */    LDR             R0, [R6]
/* 0xFFB16 */    MOVW            R8, #0x589C
/* 0xFFB1A */    LDR             R1, =(sub_FBA74+1 - 0xFFB28)
/* 0xFFB1C */    MOVT            R8, #0x67 ; 'g'
/* 0xFFB20 */    LDR             R2, =(off_247400 - 0xFFB2A)
/* 0xFFB22 */    ADD             R0, R8
/* 0xFFB24 */    ADD             R1, PC; sub_FBA74
/* 0xFFB26 */    ADD             R2, PC; off_247400
/* 0xFFB28 */    BL              sub_164196
/* 0xFFB2C */    LDR             R0, [R6]
/* 0xFFB2E */    LDR             R1, =(sub_FD040+1 - 0xFFB3C)
/* 0xFFB30 */    LDR             R2, =(off_2474FC - 0xFFB3E)
/* 0xFFB32 */    ADD             R0, R8
/* 0xFFB34 */    ADD.W           R0, R0, #0x548
/* 0xFFB38 */    ADD             R1, PC; sub_FD040
/* 0xFFB3A */    ADD             R2, PC; off_2474FC
/* 0xFFB3C */    BL              sub_164196
/* 0xFFB40 */    MOVW            R1, #0xECC
/* 0xFFB44 */    LDR             R0, [R6]
/* 0xFFB46 */    MOVT            R1, #0x67 ; 'g'
/* 0xFFB4A */    ADD             R0, R1
/* 0xFFB4C */    LDR             R1, =(sub_FF15C+1 - 0xFFB58)
/* 0xFFB4E */    LDR             R2, =(off_25B150 - 0xFFB5A)
/* 0xFFB50 */    ADD.W           R0, R0, #0x1F8
/* 0xFFB54 */    ADD             R1, PC; sub_FF15C
/* 0xFFB56 */    ADD             R2, PC; off_25B150
/* 0xFFB58 */    BL              sub_164196
/* 0xFFB5C */    MOVW            R1, #0xA98
/* 0xFFB60 */    LDR             R0, [R6]
/* 0xFFB62 */    MOVT            R1, #0x67 ; 'g'
/* 0xFFB66 */    ADD             R0, R1
/* 0xFFB68 */    LDR             R1, =(sub_FBAD4+1 - 0xFFB74)
/* 0xFFB6A */    LDR             R2, =(unk_247404 - 0xFFB76)
/* 0xFFB6C */    ADD.W           R0, R0, #0x324
/* 0xFFB70 */    ADD             R1, PC; sub_FBAD4
/* 0xFFB72 */    ADD             R2, PC; unk_247404
/* 0xFFB74 */    BL              sub_164196
/* 0xFFB78 */    MOVW            R1, #0x196C
/* 0xFFB7C */    LDR             R0, [R6]
/* 0xFFB7E */    MOVT            R1, #0x67 ; 'g'
/* 0xFFB82 */    ADD             R0, R1
/* 0xFFB84 */    MOV             R10, R1
/* 0xFFB86 */    LDR             R1, =(sub_FC3E8+1 - 0xFFB8E)
/* 0xFFB88 */    LDR             R2, =(unk_2474A8 - 0xFFB90)
/* 0xFFB8A */    ADD             R1, PC; sub_FC3E8
/* 0xFFB8C */    ADD             R2, PC; unk_2474A8
/* 0xFFB8E */    BL              sub_164196
/* 0xFFB92 */    LDR             R0, [R6]
/* 0xFFB94 */    LDR             R1, =(sub_FC4D0+1 - 0xFFBA2)
/* 0xFFB96 */    LDR             R2, =(off_2474AC - 0xFFBA4)
/* 0xFFB98 */    ADD             R0, R8
/* 0xFFB9A */    ADD.W           R0, R0, #0x5D0
/* 0xFFB9E */    ADD             R1, PC; sub_FC4D0
/* 0xFFBA0 */    ADD             R2, PC; off_2474AC
/* 0xFFBA2 */    BL              sub_164196
/* 0xFFBA6 */    LDR             R0, [R6]
/* 0xFFBA8 */    MOVS            R2, #0
/* 0xFFBAA */    LDR             R1, =(sub_FC504+1 - 0xFFBB6)
/* 0xFFBAC */    ADD             R0, R8
/* 0xFFBAE */    ADD.W           R0, R0, #0x188
/* 0xFFBB2 */    ADD             R1, PC; sub_FC504
/* 0xFFBB4 */    BL              sub_164196
/* 0xFFBB8 */    LDR             R0, [R6]
/* 0xFFBBA */    MOVW            R1, #0x12F8
/* 0xFFBBE */    LDR             R5, =(sub_FC5B4+1 - 0xFFBCC)
/* 0xFFBC0 */    MOVT            R1, #0x67 ; 'g'
/* 0xFFBC4 */    LDR             R2, =(off_2474B8 - 0xFFBD2)
/* 0xFFBC6 */    ADD             R0, R1
/* 0xFFBC8 */    ADD             R5, PC; sub_FC5B4
/* 0xFFBCA */    ADD.W           R0, R0, #0x310
/* 0xFFBCE */    ADD             R2, PC; off_2474B8
/* 0xFFBD0 */    MOV             R1, R5
/* 0xFFBD2 */    BL              sub_164196
/* 0xFFBD6 */    LDR             R0, [R6]
/* 0xFFBD8 */    MOV             R4, #0x667C08
/* 0xFFBE0 */    MOV             R1, R5
/* 0xFFBE2 */    ADD             R0, R4
/* 0xFFBE4 */    MOVS            R2, #0
/* 0xFFBE6 */    ADD.W           R0, R0, #0x2EC
/* 0xFFBEA */    BL              sub_164222
/* 0xFFBEE */    LDR             R0, [R6]
/* 0xFFBF0 */    MOV             R1, R5
/* 0xFFBF2 */    MOVS            R2, #0
/* 0xFFBF4 */    ADD             R0, R4
/* 0xFFBF6 */    ADD.W           R0, R0, #0x354
/* 0xFFBFA */    BL              sub_164222
/* 0xFFBFE */    LDR             R0, [R6]
/* 0xFFC00 */    MOV             R1, #0x66847C
/* 0xFFC08 */    MOVS            R2, #0
/* 0xFFC0A */    ADD             R0, R1
/* 0xFFC0C */    MOV             R1, R5
/* 0xFFC0E */    ADDS            R0, #0x28 ; '('
/* 0xFFC10 */    BL              sub_164222
/* 0xFFC14 */    MOVW            R1, #0xFE58
/* 0xFFC18 */    LDR             R0, [R6]
/* 0xFFC1A */    MOVT            R1, #0x66 ; 'f'
/* 0xFFC1E */    ADD             R0, R1
/* 0xFFC20 */    LDR             R1, =(sub_FCAC8+1 - 0xFFC28)
/* 0xFFC22 */    LDR             R2, =(off_2474DC - 0xFFC2A)
/* 0xFFC24 */    ADD             R1, PC; sub_FCAC8
/* 0xFFC26 */    ADD             R2, PC; off_2474DC
/* 0xFFC28 */    BL              sub_164196
/* 0xFFC2C */    MOVW            R1, #0x2F98
/* 0xFFC30 */    LDR             R0, [R6]
/* 0xFFC32 */    MOVT            R1, #0x67 ; 'g'
/* 0xFFC36 */    ADD             R0, R1
/* 0xFFC38 */    LDR             R1, =(sub_FCCC4+1 - 0xFFC44)
/* 0xFFC3A */    LDR             R2, =(unk_2474E0 - 0xFFC46)
/* 0xFFC3C */    ADD.W           R0, R0, #0x458
/* 0xFFC40 */    ADD             R1, PC; sub_FCCC4
/* 0xFFC42 */    ADD             R2, PC; unk_2474E0
/* 0xFFC44 */    BL              sub_164196
/* 0xFFC48 */    MOVW            R1, #0x374C
/* 0xFFC4C */    LDR             R0, [R6]
/* 0xFFC4E */    MOVT            R1, #0x67 ; 'g'
/* 0xFFC52 */    ADD             R0, R1
/* 0xFFC54 */    LDR             R1, =(sub_FCE80+1 - 0xFFC60)
/* 0xFFC56 */    LDR             R2, =(unk_2474E8 - 0xFFC62)
/* 0xFFC58 */    ADD.W           R0, R0, #0x204
/* 0xFFC5C */    ADD             R1, PC; sub_FCE80
/* 0xFFC5E */    ADD             R2, PC; unk_2474E8
/* 0xFFC60 */    BL              sub_164196
/* 0xFFC64 */    LDR             R0, [R6]
/* 0xFFC66 */    LDR             R5, =(sub_FCD28+1 - 0xFFC70)
/* 0xFFC68 */    LDR             R2, =(off_2474E4 - 0xFFC74)
/* 0xFFC6A */    ADD             R0, R10
/* 0xFFC6C */    ADD             R5, PC; sub_FCD28
/* 0xFFC6E */    ADDS            R0, #0x18
/* 0xFFC70 */    ADD             R2, PC; off_2474E4
/* 0xFFC72 */    MOV             R1, R5
/* 0xFFC74 */    BL              sub_164196
/* 0xFFC78 */    LDR             R0, [R6]
/* 0xFFC7A */    MOV             R1, #0x675320
/* 0xFFC82 */    MOVS            R2, #0
/* 0xFFC84 */    ADD             R0, R1
/* 0xFFC86 */    MOV             R1, R5
/* 0xFFC88 */    BL              sub_164196
/* 0xFFC8C */    LDR             R0, [R6]
/* 0xFFC8E */    LDR             R1, =(sub_FD250+1 - 0xFFC9C)
/* 0xFFC90 */    LDR             R2, =(off_247504 - 0xFFC9E)
/* 0xFFC92 */    ADD             R0, R8
/* 0xFFC94 */    ADD.W           R0, R0, #0x3CC
/* 0xFFC98 */    ADD             R1, PC; sub_FD250
/* 0xFFC9A */    ADD             R2, PC; off_247504
/* 0xFFC9C */    BL              sub_164196
/* 0xFFCA0 */    LDR             R0, [R6]
/* 0xFFCA2 */    MOVW            R10, #0x2D14
/* 0xFFCA6 */    LDR             R1, =(sub_FD280+1 - 0xFFCB8)
/* 0xFFCA8 */    MOVT            R10, #0x67 ; 'g'
/* 0xFFCAC */    LDR             R2, =(unk_247508 - 0xFFCBA)
/* 0xFFCAE */    ADD             R0, R10
/* 0xFFCB0 */    SUB.W           R0, R0, #0x6D0
/* 0xFFCB4 */    ADD             R1, PC; sub_FD280
/* 0xFFCB6 */    ADD             R2, PC; unk_247508
/* 0xFFCB8 */    BL              sub_164196
/* 0xFFCBC */    MOVW            R1, #0x56C
/* 0xFFCC0 */    LDR             R0, [R6]
/* 0xFFCC2 */    MOVT            R1, #0x67 ; 'g'
/* 0xFFCC6 */    ADD             R0, R1
/* 0xFFCC8 */    LDR             R1, =(sub_FD2F8+1 - 0xFFCD0)
/* 0xFFCCA */    LDR             R2, =(unk_24750C - 0xFFCD2)
/* 0xFFCCC */    ADD             R1, PC; sub_FD2F8
/* 0xFFCCE */    ADD             R2, PC; unk_24750C
/* 0xFFCD0 */    BL              sub_164196
/* 0xFFCD4 */    LDR             R0, [R6]
/* 0xFFCD6 */    MOVW            R5, #0x92B4
/* 0xFFCDA */    LDR             R1, =(sub_FD368+1 - 0xFFCEC)
/* 0xFFCDC */    MOVT            R5, #0x66 ; 'f'
/* 0xFFCE0 */    LDR             R2, =(off_247510 - 0xFFCEE)
/* 0xFFCE2 */    ADD             R0, R5
/* 0xFFCE4 */    ADD.W           R0, R0, #0x3E8
/* 0xFFCE8 */    ADD             R1, PC; sub_FD368
/* 0xFFCEA */    ADD             R2, PC; off_247510
/* 0xFFCEC */    BL              sub_164222
/* 0xFFCF0 */    LDR             R0, [R6]
/* 0xFFCF2 */    LDR             R1, =(sub_FD41C+1 - 0xFFCFC)
/* 0xFFCF4 */    LDR             R2, =(dword_247514 - 0xFFCFE)
/* 0xFFCF6 */    ADD             R0, R5
/* 0xFFCF8 */    ADD             R1, PC; sub_FD41C
/* 0xFFCFA */    ADD             R2, PC; dword_247514
/* 0xFFCFC */    BL              sub_164222
/* 0xFFD00 */    LDR             R0, [R6]
/* 0xFFD02 */    MOV             R4, #0x66D6AC
/* 0xFFD0A */    MOV             R1, R11
/* 0xFFD0C */    ADD             R0, R4
/* 0xFFD0E */    MOVS            R2, #0
/* 0xFFD10 */    ADDS            R0, #8
/* 0xFFD12 */    BL              sub_164222
/* 0xFFD16 */    LDR             R0, [R6]
/* 0xFFD18 */    MOV             R1, R11
/* 0xFFD1A */    MOVS            R2, #0
/* 0xFFD1C */    ADD             R0, R4
/* 0xFFD1E */    ADD.W           R0, R0, #0x3B0
/* 0xFFD22 */    BL              sub_164222
/* 0xFFD26 */    LDR             R0, [R6]
/* 0xFFD28 */    MOV             R1, R11
/* 0xFFD2A */    MOVS            R2, #0
/* 0xFFD2C */    ADD             R0, R4
/* 0xFFD2E */    ADD.W           R0, R0, #0x180
/* 0xFFD32 */    BL              sub_164222
/* 0xFFD36 */    LDR             R0, [R6]
/* 0xFFD38 */    MOV             R5, #0x66DB68
/* 0xFFD40 */    MOV             R1, R11
/* 0xFFD42 */    ADD             R0, R5
/* 0xFFD44 */    MOVS            R2, #0
/* 0xFFD46 */    ADD.W           R0, R0, #0x258
/* 0xFFD4A */    BL              sub_164222
/* 0xFFD4E */    LDR             R0, [R6]
/* 0xFFD50 */    MOV             R1, R11
/* 0xFFD52 */    MOVS            R2, #0
/* 0xFFD54 */    ADD             R0, R5
/* 0xFFD56 */    ADDS            R0, #8
/* 0xFFD58 */    BL              sub_164222
/* 0xFFD5C */    LDR             R0, [R6]
/* 0xFFD5E */    MOV             R1, R11
/* 0xFFD60 */    MOVS            R2, #0
/* 0xFFD62 */    ADD             R0, R4
/* 0xFFD64 */    ADD.W           R0, R0, #0x298
/* 0xFFD68 */    BL              sub_164222
/* 0xFFD6C */    LDR             R0, [R6]
/* 0xFFD6E */    MOV             R1, R11
/* 0xFFD70 */    MOVS            R2, #0
/* 0xFFD72 */    ADD             R0, R5
/* 0xFFD74 */    ADD.W           R0, R0, #0x130
/* 0xFFD78 */    BL              sub_164222
/* 0xFFD7C */    LDR             R0, [R6]
/* 0xFFD7E */    MOV             R1, R11
/* 0xFFD80 */    MOVS            R2, #0
/* 0xFFD82 */    ADD             R0, R5
/* 0xFFD84 */    ADD.W           R0, R0, #0x380
/* 0xFFD88 */    BL              sub_164222
/* 0xFFD8C */    LDR             R0, [R6]
/* 0xFFD8E */    MOV             R1, R11
/* 0xFFD90 */    MOVS            R2, #0
/* 0xFFD92 */    ADD             R0, R9
/* 0xFFD94 */    BL              sub_164222
/* 0xFFD98 */    MOVW            R1, #0xEDD4
/* 0xFFD9C */    LDR             R0, [R6]
/* 0xFFD9E */    MOVT            R1, #0x66 ; 'f'
/* 0xFFDA2 */    ADD             R0, R1
/* 0xFFDA4 */    MOV             R5, R1
/* 0xFFDA6 */    LDR             R1, =(sub_FDED8+1 - 0xFFDB2)
/* 0xFFDA8 */    ADD.W           R0, R0, #0x318
/* 0xFFDAC */    LDR             R2, =(off_24756C - 0xFFDB4)
/* 0xFFDAE */    ADD             R1, PC; sub_FDED8
/* 0xFFDB0 */    ADD             R2, PC; off_24756C
/* 0xFFDB2 */    BL              sub_164196
/* 0xFFDB6 */    LDR             R0, [R6]
/* 0xFFDB8 */    MOVW            R4, #0xE7C8
/* 0xFFDBC */    LDR             R1, =(sub_FDFF0+1 - 0xFFDCA)
/* 0xFFDBE */    MOVT            R4, #0x66 ; 'f'
/* 0xFFDC2 */    LDR             R2, =(off_247584 - 0xFFDCC)
/* 0xFFDC4 */    ADD             R0, R4
/* 0xFFDC6 */    ADD             R1, PC; sub_FDFF0
/* 0xFFDC8 */    ADD             R2, PC; off_247584
/* 0xFFDCA */    BL              sub_164196
/* 0xFFDCE */    LDR             R0, [R6]
/* 0xFFDD0 */    LDR             R1, =(sub_FE040+1 - 0xFFDDC)
/* 0xFFDD2 */    LDR             R2, =(off_247588 - 0xFFDDE)
/* 0xFFDD4 */    ADD             R0, R10
/* 0xFFDD6 */    ADDS            R0, #0xA8
/* 0xFFDD8 */    ADD             R1, PC; sub_FE040
/* 0xFFDDA */    ADD             R2, PC; off_247588
/* 0xFFDDC */    BL              sub_164196
/* 0xFFDE0 */    LDR             R0, [R6]
/* 0xFFDE2 */    MOVW            R11, #0x3E80
/* 0xFFDE6 */    LDR             R1, =(sub_FDF1C+1 - 0xFFDF8)
/* 0xFFDE8 */    MOVT            R11, #0x67 ; 'g'
/* 0xFFDEC */    LDR             R2, =(unk_247570 - 0xFFDFA)
/* 0xFFDEE */    ADD             R0, R11
/* 0xFFDF0 */    ADD.W           R0, R0, #0xB50
/* 0xFFDF4 */    ADD             R1, PC; sub_FDF1C
/* 0xFFDF6 */    ADD             R2, PC; unk_247570
/* 0xFFDF8 */    BL              sub_164196
/* 0xFFDFC */    LDR             R0, [R6]
/* 0xFFDFE */    LDR             R1, =(sub_FE1B4+1 - 0xFFE0C)
/* 0xFFE00 */    LDR             R2, =(unk_247590 - 0xFFE0E)
/* 0xFFE02 */    ADD             R0, R8
/* 0xFFE04 */    ADD.W           R0, R0, #0x798
/* 0xFFE08 */    ADD             R1, PC; sub_FE1B4
/* 0xFFE0A */    ADD             R2, PC; unk_247590
/* 0xFFE0C */    BL              sub_164196
/* 0xFFE10 */    LDR             R0, [R6]
/* 0xFFE12 */    LDR             R1, =(sub_FE3D8+1 - 0xFFE1E)
/* 0xFFE14 */    LDR             R2, =(off_2475F4 - 0xFFE20)
/* 0xFFE16 */    ADD             R0, R8
/* 0xFFE18 */    ADDS            R0, #0x78 ; 'x'
/* 0xFFE1A */    ADD             R1, PC; sub_FE3D8
/* 0xFFE1C */    ADD             R2, PC; off_2475F4
/* 0xFFE1E */    BL              sub_164196
/* 0xFFE22 */    LDR             R0, [R6]
/* 0xFFE24 */    LDR             R1, =(sub_FE4DC+1 - 0xFFE32)
/* 0xFFE26 */    LDR             R2, =(off_25AE78 - 0xFFE34)
/* 0xFFE28 */    ADD             R0, R5
/* 0xFFE2A */    ADD.W           R0, R0, #0x5E0
/* 0xFFE2E */    ADD             R1, PC; sub_FE4DC
/* 0xFFE30 */    ADD             R2, PC; off_25AE78
/* 0xFFE32 */    BL              sub_164196
/* 0xFFE36 */    LDR             R0, [R6]
/* 0xFFE38 */    MOVW            R8, #0xF430
/* 0xFFE3C */    LDR             R1, =(sub_FE844+1 - 0xFFE4E)
/* 0xFFE3E */    MOVT            R8, #0x66 ; 'f'
/* 0xFFE42 */    LDR             R2, =(off_25AE7C - 0xFFE50)
/* 0xFFE44 */    ADD             R0, R8
/* 0xFFE46 */    ADD.W           R0, R0, #0x334
/* 0xFFE4A */    ADD             R1, PC; sub_FE844
/* 0xFFE4C */    ADD             R2, PC; off_25AE7C
/* 0xFFE4E */    BL              sub_164196
/* 0xFFE52 */    LDR             R0, [R6]
/* 0xFFE54 */    LDR             R1, =(sub_FE8B4+1 - 0xFFE5E)
/* 0xFFE56 */    LDR             R2, =(off_25AE8C - 0xFFE60)
/* 0xFFE58 */    ADD             R0, R10
/* 0xFFE5A */    ADD             R1, PC; sub_FE8B4
/* 0xFFE5C */    ADD             R2, PC; off_25AE8C
/* 0xFFE5E */    BL              sub_164196
/* 0xFFE62 */    LDR             R0, [R6]
/* 0xFFE64 */    MOVW            R1, #0x2AC5
/* 0xFFE68 */    LDR             R2, =(off_25AE94 - 0xFFE76)
/* 0xFFE6A */    MOVT            R1, #0x58 ; 'X'
/* 0xFFE6E */    ADD             R1, R0
/* 0xFFE70 */    ADD             R0, R4
/* 0xFFE72 */    ADD             R2, PC; off_25AE94
/* 0xFFE74 */    ADD.W           R0, R0, #0x558
/* 0xFFE78 */    MOV             R5, R4
/* 0xFFE7A */    STR             R1, [R2]
/* 0xFFE7C */    LDR             R1, =(sub_FE970+1 - 0xFFE84)
/* 0xFFE7E */    LDR             R2, =(off_25AEA8 - 0xFFE86)
/* 0xFFE80 */    ADD             R1, PC; sub_FE970
/* 0xFFE82 */    ADD             R2, PC; off_25AEA8
/* 0xFFE84 */    BL              sub_164196
/* 0xFFE88 */    LDR             R0, [R6]
/* 0xFFE8A */    LDR             R1, =(sub_FE9BC+1 - 0xFFE94)
/* 0xFFE8C */    LDR             R2, =(off_25AEB0 - 0xFFF9C)
/* 0xFFE8E */    ADD             R0, R8
/* 0xFFE90 */    ADD             R1, PC; sub_FE9BC
/* 0xFFE92 */    B.W             loc_FFF98
/* 0xFFE96 */    ALIGN 4
/* 0xFFE98 */    DCD off_23494C - 0xFFAB0
/* 0xFFE9C */    DCD sub_FD228+1 - 0xFFABC
/* 0xFFEA0 */    DCD off_247500 - 0xFFAC0
/* 0xFFEA4 */    DCD sub_FFA68+1 - 0xFFAD6
/* 0xFFEA8 */    DCD off_25B1FC - 0xFFADC
/* 0xFFEAC */    DCD loc_FFA54+1 - 0xFFAF2
/* 0xFFEB0 */    DCD off_25B1F8 - 0xFFAF6
/* 0xFFEB4 */    DCD sub_FD708+1 - 0xFFB10
/* 0xFFEB8 */    DCD sub_FBA74+1 - 0xFFB28
/* 0xFFEBC */    DCD off_247400 - 0xFFB2A
/* 0xFFEC0 */    DCD sub_FD040+1 - 0xFFB3C
/* 0xFFEC4 */    DCD off_2474FC - 0xFFB3E
/* 0xFFEC8 */    DCD sub_FF15C+1 - 0xFFB58
/* 0xFFECC */    DCD off_25B150 - 0xFFB5A
/* 0xFFED0 */    DCD sub_FBAD4+1 - 0xFFB74
/* 0xFFED4 */    DCD unk_247404 - 0xFFB76
/* 0xFFED8 */    DCD sub_FC3E8+1 - 0xFFB8E
/* 0xFFEDC */    DCD unk_2474A8 - 0xFFB90
/* 0xFFEE0 */    DCD sub_FC4D0+1 - 0xFFBA2
/* 0xFFEE4 */    DCD off_2474AC - 0xFFBA4
/* 0xFFEE8 */    DCD sub_FC504+1 - 0xFFBB6
/* 0xFFEEC */    DCD sub_FC5B4+1 - 0xFFBCC
/* 0xFFEF0 */    DCD off_2474B8 - 0xFFBD2
/* 0xFFEF4 */    DCD sub_FCAC8+1 - 0xFFC28
/* 0xFFEF8 */    DCD off_2474DC - 0xFFC2A
/* 0xFFEFC */    DCD sub_FCCC4+1 - 0xFFC44
/* 0xFFF00 */    DCD unk_2474E0 - 0xFFC46
/* 0xFFF04 */    DCD sub_FCE80+1 - 0xFFC60
/* 0xFFF08 */    DCD unk_2474E8 - 0xFFC62
/* 0xFFF0C */    DCD sub_FCD28+1 - 0xFFC70
/* 0xFFF10 */    DCD off_2474E4 - 0xFFC74
/* 0xFFF14 */    DCD sub_FD250+1 - 0xFFC9C
/* 0xFFF18 */    DCD off_247504 - 0xFFC9E
/* 0xFFF1C */    DCD sub_FD280+1 - 0xFFCB8
/* 0xFFF20 */    DCD unk_247508 - 0xFFCBA
/* 0xFFF24 */    DCD sub_FD2F8+1 - 0xFFCD0
/* 0xFFF28 */    DCD unk_24750C - 0xFFCD2
/* 0xFFF2C */    DCD sub_FD368+1 - 0xFFCEC
/* 0xFFF30 */    DCD off_247510 - 0xFFCEE
/* 0xFFF34 */    DCD sub_FD41C+1 - 0xFFCFC
/* 0xFFF38 */    DCD dword_247514 - 0xFFCFE
/* 0xFFF3C */    DCD sub_FDED8+1 - 0xFFDB2
/* 0xFFF40 */    DCD off_24756C - 0xFFDB4
/* 0xFFF44 */    DCD sub_FDFF0+1 - 0xFFDCA
/* 0xFFF48 */    DCD off_247584 - 0xFFDCC
/* 0xFFF4C */    DCD sub_FE040+1 - 0xFFDDC
/* 0xFFF50 */    DCD off_247588 - 0xFFDDE
/* 0xFFF54 */    DCD sub_FDF1C+1 - 0xFFDF8
/* 0xFFF58 */    DCD unk_247570 - 0xFFDFA
/* 0xFFF5C */    DCD sub_FE1B4+1 - 0xFFE0C
/* 0xFFF60 */    DCD unk_247590 - 0xFFE0E
/* 0xFFF64 */    DCD sub_FE3D8+1 - 0xFFE1E
/* 0xFFF68 */    DCD off_2475F4 - 0xFFE20
/* 0xFFF6C */    DCD sub_FE4DC+1 - 0xFFE32
/* 0xFFF70 */    DCD off_25AE78 - 0xFFE34
/* 0xFFF74 */    DCD sub_FE844+1 - 0xFFE4E
/* 0xFFF78 */    DCD off_25AE7C - 0xFFE50
/* 0xFFF7C */    DCD sub_FE8B4+1 - 0xFFE5E
/* 0xFFF80 */    DCD off_25AE8C - 0xFFE60
/* 0xFFF84 */    DCD off_25AE94 - 0xFFE76
/* 0xFFF88 */    DCD sub_FE970+1 - 0xFFE84
/* 0xFFF8C */    DCD off_25AEA8 - 0xFFE86
/* 0xFFF90 */    DCD sub_FE9BC+1 - 0xFFE94
/* 0xFFF94 */    DCD off_25AEB0 - 0xFFF9C
/* 0xFFF98 */    ADD             R2, PC; off_25AEB0
/* 0xFFF9A */    BL              sub_164196
/* 0xFFF9E */    LDR             R0, [R6]
/* 0xFFFA0 */    LDR             R1, =(sub_FEA2C+1 - 0xFFFAE)
/* 0xFFFA2 */    LDR             R2, =(off_25AEB4 - 0xFFFB0)
/* 0xFFFA4 */    ADD             R0, R11
/* 0xFFFA6 */    ADD.W           R0, R0, #0x508
/* 0xFFFAA */    ADD             R1, PC; sub_FEA2C
/* 0xFFFAC */    ADD             R2, PC; off_25AEB4
/* 0xFFFAE */    BL              sub_164196
/* 0xFFFB2 */    LDR             R0, [R6]
/* 0xFFFB4 */    MOVW            R4, #0xECC
/* 0xFFFB8 */    LDR             R1, =(loc_FEDE0+1 - 0xFFFCA)
/* 0xFFFBA */    MOVT            R4, #0x67 ; 'g'
/* 0xFFFBE */    LDR             R2, =(off_25AED0 - 0xFFFCC)
/* 0xFFFC0 */    ADD             R0, R4
/* 0xFFFC2 */    ADD.W           R0, R0, #0x3B0
/* 0xFFFC6 */    ADD             R1, PC; loc_FEDE0
/* 0xFFFC8 */    ADD             R2, PC; off_25AED0
/* 0xFFFCA */    BL              sub_164196
/* 0xFFFCE */    MOVW            R1, #0x1BE0
/* 0xFFFD2 */    LDR             R0, [R6]
/* 0xFFFD4 */    MOVT            R1, #0x67 ; 'g'
/* 0xFFFD8 */    ADD             R0, R1
/* 0xFFFDA */    LDR             R1, =(sub_FEE00+1 - 0xFFFE6)
/* 0xFFFDC */    LDR             R2, =(unk_25AED4 - 0xFFFE8)
/* 0xFFFDE */    ADD.W           R0, R0, #0x6D0
/* 0xFFFE2 */    ADD             R1, PC; sub_FEE00
/* 0xFFFE4 */    ADD             R2, PC; unk_25AED4
/* 0xFFFE6 */    BL              sub_164196
/* 0xFFFEA */    LDR             R0, [R6]
/* 0xFFFEC */    MOVW            R10, #0xFE58
/* 0xFFFF0 */    LDR             R1, =(loc_FEF1C+1 - 0x100002)
/* 0xFFFF2 */    MOVT            R10, #0x66 ; 'f'
/* 0xFFFF6 */    LDR             R2, =(off_25AFA0 - 0x100004)
/* 0xFFFF8 */    ADD             R0, R10
/* 0xFFFFA */    ADD.W           R0, R0, #0x204
/* 0xFFFFE */    ADD             R1, PC; loc_FEF1C
/* 0x100000 */    ADD             R2, PC; off_25AFA0
/* 0x100002 */    BL              sub_164196
/* 0x100006 */    LDR             R0, [R6]
/* 0x100008 */    MOVW            R9, #0x2F98
/* 0x10000C */    LDR             R1, =(sub_FEF58+1 - 0x10001E)
/* 0x10000E */    MOVT            R9, #0x67 ; 'g'
/* 0x100012 */    LDR             R2, =(off_25B138 - 0x100020)
/* 0x100014 */    ADD             R0, R9
/* 0x100016 */    ADD.W           R0, R0, #0x178
/* 0x10001A */    ADD             R1, PC; sub_FEF58
/* 0x10001C */    ADD             R2, PC; off_25B138
/* 0x10001E */    BL              sub_164196
/* 0x100022 */    LDR             R0, [R6]
/* 0x100024 */    LDR             R1, =(sub_FEF8C+1 - 0x100032)
/* 0x100026 */    LDR             R2, =(off_25B13C - 0x100034)
/* 0x100028 */    ADD             R0, R5
/* 0x10002A */    ADD.W           R0, R0, #0x320
/* 0x10002E */    ADD             R1, PC; sub_FEF8C
/* 0x100030 */    ADD             R2, PC; off_25B13C
/* 0x100032 */    BL              sub_164196
/* 0x100036 */    MOVW            R1, #0xA650
/* 0x10003A */    LDR             R0, [R6]
/* 0x10003C */    MOVT            R1, #0x66 ; 'f'
/* 0x100040 */    ADD             R0, R1
/* 0x100042 */    LDR             R1, =(sub_FEFFC+1 - 0x10004A)
/* 0x100044 */    LDR             R2, =(off_25B140 - 0x10004C)
/* 0x100046 */    ADD             R1, PC; sub_FEFFC
/* 0x100048 */    ADD             R2, PC; off_25B140
/* 0x10004A */    BL              sub_164222
/* 0x10004E */    LDR             R0, [R6]
/* 0x100050 */    LDR             R1, =(sub_FF084+1 - 0x10005A)
/* 0x100052 */    LDR             R2, =(off_25B14C - 0x10005C)
/* 0x100054 */    ADD             R0, R11
/* 0x100056 */    ADD             R1, PC; sub_FF084
/* 0x100058 */    ADD             R2, PC; off_25B14C
/* 0x10005A */    BL              sub_164196
/* 0x10005E */    LDR             R0, [R6]
/* 0x100060 */    LDR             R1, =(sub_FF2B8+1 - 0x10006E)
/* 0x100062 */    LDR             R2, =(off_25B168 - 0x100070)
/* 0x100064 */    ADD             R0, R10
/* 0x100066 */    ADD.W           R0, R0, #0x278
/* 0x10006A */    ADD             R1, PC; sub_FF2B8
/* 0x10006C */    ADD             R2, PC; off_25B168
/* 0x10006E */    BL              sub_164196
/* 0x100072 */    LDR             R0, [R6]
/* 0x100074 */    LDR             R1, =(sub_FF30C+1 - 0x100080)
/* 0x100076 */    LDR             R2, =(off_25B16C - 0x100082)
/* 0x100078 */    ADD             R0, R10
/* 0x10007A */    ADDS            R0, #0xB4
/* 0x10007C */    ADD             R1, PC; sub_FF30C
/* 0x10007E */    ADD             R2, PC; off_25B16C
/* 0x100080 */    BL              sub_164196
/* 0x100084 */    LDR             R0, [R6]
/* 0x100086 */    MOV             R5, R4
/* 0x100088 */    LDR             R1, =(sub_FF374+1 - 0x100094)
/* 0x10008A */    LDR             R2, =(off_25B170 - 0x100096)
/* 0x10008C */    ADD             R0, R4
/* 0x10008E */    ADDS            R0, #0xE0
/* 0x100090 */    ADD             R1, PC; sub_FF374
/* 0x100092 */    ADD             R2, PC; off_25B170
/* 0x100094 */    BL              sub_164196
/* 0x100098 */    MOVW            R1, #0x4C14
/* 0x10009C */    LDR             R0, [R6]
/* 0x10009E */    MOVT            R1, #0x67 ; 'g'
/* 0x1000A2 */    ADD             R0, R1
/* 0x1000A4 */    MOV             R4, R1
/* 0x1000A6 */    LDR             R1, =(sub_FF41C+1 - 0x1000B0)
/* 0x1000A8 */    ADDS            R0, #0xBC
/* 0x1000AA */    LDR             R2, =(off_25B178 - 0x1000B2)
/* 0x1000AC */    ADD             R1, PC; sub_FF41C
/* 0x1000AE */    ADD             R2, PC; off_25B178
/* 0x1000B0 */    BL              sub_164196
/* 0x1000B4 */    LDR             R0, [R6]
/* 0x1000B6 */    LDR             R1, =(loc_FF464+1 - 0x1000C4)
/* 0x1000B8 */    LDR             R2, =(off_25B180 - 0x1000C6)
/* 0x1000BA */    ADD             R0, R9
/* 0x1000BC */    ADD.W           R0, R0, #0x284
/* 0x1000C0 */    ADD             R1, PC; loc_FF464
/* 0x1000C2 */    ADD             R2, PC; off_25B180
/* 0x1000C4 */    BL              sub_164196
/* 0x1000C8 */    LDR             R0, [R6]
/* 0x1000CA */    LDR             R1, =(loc_FF498+1 - 0x1000D8)
/* 0x1000CC */    LDR             R2, =(off_25B184 - 0x1000DA)
/* 0x1000CE */    ADD             R0, R8
/* 0x1000D0 */    ADD.W           R0, R0, #0x7A0
/* 0x1000D4 */    ADD             R1, PC; loc_FF498
/* 0x1000D6 */    ADD             R2, PC; off_25B184
/* 0x1000D8 */    BL              sub_164196
/* 0x1000DC */    LDR             R0, [R6]
/* 0x1000DE */    MOV             R9, R4
/* 0x1000E0 */    LDR             R1, =(loc_FF514+1 - 0x1000EE)
/* 0x1000E2 */    LDR             R2, =(off_25B18C - 0x1000F0)
/* 0x1000E4 */    ADD             R0, R4
/* 0x1000E6 */    ADD.W           R0, R0, #0x4C0
/* 0x1000EA */    ADD             R1, PC; loc_FF514
/* 0x1000EC */    ADD             R2, PC; off_25B18C
/* 0x1000EE */    BL              sub_164196
/* 0x1000F2 */    LDR             R0, [R6]
/* 0x1000F4 */    MOVW            R10, #0xE244
/* 0x1000F8 */    LDR             R1, =(sub_FF4AC+1 - 0x10010A)
/* 0x1000FA */    MOVT            R10, #0x66 ; 'f'
/* 0x1000FE */    LDR             R2, =(off_25B188 - 0x10010C)
/* 0x100100 */    ADD             R0, R10
/* 0x100102 */    ADD.W           R0, R0, #0x368
/* 0x100106 */    ADD             R1, PC; sub_FF4AC
/* 0x100108 */    ADD             R2, PC; off_25B188
/* 0x10010A */    BL              sub_164196
/* 0x10010E */    LDR             R0, [R6]
/* 0x100110 */    LDR             R1, =(loc_FF524+1 - 0x10011E)
/* 0x100112 */    LDR             R2, =(off_25B190 - 0x100120)
/* 0x100114 */    ADD             R0, R11
/* 0x100116 */    ADD.W           R0, R0, #0x3D4
/* 0x10011A */    ADD             R1, PC; loc_FF524
/* 0x10011C */    ADD             R2, PC; off_25B190
/* 0x10011E */    BL              sub_164196
/* 0x100122 */    LDR             R0, [R6]
/* 0x100124 */    MOVW            R4, #0x374C
/* 0x100128 */    LDR             R1, =(sub_FF554+1 - 0x100138)
/* 0x10012A */    MOVT            R4, #0x67 ; 'g'
/* 0x10012E */    LDR             R2, =(off_25B198 - 0x10013A)
/* 0x100130 */    ADD             R0, R4
/* 0x100132 */    ADDS            R0, #0x78 ; 'x'
/* 0x100134 */    ADD             R1, PC; sub_FF554
/* 0x100136 */    ADD             R2, PC; off_25B198
/* 0x100138 */    BL              sub_164196
/* 0x10013C */    LDR             R0, [R6]
/* 0x10013E */    LDR             R1, =(sub_FF60C+1 - 0x10014C)
/* 0x100140 */    LDR             R2, =(unk_25B1A4 - 0x10014E)
/* 0x100142 */    ADD             R0, R4
/* 0x100144 */    ADD.W           R0, R0, #0x25C
/* 0x100148 */    ADD             R1, PC; sub_FF60C
/* 0x10014A */    ADD             R2, PC; unk_25B1A4
/* 0x10014C */    BL              sub_164196
/* 0x100150 */    MOVW            R1, #0x56C
/* 0x100154 */    LDR             R0, [R6]
/* 0x100156 */    MOVT            R1, #0x67 ; 'g'
/* 0x10015A */    ADD             R0, R1
/* 0x10015C */    LDR             R1, =(sub_FCE84+1 - 0x100166)
/* 0x10015E */    LDR             R2, =(off_2474F8 - 0x100168)
/* 0x100160 */    ADDS            R0, #0xD0
/* 0x100162 */    ADD             R1, PC; sub_FCE84
/* 0x100164 */    ADD             R2, PC; off_2474F8
/* 0x100166 */    BL              sub_164196
/* 0x10016A */    LDR             R0, [R6]
/* 0x10016C */    MOV             R11, R5
/* 0x10016E */    LDR             R1, =(sub_FF618+1 - 0x100178)
/* 0x100170 */    LDR             R2, =(off_25B1A8 - 0x10017A)
/* 0x100172 */    ADD             R0, R5
/* 0x100174 */    ADD             R1, PC; sub_FF618
/* 0x100176 */    ADD             R2, PC; off_25B1A8
/* 0x100178 */    BL              sub_164196
/* 0x10017C */    LDR             R0, [R6]
/* 0x10017E */    LDR             R1, =(sub_FF624+1 - 0x100188)
/* 0x100180 */    LDR             R2, =(off_25B1AC - 0x10018A)
/* 0x100182 */    ADD             R0, R4
/* 0x100184 */    ADD             R1, PC; sub_FF624
/* 0x100186 */    ADD             R2, PC; off_25B1AC
/* 0x100188 */    BL              sub_164196
/* 0x10018C */    MOVW            R1, #0x196C
/* 0x100190 */    LDR             R0, [R6]
/* 0x100192 */    MOVT            R1, #0x67 ; 'g'
/* 0x100196 */    ADD             R0, R1
/* 0x100198 */    LDR             R1, =(sub_FF654+1 - 0x1001A4)
/* 0x10019A */    LDR             R2, =(off_25B1B0 - 0x1001A6)
/* 0x10019C */    SUB.W           R0, R0, #0x1B0
/* 0x1001A0 */    ADD             R1, PC; sub_FF654
/* 0x1001A2 */    ADD             R2, PC; off_25B1B0
/* 0x1001A4 */    BL              sub_164196
/* 0x1001A8 */    MOVW            R1, #0xA98
/* 0x1001AC */    LDR             R0, [R6]
/* 0x1001AE */    MOVT            R1, #0x67 ; 'g'
/* 0x1001B2 */    ADD             R0, R1
/* 0x1001B4 */    LDR             R1, =(sub_FF684+1 - 0x1001BC)
/* 0x1001B6 */    LDR             R2, =(off_25B1B4 - 0x1001BE)
/* 0x1001B8 */    ADD             R1, PC; sub_FF684
/* 0x1001BA */    ADD             R2, PC; off_25B1B4
/* 0x1001BC */    BL              sub_164196
/* 0x1001C0 */    LDR             R0, [R6]
/* 0x1001C2 */    LDR             R1, =(sub_FF848+1 - 0x1001CC)
/* 0x1001C4 */    LDR             R2, =(off_25B1C4 - 0x1001CE)
/* 0x1001C6 */    ADD             R0, R9
/* 0x1001C8 */    ADD             R1, PC; sub_FF848
/* 0x1001CA */    ADD             R2, PC; off_25B1C4
/* 0x1001CC */    BL              sub_164196
/* 0x1001D0 */    LDR             R0, [R6]
/* 0x1001D2 */    MOVW            R4, #0xEDD4
/* 0x1001D6 */    LDR             R1, =(loc_FF86C+1 - 0x1001E8)
/* 0x1001D8 */    MOVT            R4, #0x66 ; 'f'
/* 0x1001DC */    LDR             R2, =(off_25B1C8 - 0x1001EA)
/* 0x1001DE */    ADD             R0, R4
/* 0x1001E0 */    ADD.W           R0, R0, #0x450
/* 0x1001E4 */    ADD             R1, PC; loc_FF86C
/* 0x1001E6 */    ADD             R2, PC; off_25B1C8
/* 0x1001E8 */    BL              sub_164196
/* 0x1001EC */    LDR             R0, [R6]
/* 0x1001EE */    LDR             R1, =(loc_FF880+1 - 0x1001F8)
/* 0x1001F0 */    LDR             R2, =(off_25B1CC - 0x1001FA)
/* 0x1001F2 */    ADD             R0, R4
/* 0x1001F4 */    ADD             R1, PC; loc_FF880
/* 0x1001F6 */    ADD             R2, PC; off_25B1CC
/* 0x1001F8 */    BL              sub_164196
/* 0x1001FC */    MOVW            R1, #0xA650
/* 0x100200 */    LDR             R0, [R6]
/* 0x100202 */    MOVT            R1, #0x66 ; 'f'
/* 0x100206 */    ADD             R0, R1
/* 0x100208 */    LDR             R1, =(sub_FF9D8+1 - 0x100214)
/* 0x10020A */    LDR             R2, =(off_25B1F0 - 0x100216)
/* 0x10020C */    ADD.W           R0, R0, #0xE30
/* 0x100210 */    ADD             R1, PC; sub_FF9D8
/* 0x100212 */    ADD             R2, PC; off_25B1F0
/* 0x100214 */    BL              sub_164222
/* 0x100218 */    LDR             R0, [R6]
/* 0x10021A */    MOVW            R1, #0x1BE0
/* 0x10021E */    LDR             R4, =(sub_FF894+1 - 0x10022C)
/* 0x100220 */    MOVT            R1, #0x67 ; 'g'
/* 0x100224 */    LDR             R5, =(off_25B1D4 - 0x10022E)
/* 0x100226 */    ADD             R0, R1
/* 0x100228 */    ADD             R4, PC; sub_FF894
/* 0x10022A */    ADD             R5, PC; off_25B1D4
/* 0x10022C */    MOV             R1, R4
/* 0x10022E */    MOV             R2, R5
/* 0x100230 */    BL              sub_164196
/* 0x100234 */    LDR             R0, [R6]
/* 0x100236 */    MOV             R8, #0x661FEC
/* 0x10023E */    MOV             R1, R4
/* 0x100240 */    ADD             R0, R8
/* 0x100242 */    MOV             R2, R5
/* 0x100244 */    BL              sub_164222
/* 0x100248 */    LDR             R0, [R6]
/* 0x10024A */    MOV             R1, R4
/* 0x10024C */    MOV             R2, R5
/* 0x10024E */    ADD             R0, R8
/* 0x100250 */    ADDS            R0, #0x64 ; 'd'
/* 0x100252 */    BL              sub_164222
/* 0x100256 */    LDR             R0, [R6]
/* 0x100258 */    MOV             R8, #0x667C08
/* 0x100260 */    MOV             R1, R4
/* 0x100262 */    ADD             R0, R8
/* 0x100264 */    MOV             R2, R5
/* 0x100266 */    BL              sub_164222
/* 0x10026A */    LDR             R0, [R6]
/* 0x10026C */    MOV             R1, R4
/* 0x10026E */    MOV             R2, R5
/* 0x100270 */    ADD             R0, R8
/* 0x100272 */    ADDS            R0, #0x64 ; 'd'
/* 0x100274 */    BL              sub_164222
/* 0x100278 */    LDR             R0, [R6]
/* 0x10027A */    MOV             R1, R4
/* 0x10027C */    MOV             R2, R5
/* 0x10027E */    ADD             R0, R8
/* 0x100280 */    ADDS            R0, #0xD8
/* 0x100282 */    BL              sub_164222
/* 0x100286 */    LDR             R0, [R6]
/* 0x100288 */    MOV             R1, R4
/* 0x10028A */    MOV             R2, R5
/* 0x10028C */    ADD             R0, R8
/* 0x10028E */    ADD.W           R0, R0, #0x1F8
/* 0x100292 */    BL              sub_164222
/* 0x100296 */    LDR             R0, [R6]
/* 0x100298 */    MOV             R1, R4
/* 0x10029A */    MOV             R2, R5
/* 0x10029C */    ADD             R0, R8
/* 0x10029E */    ADD.W           R0, R0, #0x25C
/* 0x1002A2 */    BL              sub_164222
/* 0x1002A6 */    LDR             R0, [R6]
/* 0x1002A8 */    MOV             R1, R4
/* 0x1002AA */    MOV             R2, R5
/* 0x1002AC */    ADD             R0, R8
/* 0x1002AE */    ADD.W           R0, R0, #0x2C4
/* 0x1002B2 */    BL              sub_164222
/* 0x1002B6 */    LDR             R0, [R6]
/* 0x1002B8 */    MOV             R1, R4
/* 0x1002BA */    MOV             R2, R5
/* 0x1002BC */    ADD             R0, R8
/* 0x1002BE */    ADD.W           R0, R0, #0x32C
/* 0x1002C2 */    BL              sub_164222
/* 0x1002C6 */    LDR             R0, [R6]
/* 0x1002C8 */    MOV             R1, #0x66847C
/* 0x1002D0 */    MOV             R2, R5
/* 0x1002D2 */    ADD             R0, R1
/* 0x1002D4 */    MOV             R1, R4
/* 0x1002D6 */    BL              sub_164222
/* 0x1002DA */    LDR             R0, [R6]
/* 0x1002DC */    MOV             R1, R4
/* 0x1002DE */    MOV             R2, R5
/* 0x1002E0 */    ADD.W           R0, R0, #0x668000
/* 0x1002E4 */    ADD.W           R0, R0, #0xBB0
/* 0x1002E8 */    BL              sub_164222
/* 0x1002EC */    LDR             R0, [R6]
/* 0x1002EE */    MOVW            R8, #0xD6AC
/* 0x1002F2 */    LDR             R4, =(sub_FF8C8+1 - 0x100300)
/* 0x1002F4 */    MOVT            R8, #0x66 ; 'f'
/* 0x1002F8 */    LDR             R5, =(off_25B1D8 - 0x100302)
/* 0x1002FA */    ADD             R0, R8
/* 0x1002FC */    ADD             R4, PC; sub_FF8C8
/* 0x1002FE */    ADD             R5, PC; off_25B1D8
/* 0x100300 */    MOV             R1, R4
/* 0x100302 */    MOV             R2, R5
/* 0x100304 */    BL              sub_164222
/* 0x100308 */    LDR             R0, [R6]
/* 0x10030A */    MOV             R1, R4
/* 0x10030C */    MOV             R2, R5
/* 0x10030E */    ADD             R0, R8
/* 0x100310 */    ADD.W           R0, R0, #0x178
/* 0x100314 */    BL              sub_164222
/* 0x100318 */    LDR             R0, [R6]
/* 0x10031A */    MOV             R1, R4
/* 0x10031C */    MOV             R2, R5
/* 0x10031E */    ADD             R0, R8
/* 0x100320 */    ADD.W           R0, R0, #0x290
/* 0x100324 */    BL              sub_164222
/* 0x100328 */    LDR             R0, [R6]
/* 0x10032A */    MOV             R1, R4
/* 0x10032C */    MOV             R2, R5
/* 0x10032E */    ADD             R0, R8
/* 0x100330 */    ADD.W           R0, R0, #0x3A8
/* 0x100334 */    BL              sub_164222
/* 0x100338 */    LDR             R0, [R6]
/* 0x10033A */    MOV             R8, #0x66DB68
/* 0x100342 */    MOV             R1, R4
/* 0x100344 */    ADD             R0, R8
/* 0x100346 */    MOV             R2, R5
/* 0x100348 */    BL              sub_164222
/* 0x10034C */    LDR             R0, [R6]
/* 0x10034E */    MOV             R1, R4
/* 0x100350 */    MOV             R2, R5
/* 0x100352 */    ADD             R0, R8
/* 0x100354 */    ADD.W           R0, R0, #0x128
/* 0x100358 */    BL              sub_164222
/* 0x10035C */    LDR             R0, [R6]
/* 0x10035E */    MOV             R1, R4
/* 0x100360 */    MOV             R2, R5
/* 0x100362 */    ADD             R0, R8
/* 0x100364 */    ADD.W           R0, R0, #0x250
/* 0x100368 */    BL              sub_164222
/* 0x10036C */    LDR             R0, [R6]
/* 0x10036E */    MOV             R1, R4
/* 0x100370 */    MOV             R2, R5
/* 0x100372 */    ADD             R0, R8
/* 0x100374 */    ADD.W           R0, R0, #0x378
/* 0x100378 */    BL              sub_164222
/* 0x10037C */    LDR             R0, [R6]
/* 0x10037E */    MOV             R1, R4
/* 0x100380 */    MOV             R2, R5
/* 0x100382 */    ADD             R0, R8
/* 0x100384 */    ADD.W           R0, R0, #0x4A0
/* 0x100388 */    BL              sub_164222
/* 0x10038C */    LDR             R0, [R6]
/* 0x10038E */    MOV             R1, R4
/* 0x100390 */    B.W             loc_10041C
/* 0x100394 */    DCD sub_FEA2C+1 - 0xFFFAE
/* 0x100398 */    DCD off_25AEB4 - 0xFFFB0
/* 0x10039C */    DCD loc_FEDE0+1 - 0xFFFCA
/* 0x1003A0 */    DCD off_25AED0 - 0xFFFCC
/* 0x1003A4 */    DCD sub_FEE00+1 - 0xFFFE6
/* 0x1003A8 */    DCD unk_25AED4 - 0xFFFE8
/* 0x1003AC */    DCD loc_FEF1C+1 - 0x100002
/* 0x1003B0 */    DCD off_25AFA0 - 0x100004
/* 0x1003B4 */    DCD sub_FEF58+1 - 0x10001E
/* 0x1003B8 */    DCD off_25B138 - 0x100020
/* 0x1003BC */    DCD sub_FEF8C+1 - 0x100032
/* 0x1003C0 */    DCD off_25B13C - 0x100034
/* 0x1003C4 */    DCD sub_FEFFC+1 - 0x10004A
/* 0x1003C8 */    DCD off_25B140 - 0x10004C
/* 0x1003CC */    DCD sub_FF084+1 - 0x10005A
/* 0x1003D0 */    DCD off_25B14C - 0x10005C
/* 0x1003D4 */    DCD sub_FF2B8+1 - 0x10006E
/* 0x1003D8 */    DCD off_25B168 - 0x100070
/* 0x1003DC */    DCD sub_FF30C+1 - 0x100080
/* 0x1003E0 */    DCD off_25B16C - 0x100082
/* 0x1003E4 */    DCD sub_FF374+1 - 0x100094
/* 0x1003E8 */    DCD off_25B170 - 0x100096
/* 0x1003EC */    DCD sub_FF41C+1 - 0x1000B0
/* 0x1003F0 */    DCD off_25B178 - 0x1000B2
/* 0x1003F4 */    DCD loc_FF464+1 - 0x1000C4
/* 0x1003F8 */    DCD off_25B180 - 0x1000C6
/* 0x1003FC */    DCD loc_FF498+1 - 0x1000D8
/* 0x100400 */    DCD off_25B184 - 0x1000DA
/* 0x100404 */    DCD loc_FF514+1 - 0x1000EE
/* 0x100408 */    DCD off_25B18C - 0x1000F0
/* 0x10040C */    DCD sub_FF4AC+1 - 0x10010A
/* 0x100410 */    DCD off_25B188 - 0x10010C
/* 0x100414 */    DCD loc_FF524+1 - 0x10011E
/* 0x100418 */    DCD off_25B190 - 0x100120
/* 0x10041C */    MOV             R2, R5
/* 0x10041E */    ADD             R0, R8
/* 0x100420 */    ADD.W           R0, R0, #0x5C8
/* 0x100424 */    BL              sub_164222
/* 0x100428 */    LDR             R0, [R6]
/* 0x10042A */    MOV             R1, R4
/* 0x10042C */    MOV             R2, R5
/* 0x10042E */    ADD             R0, R10
/* 0x100430 */    BL              sub_164222
/* 0x100434 */    LDR             R0, [R6]
/* 0x100436 */    MOVW            R4, #0x768C
/* 0x10043A */    LDR             R1, =(sub_FF8FC+1 - 0x10044A)
/* 0x10043C */    MOVT            R4, #0x66 ; 'f'
/* 0x100440 */    LDR             R2, =(off_25B1DC - 0x10044C)
/* 0x100442 */    ADD             R0, R4
/* 0x100444 */    ADDS            R0, #0x50 ; 'P'
/* 0x100446 */    ADD             R1, PC; sub_FF8FC
/* 0x100448 */    ADD             R2, PC; off_25B1DC
/* 0x10044A */    BL              sub_164222
/* 0x10044E */    LDR             R0, [R6]
/* 0x100450 */    LDR             R1, =(sub_FF94C+1 - 0x10045A)
/* 0x100452 */    LDR             R2, =(off_25B1E0 - 0x10045C)
/* 0x100454 */    ADD             R0, R4
/* 0x100456 */    ADD             R1, PC; sub_FF94C
/* 0x100458 */    ADD             R2, PC; off_25B1E0
/* 0x10045A */    BL              sub_164222
/* 0x10045E */    LDR             R0, [R6]
/* 0x100460 */    MOVW            R3, #0x2F98
/* 0x100464 */    LDR             R1, =(loc_FF99C+1 - 0x100472)
/* 0x100466 */    MOVT            R3, #0x67 ; 'g'
/* 0x10046A */    LDR             R2, =(off_25B1E8 - 0x100474)
/* 0x10046C */    ADD             R0, R3
/* 0x10046E */    ADD             R1, PC; loc_FF99C
/* 0x100470 */    ADD             R2, PC; off_25B1E8
/* 0x100472 */    BL              sub_164222
/* 0x100476 */    LDR             R0, [R6]
/* 0x100478 */    LDR             R1, =(sub_FB788+1 - 0x100482)
/* 0x10047A */    LDR             R2, =(off_2473F4 - 0x100488)
/* 0x10047C */    ADD             R0, R9
/* 0x10047E */    ADD             R1, PC; sub_FB788
/* 0x100480 */    ADD.W           R0, R0, #0x6C0
/* 0x100484 */    ADD             R2, PC; off_2473F4
/* 0x100486 */    BL              sub_164196
/* 0x10048A */    LDR             R0, [R6]
/* 0x10048C */    LDR             R1, =(sub_FF9B4+1 - 0x100496)
/* 0x10048E */    LDR             R2, =(off_25B1EC - 0x10049A)
/* 0x100490 */    ADD             R0, R11
/* 0x100492 */    ADD             R1, PC; sub_FF9B4
/* 0x100494 */    ADDS            R0, #0x70 ; 'p'
/* 0x100496 */    ADD             R2, PC; off_25B1EC
/* 0x100498 */    BL              sub_164196
/* 0x10049C */    LDR             R0, [R6]
/* 0x10049E */    MOVW            R3, #0x12F8
/* 0x1004A2 */    LDR             R1, =(sub_FFA10+1 - 0x1004B0)
/* 0x1004A4 */    MOVT            R3, #0x67 ; 'g'
/* 0x1004A8 */    LDR             R2, =(off_25B1F4 - 0x1004B2)
/* 0x1004AA */    ADD             R0, R3
/* 0x1004AC */    ADD             R1, PC; sub_FFA10
/* 0x1004AE */    ADD             R2, PC; off_25B1F4
/* 0x1004B0 */    BL              sub_164196
/* 0x1004B4 */    BL              sub_FE0B0
/* 0x1004B8 */    BL              sub_1034B4
/* 0x1004BC */    BL              sub_10A7C0
/* 0x1004C0 */    BL              sub_F5AD0
/* 0x1004C4 */    BL              sub_120554
/* 0x1004C8 */    MOVS            R0, #1; unsigned int
/* 0x1004CA */    BLX             j__Znwj; operator new(uint)
/* 0x1004CE */    MOV             R4, R0
/* 0x1004D0 */    BL              sub_125F60
/* 0x1004D4 */    MOVS            R0, #1; unsigned int
/* 0x1004D6 */    BLX             j__Znwj; operator new(uint)
/* 0x1004DA */    MOV             R4, R0
/* 0x1004DC */    BL              sub_129118
/* 0x1004E0 */    MOVS            R0, #1; unsigned int
/* 0x1004E2 */    BLX             j__Znwj; operator new(uint)
/* 0x1004E6 */    MOV             R4, R0
/* 0x1004E8 */    BL              sub_11E758
/* 0x1004EC */    MOVS            R0, #1; unsigned int
/* 0x1004EE */    BLX             j__Znwj; operator new(uint)
/* 0x1004F2 */    MOV             R4, R0
/* 0x1004F4 */    BL              sub_1201EC
/* 0x1004F8 */    BL              sub_120378
/* 0x1004FC */    MOVS            R0, #1; unsigned int
/* 0x1004FE */    BLX             j__Znwj; operator new(uint)
/* 0x100502 */    MOV             R4, R0
/* 0x100504 */    BL              sub_11F8F8
/* 0x100508 */    MOVS            R0, #1; unsigned int
/* 0x10050A */    BLX             j__Znwj; operator new(uint)
/* 0x10050E */    MOV             R4, R0
/* 0x100510 */    BL              sub_11E724
/* 0x100514 */    ADD             SP, SP, #4
/* 0x100516 */    POP.W           {R8-R11}
/* 0x10051A */    POP             {R4-R7,PC}
