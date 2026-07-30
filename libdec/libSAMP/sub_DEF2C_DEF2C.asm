; =========================================================================
; Full Function Name : sub_DEF2C
; Start Address       : 0xDEF2C
; End Address         : 0xDEFC2
; =========================================================================

/* 0xDEF2C */    PUSH            {R4-R7,LR}
/* 0xDEF2E */    ADD             R7, SP, #0xC
/* 0xDEF30 */    PUSH.W          {R11}
/* 0xDEF34 */    SUB             SP, SP, #0x38
/* 0xDEF36 */    VMOV            D16, R2, R3
/* 0xDEF3A */    MOVS            R6, #0
/* 0xDEF3C */    MOV             R4, R0
/* 0xDEF3E */    CMP.W           R3, #0xFFFFFFFF
/* 0xDEF42 */    STRD.W          R6, R6, [SP,#0x48+var_18]
/* 0xDEF46 */    BGT             loc_DEF56
/* 0xDEF48 */    VNEG.F64        D16, D16
/* 0xDEF4C */    MOV.W           R6, #0x100
/* 0xDEF50 */    STR             R6, [SP,#0x48+var_14]
/* 0xDEF52 */    VMOV            R0, R3, D16
/* 0xDEF56 */    LDR             R0, =(unk_91DD0 - 0xDEF62)
/* 0xDEF58 */    MOVS            R1, #0x7FF00000
/* 0xDEF5E */    ADD             R0, PC; unk_91DD0
/* 0xDEF60 */    VLD1.64         {D18-D19}, [R0]
/* 0xDEF64 */    ADD             R0, SP, #0x48+var_28
/* 0xDEF66 */    VST1.64         {D18-D19}, [R0]
/* 0xDEF6A */    MVNS            R0, R3
/* 0xDEF6C */    TST             R0, R1
/* 0xDEF6E */    BNE             loc_DEF9C
/* 0xDEF70 */    VCMP.F64        D16, D16
/* 0xDEF74 */    ADD             R0, SP, #0x48+var_18
/* 0xDEF76 */    MOV.W           R1, #0x1000000
/* 0xDEF7A */    MOV.W           R2, #0x20000000
/* 0xDEF7E */    STRD.W          R2, R1, [SP,#0x48+var_48]
/* 0xDEF82 */    MOVS            R1, #0
/* 0xDEF84 */    STR             R0, [SP,#0x48+var_40]
/* 0xDEF86 */    MOV             R0, R4
/* 0xDEF88 */    MOVS            R2, #0
/* 0xDEF8A */    MOV.W           R3, #0xFFFFFFFF
/* 0xDEF8E */    VMRS            APSR_nzcv, FPSCR
/* 0xDEF92 */    IT VS
/* 0xDEF94 */    MOVVS           R1, #1
/* 0xDEF96 */    BL              sub_DE2CC
/* 0xDEF9A */    B               loc_DEFBA
/* 0xDEF9C */    VMOV            R2, R3, D16
/* 0xDEFA0 */    ADD             R5, SP, #0x48+var_38
/* 0xDEFA2 */    MOV             R0, R5
/* 0xDEFA4 */    BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIdEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<double>(double)
/* 0xDEFA8 */    MOVS            R0, #0
/* 0xDEFAA */    ADD             R2, SP, #0x48+var_28; int
/* 0xDEFAC */    STRD.W          R6, R0, [SP,#0x48+var_48]; int
/* 0xDEFB0 */    MOV             R0, R4; int
/* 0xDEFB2 */    MOV             R1, R5; int
/* 0xDEFB4 */    MOVS            R3, #0; int
/* 0xDEFB6 */    BL              sub_DEFC8
/* 0xDEFBA */    ADD             SP, SP, #0x38 ; '8'
/* 0xDEFBC */    POP.W           {R11}
/* 0xDEFC0 */    POP             {R4-R7,PC}
